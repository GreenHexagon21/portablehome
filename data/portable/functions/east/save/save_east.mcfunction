setblock ~ ~ ~-5 structure_block[mode=save]{name:"portable:base",posX:-10,posY:-1,posZ:1,sizeX:10,sizeY:10,sizeZ:9,rotation:"NONE",mirror:"NONE",mode:"SAVE",ignoreEntities:1b} replace
setblock ~ ~1 ~-5 redstone_block replace
fill ~ ~ ~-5 ~ ~1 ~-5 air replace

function portable:east-west_util/save_to_world

setblock ~-1 ~ ~-4 structure_block{name:"portable:restore",posX:-9,posY:-1,posZ:0,rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
setblock ~-1 ~1 ~-4 redstone_block replace
fill ~-1 ~ ~-4 ~-1 ~1 ~-4 air replace
function portable:east/util/after_save