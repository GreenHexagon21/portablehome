setblock ~ ~ ~4 structure_block[mode=save]{name:"portable:base",posX:1,posY:-1,posZ:-7,sizeX:9,sizeY:7,sizeZ:7,rotation:"NONE",mirror:"NONE",mode:"SAVE",ignoreEntities:1b} replace
setblock ~ ~1 ~4 redstone_block replace
fill ~ ~ ~4 ~ ~1 ~4 air replace

forceload add 100000 100000
setblock 100000 -59 100000 structure_block{name:"portable:base",posX:7,posY:0,posZ:1,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"} replace
setblock 100000 -60 100000 redstone_block replace
fill 100000 -59 100000 100000 -60 100000 bedrock replace
forceload remove 100000 100000

setblock ~1 ~ ~3 structure_block{name:"portable:7x9_empty_east",posX:8,posY:-1,posZ:0,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"} replace
setblock ~1 ~1 ~3 redstone_block replace
fill ~1 ~-1 ~3 ~1 ~1 ~3 air replace

function portable:7x9/universal/util/after_save_first