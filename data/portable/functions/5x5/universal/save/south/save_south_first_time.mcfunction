setblock ~3 ~ ~ structure_block[mode=save]{name:"portable:base",posX:-5,posY:-1,posZ:-5,sizeX:5,sizeY:7,sizeZ:5,rotation:"NONE",mirror:"NONE",mode:"SAVE",ignoreEntities:1b} replace
setblock ~3 ~1 ~ redstone_block replace
fill ~3 ~ ~ ~3 ~1 ~ air replace

forceload add 100000 100000
setblock 100000 -59 100000 structure_block{name:"portable:base",posX:5,posY:0,posZ:5,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"} replace
setblock 100000 -60 100000 redstone_block replace
fill 100000 -59 100000 100000 -60 100000 bedrock replace

kill @e[type=item,x=100000,y=-55,z=100016,distance=0..32,nbt={Item:{}}]
forceload remove 100000 100000

setblock ~2 ~ ~-1 structure_block{name:"portable:5x5_empty_north",posX:0,posY:-1,posZ:0,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"} replace
setblock ~2 ~1 ~-1 redstone_block replace
fill ~2 ~ ~-1 ~2 ~1 ~-1 air replace

kill @e[type=item,distance=0..10,nbt={Item:{}}]

function portable:5x5/universal/save/south/effects

function portable:5x5/universal/util/after_save_first