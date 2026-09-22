# aether_weaponnames

Rename any weapon in the RedM weapon wheel. Standalone, no framework needed, client only.

## Install

1. Drop the `aether_weaponnames` folder into your `resources` folder.
2. Add `ensure aether_weaponnames` to your `server.cfg`.
3. Edit `config.lua` and restart.

## Config

All 72 weapons supported by VORP are already listed in `config.lua`. Fill in a name to rename a weapon, leave it empty to keep the game name.

```lua
WEAPON_REVOLVER_NAVY      = 'Army Revolver',
WEAPON_REVOLVER_CATTLEMAN = '',
```

Other weapons (RSG, custom lists) work too, just add a line with the weapon name.

## Good to know

- This changes the weapon wheel only. If your inventory (VORP, RSG and others) shows weapon names from its own config, change the name there too.
- Players need to reconnect (or the resource needs a restart) to see new names.
- If a name does not change, check the weapon name for typos. Full list: [rdr3_discoveries weapons](https://github.com/femga/rdr3_discoveries/tree/master/weapons).

## Support

Questions, bugs or more free releases: join the Studio Aether Discord.

https://discord.gg/dhE2A8YK2A

## License

MIT
