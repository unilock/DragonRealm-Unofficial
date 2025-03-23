# DragonRealm

[ReikaKalseki](https://github.com/ReikaKalseki/)'s DragonRealm modpack, converted into packwiz format for easier install and distribution and modified for modernity.

All credit for the modpack goes to [ReikaKalseki](https://github.com/ReikaKalseki), and to [OvermindDL1](https://github.com/OvermindDL1) for hosting the required files.

The [DragonRealm Warnings](https://dragonrealm.overminddl1.com/warning.php) are still in effect. Do not use `/mt reload` or update mods, and ensure you follow proper installation procedure, as listed below. Do not report any errors or bugs in the pack to [ReikaKalseki](https://github.com/ReikaKalseki/), as this is an **unofficial**, modified version which has not been vetted or endorsed by her.


# Installation (client)

1. Requires between 3072 MB and 5120 MB of RAM allocated, with an equal amount of spare.

2. Download and install the Prism Launcher instance from Releases. It uses [unsup](https://git.sleeping.town/unascribed/unsup) to download files, with the files to download being defined in this repo, so it will always be up to date.

3. Set your desired world radius in `/config/DragonAPI.cfg` on line 64. Default is 25000 radius, so you'll have to go a good distance to find many biomes on that.

4. Launch.

5. Create world with seed `6671894640346020928`.
   - If you want to use another seed, or this does not work (i.e. the world's biome map is broken), follow the final four instructions on the [DragonRealm Installation](https://dragonrealm.overminddl1.com/installation.php) page. Alternatively, copy the contents of `/saves/<worldname>/worldSpecificConfig/ClimateControl` to `/config/ClimateControl`, delete the world, then recreate it. This step is **experimental**, and if you are unsure you should verify.

6. Play DragonRealm.


# Installation (server)

1. Requires between 6144 MB and 8192 MB of RAM allocated, with an equal amount of spare. If you are using a dedicated server hosting service, don't worry about the spare.

2. Download `unsup-1.1-pre8.jar` from [Sleeping Town](https://git.sleeping.town/unascribed/unsup/releases/tag/v1.1-pre8), and place it in the root of your server instance.

3. Download `unsup.ini` from the [misc-files](https://github.com/unilock/DragonRealm-Unofficial/tree/main/misc-files) folder and place it in the root of your server instance.

4. Add `-javaagent:unsup-1.1-pre8.jar -DragonAPI_disable_ASM_RIVERGENLAYEREVENT -DragonAPI_enable_ASM_NOOCWORLDRIFT` as Java args.

5. In `server.properties`, set `level-seed` to `level-seed=6671894640346020928`.
   - If you want to use another seed, or this does not work (world's biome map is broken), follow the final four instructions on the [DragonRealm Installation](https://dragonrealm.overminddl1.com/installation.php) page. Alternatively, start the server and generate the world, stop the server, copy the contents of `/world/worldSpecificConfig/ClimateControl` to `/config/ClimateControl`, delete `world`, then start the server again. This step is **experimental**, and if you are unsure you should verify.

6. After unsup has downloaded the pack files, set your desired world radius in `/config/DragonAPI.cfg` on line 64. Default is 25000 radius, so you'll have to go a good distance to find many biomes on that, but servers require a larger max world than singleplayer worlds, so it is likely acceptable.

7. Launch your client instance of DragonRealm, join and play.


# Known Issues

- Something needs to be done with TerritoryZone, however there is no documentation about *what* that is, and the Territory Planner block (`DragonRealmCore:tile.terrloc`) causes crashes in singleplayer, so until such a time as I can figure out exactly what needs to happen... *shrug*. Hopefully it works.
