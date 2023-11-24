setblock ~3 ~ ~ structure_block[mode=save]{name:"portable:base",posX:-5,posY:-1,posZ:-7,sizeX:5,sizeY:7,sizeZ:7,rotation:"NONE",mirror:"NONE",mode:"SAVE",ignoreEntities:1b} replace
setblock ~3 ~1 ~ redstone_block replace
fill ~3 ~ ~ ~3 ~1 ~ air replace

forceload add 100000 100000
forceload add 100000 100016

setblock 100000 -59 100000 structure_block{name:"portable:base",posX:5,posY:0,posZ:7,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"} replace
setblock 100000 -60 100000 redstone_block replace
fill 100000 -59 100000 100000 -60 100000 bedrock replace

setblock 100000 -59 100016 structure_block[mode=save]{name:"portable:restore",posX:1,posY:0,posZ:1,sizeX:5,sizeY:7,sizeZ:7,rotation:"NONE",mirror:"NONE",mode:"SAVE",ignoreEntities:1b} replace
setblock 100000 -60 100016 redstone_block replace
fill 100000 -59 100016 100000 -60 100016 bedrock replace

forceload remove 100000 100000
forceload remove 100000 100016

setblock ~2 ~ ~-1 structure_block{name:"portable:restore",posX:0,posY:-1,posZ:0,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"} replace
setblock ~2 ~1 ~-1 redstone_block replace
fill ~2 ~ ~-1 ~2 ~1 ~-1 air replace

function portable:5x7/universal/util/after_save