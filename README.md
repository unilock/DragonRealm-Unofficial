# DragonRealm

[ReikaKalseki](https://github.com/ReikaKalseki/)'s [DragonRealm](https://dragonrealm.overminddl1.com/) modpack, converted to packwiz format for simpler distribution and slightly modified for quality of life.

All credit for the modpack goes to [ReikaKalseki](https://github.com/ReikaKalseki), and to [OvermindDL1](https://github.com/OvermindDL1) for hosting most of the required files.

The [DragonRealm Warnings](https://dragonrealm.overminddl1.com/warning.php) are still in effect. Do not use `/mt reload` or update mods, and ensure you follow the installation procedure, as listed below. Do not report any issues with the pack to ReikaKalseki, as this is an *unofficial,* modified version which has not been vetted nor endorsed by her.


# Installation (client)

1. Requires between 3072 and 5120 MiB of RAM allocated, with an equal amount to spare

2. Download and install the Prism Launcher instance from Releases. It uses [unsup](https://git.sleeping.town/unascribed/unsup) to download files, with said files being defined in this repo - so it will always be up to date.

3. Set your desired world radius in `<.minecraft>/config/DragonAPI.cfg` on line 33. The default is 25000 blocks, which will require a decent amount of walking for certain things.

4. Launch the game

5. Create a world using the seed `6671894640346020928`
   - If you want to use another seed, or this does not work (i.e. the world's biome map is broken):
     1. Delete "mediumIslands.txt" and "largeIslands.txt" from the modpack's ".minecraft" folder
     2. Follow the final four instructions on the [DragonRealm Installation](https://dragonrealm.overminddl1.com/installation.php) page

6. Profit!


# Installation (server)

1. Requires between 6144 and 8192 MiB of RAM allocated, with an equal amount to spare. If you are using a dedicated server hosting service, don't worry about the spare.

2. Create a new folder for your server - we'll call this the "server root" folder

3. Download the [MinecraftForge 10.13.4.1614](https://maven.minecraftforge.net/net/minecraftforge/forge/1.7.10-10.13.4.1614-1.7.10/forge-1.7.10-10.13.4.1614-1.7.10-installer.jar) installer and install the server version to the server root folder

4. Download `unsup-1.1-pre8.jar` from [Sleeping Town](https://git.sleeping.town/unascribed/unsup/releases/tag/v1.1-pre8), and place it in the server root folder

5. Download `unsup.ini` from the [bin](https://github.com/unilock/DragonRealm-Unofficial/tree/main/bin) folder and place it in the server root folder

6. Run unsup once - either double-click the jar file, or execute `java -jar unsup-1.1-pre8.jar`

7. Set your desired maximum world radius in `<server_root>/config/DragonAPI.cfg` on line 33. The default is 25000 blocks, which will require a decent amount of walking for certain things - but keep in mind that servers generally require a larger max world size than singleplayer, so the default should be fine.

8. In `server.properties`, set `level-seed` to `level-seed=6671894640346020928`
   - If you want to use another seed, or this does not work (i.e. the world's biome map is broken):
     1. Delete "mediumIslands.txt" and "largeIslands.txt" from the modpack's ".minecraft" folder
     2. Follow the final four instructions on the [DragonRealm Installation](https://dragonrealm.overminddl1.com/installation.php) page

9. Add `-javaagent:unsup-1.1-pre8.jar -DragonAPI_disable_ASM_RIVERGENLAYEREVENT -DragonAPI_enable_ASM_NOOCWORLDRIFT` as Java args
   - For example, execute `java -Xms6G -Xmx6G -javaagent:unsup-1.1-pre8.jar -DragonAPI_disable_ASM_RIVERGENLAYEREVENT -DragonAPI_enable_ASM_NOOCWORLDRIFT -jar forge-1.7.10-10.13.4.1614-1.7.10-universal.jar`

10. Start the server

11. Profit!


# Known Issues

- Nothing! Yay!
