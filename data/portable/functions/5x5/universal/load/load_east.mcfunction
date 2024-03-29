setblock ~ ~ ~-3 structure_block[mode=save]{name:"portable:restore",posX:-5,posY:-1,posZ:1,sizeX:5,sizeY:7,sizeZ:5,rotation:"NONE",mirror:"NONE",mode:"SAVE",ignoreEntities:1b} replace
setblock ~ ~1 ~-3 redstone_block replace
fill ~ ~ ~-3 ~ ~1 ~-3 air replace

forceload add 100000 100000
forceload add 100000 100016
setblock 100000 -59 100016 structure_block{name:"portable:restore",posX:1,posY:0,posZ:5,rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"} replace
setblock 100000 -60 100016 redstone_block replace
fill 100000 -59 100016 100000 -60 100016 bedrock replace

setblock 100000 -59 100000 structure_block[mode=save]{name:"portable:base",posX:1,posY:0,posZ:1,sizeX:5,sizeY:7,sizeZ:5,rotation:"NONE",mirror:"NONE",mode:"SAVE",ignoreEntities:1b} replace
setblock 100000 -60 100000 redstone_block replace
fill 100000 -59 100000 100000 -60 100000 bedrock replace

kill @e[type=item,x=100000,y=-55,z=100016,distance=0..32,nbt={Item:{}}]
forceload remove 100000 100000
forceload remove 100000 100016

setblock ~-1 ~ ~-2 structure_block{name:"portable:base",posX:0,posY:-1,posZ:0,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"} replace
setblock ~-1 ~1 ~-2 redstone_block

function portable:5x5/universal/save/east/effects

function portable:5x5/universal/util/after_load
