setblock ~ ~ ~-5 structure_block[mode=save]{name:"portable:base",posX:-10,posY:-1,posZ:1,sizeX:10,sizeY:10,sizeZ:9,rotation:"NONE",mirror:"NONE",mode:"SAVE",ignoreEntities:1b} replace
setblock ~ ~1 ~-5 redstone_block replace
fill ~ ~ ~-5 ~ ~1 ~-5 air replace

forceload add 100000 100000
setblock 100000 -59 100000 structure_block{name:"portable:base",posX:1,posY:0,posZ:1,rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
setblock 100000 -60 100000 redstone_block replace
fill 100000 -59 100000 100000 -60 100000 bedrock replace
forceload remove 100000 100000

setblock ~-1 ~ ~-4 structure_block{name:"portable:empty_east",posX:-9,posY:-1,posZ:0,rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
setblock ~-1 ~1 ~-4 redstone_block replace
fill ~-1 ~-1 ~-4 ~-1 ~1 ~-4 air replace
function portable:11x13/east/util/after_save_first