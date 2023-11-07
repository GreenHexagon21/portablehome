setblock ~ ~ ~-5 structure_block[mode=save]{name:"base",posX:-10,posY:-1,posZ:1,sizeX:10,sizeY:10,sizeZ:9,rotation:"NONE",mirror:"NONE",mode:"SAVE",ignoreEntities:1b} replace
setblock ~ ~1 ~-5 redstone_block replace
fill ~ ~ ~-5 ~ ~1 ~-5 air replace
setblock ~-1 ~ ~-4 structure_block{name:"restore",posX:0,posY:-1,posZ:0,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"} replace
setblock ~-1 ~1 ~-4 redstone_block
function portable:util/after_save