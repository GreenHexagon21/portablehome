setblock ~ ~ ~-3 structure_block[mode=save]{name:"portable:base",posX:-7,posY:-1,posZ:1,sizeX:7,sizeY:7,sizeZ:5,rotation:"NONE",mirror:"NONE",mode:"SAVE",ignoreEntities:1b} replace
setblock ~ ~1 ~-3 redstone_block replace
fill ~ ~ ~-3 ~ ~1 ~-3 air replace

forceload add 100000 100000
setblock 100000 -59 100000 structure_block{name:"portable:base",posX:1,posY:0,posZ:1,rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
setblock 100000 -60 100000 redstone_block replace
fill 100000 -59 100000 100000 -60 100000 bedrock replace
forceload remove 100000 100000

setblock ~-1 ~ ~-2 structure_block{name:"portable:empty_east",posX:-9,posY:-1,posZ:0,rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
setblock ~-1 ~1 ~-2 redstone_block replace
fill ~-1 ~-1 ~-2 ~-1 ~1 ~-2 air replace
function portable:5x7/east/util/after_save_first