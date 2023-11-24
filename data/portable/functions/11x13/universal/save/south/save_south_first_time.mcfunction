setblock ~6 ~ ~ structure_block[mode=save]{name:"portable:base",posX:-11,posY:-1,posZ:-13,sizeX:11,sizeY:13,sizeZ:13,rotation:"NONE",mirror:"NONE",mode:"SAVE",ignoreEntities:1b} replace
setblock ~6 ~1 ~ redstone_block replace
fill ~6 ~ ~ ~6 ~1 ~ air replace

forceload add 100000 100000
setblock 100000 -59 100000 structure_block{name:"portable:base",posX:11,posY:0,posZ:13,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"} replace
setblock 100000 -60 100000 redstone_block replace
fill 100000 -59 100000 100000 -60 100000 bedrock replace
forceload remove 100000 100000

setblock ~5 ~ ~-1 structure_block{name:"portable:11x13_empty_north",posX:0,posY:-1,posZ:0,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"} replace
setblock ~5 ~1 ~-1 redstone_block replace
fill ~5 ~ ~-1 ~5 ~1 ~-1 air replace

function portable:11x13/universal/util/after_save_first