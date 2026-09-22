# aether_weaponnames

Rename any weapon in the RedM weapon wheel. Standalone, no framework needed, client only.

## Install

1. Drop the `aether_weaponnames` folder into your `resources` folder.
2. Add `ensure aether_weaponnames` to your `server.cfg`.
3. Edit `config.lua` and restart.

## Config

```lua
Config.Names = {
    WEAPON_REVOLVER_NAVY = 'Army Revolver',
    WEAPON_REVOLVER_CATTLEMAN = 'Peacemaker',
}
```

Left side is the weapon name, right side is the text shown in the wheel. Add as many lines as you want.

## Good to know

- This changes the weapon wheel only. If your inventory (VORP, RSG and others) shows weapon names from its own config, change the name there too.
- Players need to reconnect (or the resource needs a restart) to see new names.
- If a name does not change, check the weapon name for typos. Full list: [rdr3_discoveries weapons](https://github.com/femga/rdr3_discoveries/tree/master/weapons).

## Support

Questions, bugs or more free releases: join the Studio Aether Discord.

https://discord.gg/dhE2A8YK2A

## License

MIT
