setblock ~5 ~ ~ structure_block[mode=save]{name:"portable:base",posX:-9,posY:-1,posZ:-10,sizeX:9,sizeY:10,sizeZ:10,rotation:"NONE",mirror:"NONE",mode:"SAVE",ignoreEntities:1b} replace
setblock ~5 ~1 ~ redstone_block replace
fill ~5 ~ ~ ~5 ~1 ~ air replace

forceload add 100000 100000
setblock 100000 -59 100000 structure_block{name:"portable:base",posX:9,posY:0,posZ:10,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"} replace
setblock 100000 -60 100000 redstone_block replace
fill 100000 -59 100000 100000 -60 100000 bedrock replace
forceload remove 100000 100000

setblock ~4 ~ ~-1 structure_block{name:"portable:empty_north",posX:0,posY:-1,posZ:0,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"} replace
setblock ~4 ~1 ~-1 redstone_block replace
fill ~4 ~ ~-1 ~4 ~1 ~-1 air replace

function portable:13x13/universal/util/after_save_first