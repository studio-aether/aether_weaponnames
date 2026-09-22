local function getNameKey(hash)
    return Citizen.InvokeNative(0x89CF5FF3D363311E, hash, Citizen.ResultAsString())
end

local function apply()
    local done = true
    for weapon, label in pairs(Config.Names) do
        if label ~= '' then
            local key = getNameKey(joaat(weapon))
            if key and key ~= '' and key ~= 'WNS_INVALID' then
                AddTextEntry(key, label)
            else
                done = false
            end
        end
    end
    return done
end

CreateThread(function()
    Wait(500)
    for _ = 1, 30 do
        if apply() then return end
        Wait(1000)
    end
end)
