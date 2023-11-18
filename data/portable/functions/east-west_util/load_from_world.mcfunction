#forceload add
#forceload add
setblock -47 57 16 structure_block{name:"portable:restore",posX:1,posY:0,posZ:1,rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
setblock -47 56 16 redstone_block replace
fill -47 57 16 -47 56 16 bedrock replace

setblock -32 57 16 structure_block[mode=save]{name:"portable:base",posX:1,posY:0,posZ:1,sizeX:10,sizeY:10,sizeZ:9,rotation:"NONE",mirror:"NONE",mode:"SAVE",ignoreEntities:1b} replace
setblock -32 56 16 redstone_block replace
fill -32 57 16 -32 56 16 bedrock replace
#forceload remove
#forceload remove
