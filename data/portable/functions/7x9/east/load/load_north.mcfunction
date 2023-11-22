setblock ~-5 ~ ~ structure_block[mode=save]{name:"portable:restore",posX:1,posY:-1,posZ:1,sizeX:9,sizeY:10,sizeZ:10,rotation:"NONE",mirror:"NONE",mode:"SAVE",ignoreEntities:1b} replace
setblock ~-5 ~1 ~ redstone_block replace
fill ~-5 ~ ~ ~-5 ~1 ~ air replace

function portable:7x9/east-west_util/load_from_world 

setblock ~-4 ~ ~1 structure_block{name:"portable:base",posX:0,posY:-1,posZ:9,rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"} replace
setblock ~-4 ~1 ~1 redstone_block replace

clear @p minecraft:player_head{display:{Name:'{"text":"Portable Base (E) (Packed) (7x9)","color":"gold","bold":true}'},SkullOwner:{Id:[I;891982802,1654277952,-1266198704,-1544975137],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjNkMDJjZGMwNzViYjFjYzVmNmZlM2M3NzExYWU0OTc3ZTM4YjkxMGQ1MGVkNjAyM2RmNzM5MTNlNWU3ZmNmZiJ9fX0="}]}}}
give @p minecraft:player_head{display:{Name:'{"text":"Portable Base (N) (Empty) (7x9)","color":"gray","bold":true}'},SkullOwner:{Id:[I;-1661791931,-1342747898,-2049856754,-485262868],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGMwOTFjMzE4ZWEzNjI1NjM3NjIzNTMxMzM5ZmQyOTNhZTAzZjg0MDE0MTg1NTE2YjcxZmE3MzFmZGYzZWVmZCJ9fX0="}]}}} 1
