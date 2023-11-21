setblock ~5 ~ ~ structure_block[mode=save]{name:"portable:base",posX:-9,posY:-1,posZ:-10,sizeX:9,sizeY:10,sizeZ:10,rotation:"NONE",mirror:"NONE",mode:"SAVE",ignoreEntities:1b} replace
setblock ~5 ~1 ~ redstone_block replace
fill ~5 ~ ~ ~5 ~1 ~ air replace

function portable:13x13/north-south_util/save_to_world

setblock ~4 ~ ~-1 structure_block{name:"portable:restore",posX:-8,posY:-1,posZ:-9,rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
setblock ~4 ~1 ~-1 redstone_block replace
fill ~4 ~ ~-1 ~4 ~1 ~-1 air replace

function portable:13x13/south/util/after_save