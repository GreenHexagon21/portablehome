setblock ~4 ~ ~ structure_block[mode=save]{name:"portable:base",posX:-9,posY:-1,posZ:-10,sizeX:9,sizeY:10,sizeZ:10,rotation:"NONE",mirror:"NONE",mode:"SAVE",ignoreEntities:1b} replace
setblock ~4 ~1 ~ redstone_block replace
fill ~4 ~ ~ ~4 ~1 ~ air replace

function portable:7x9/north-south_util/save_to_world

setblock ~3 ~ ~-1 structure_block{name:"portable:restore",posX:-8,posY:-1,posZ:-9,rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
setblock ~3 ~1 ~-1 redstone_block replace
fill ~3 ~ ~-1 ~3 ~1 ~-1 air replace

function portable:7x9/south/util/after_save