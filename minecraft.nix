{...}: {
  name = "minecraft";
  lock.file = ./minecraft.lock;
  minecraft = {
    game.version = "1.19.4";
    mods = [
      {
        name = "Fabric Api";
        modrinthId = "P7dR8mSH";
        versionTypeRegex = "release";
        filenameRegex = ".*";
      }
      {
        name = "Cloth Config API";
        modrinthId = "9s6osm5g";
        primaryFileOnly = true;
      }
      {
        name = "Roughly Enough Items";
        curseForgeId = "310111";
        versionTypeRegex = "release|beta";
      }
      "https://modrinth.com/mod/sodium"
      "https://modrinth.com/mod/architectury-api"
      {
        url = "https://www.curseforge.com/minecraft/mc-mods/xaeros-minimap";
        versionTypeRegex = "release|beta";
      }
    ];
  };
}
