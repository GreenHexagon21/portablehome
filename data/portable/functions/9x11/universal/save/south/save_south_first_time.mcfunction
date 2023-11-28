setblock ~5 ~ ~ structure_block[mode=save]{name:"portable:base",posX:-9,posY:-1,posZ:-11,sizeX:9,sizeY:9,sizeZ:11,rotation:"NONE",mirror:"NONE",mode:"SAVE",ignoreEntities:1b} replace
setblock ~5 ~1 ~ redstone_block replace
fill ~5 ~ ~ ~5 ~1 ~ air replace

forceload add 100000 100000
setblock 100000 -59 100000 structure_block{name:"portable:base",posX:9,posY:0,posZ:11,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"} replace
setblock 100000 -60 100000 redstone_block replace
fill 100000 -59 100000 100000 -60 100000 bedrock replace

kill @e[type=item,x=100000,y=-55,z=100016,distance=0..32,nbt={Item:{}}]
forceload remove 100000 100000

setblock ~4 ~ ~-1 structure_block{name:"portable:9x11_empty_north",posX:0,posY:-1,posZ:0,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"} replace
setblock ~4 ~1 ~-1 redstone_block replace
fill ~4 ~ ~-1 ~4 ~1 ~-1 air replace

kill @e[type=item,distance=0..15,nbt={Item:{}}]

function portable:9x11/universal/save/south/effects

function portable:9x11/universal/util/after_save_first