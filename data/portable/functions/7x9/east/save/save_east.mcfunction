setblock ~ ~ ~-4 structure_block[mode=save]{name:"portable:base",posX:-9,posY:-1,posZ:1,sizeX:9,sizeY:9,sizeZ:7,rotation:"NONE",mirror:"NONE",mode:"SAVE",ignoreEntities:1b} replace
setblock ~ ~1 ~-4 redstone_block replace
fill ~ ~ ~-4 ~ ~1 ~-4 air replace

function portable:east-west_util/save_to_world

setblock ~-1 ~ ~-3 structure_block{name:"portable:restore",posX:-8,posY:-1,posZ:0,rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
setblock ~-1 ~1 ~-3 redstone_block replace
fill ~-1 ~ ~-3 ~-1 ~1 ~-3 air replace
function portable:7x9/east/util/after_save