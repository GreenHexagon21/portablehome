setblock ~ ~ ~7 structure_block[mode=save]{name:"portable:base",posX:1,posY:-1,posZ:-13,sizeX:13,sizeY:13,sizeZ:13,rotation:"NONE",mirror:"NONE",mode:"SAVE",ignoreEntities:1b} replace
setblock ~ ~1 ~7 redstone_block replace
fill ~ ~ ~7 ~ ~1 ~7 air replace

forceload add 100000 100000
setblock 100000 -59 100000 structure_block{name:"portable:base",posX:13,posY:0,posZ:1,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"} replace
setblock 100000 -60 100000 redstone_block replace
fill 100000 -59 100000 100000 -60 100000 bedrock replace
forceload remove 100000 100000

setblock ~1 ~ ~6 structure_block{name:"portable:13x13_empty_east",posX:12,posY:-1,posZ:0,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"} replace
setblock ~1 ~1 ~6 redstone_block replace
fill ~1 ~-1 ~6 ~1 ~1 ~6 air replace

function portable:13x13/universal/util/after_save_first