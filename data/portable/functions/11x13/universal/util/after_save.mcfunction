setblock ~ ~ ~ air replace
execute at @a[nbt={SelectedItem:{id:"minecraft:player_head",Count:1b,tag:{display:{Name:'{"text":"Portable Base (Empty) (11x13)","color":"gray","bold":true}'},SkullOwner:{Id:[I;-1661791931,-1342747898,-2049856754,-485262868],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGMwOTFjMzE4ZWEzNjI1NjM3NjIzNTMxMzM5ZmQyOTNhZTAzZjg0MDE0MTg1NTE2YjcxZmE3MzFmZGYzZWVmZCJ9fX0="}]}}}}}] run playsound minecraft:block.basalt.break master @s ~ ~ ~
execute at @a[nbt={SelectedItem:{id:"minecraft:player_head",Count:1b,tag:{display:{Name:'{"text":"Portable Base (Empty) (11x13)","color":"gray","bold":true}'},SkullOwner:{Id:[I;-1661791931,-1342747898,-2049856754,-485262868],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGMwOTFjMzE4ZWEzNjI1NjM3NjIzNTMxMzM5ZmQyOTNhZTAzZjg0MDE0MTg1NTE2YjcxZmE3MzFmZGYzZWVmZCJ9fX0="}]}}}}}] run execute align xyz run particle minecraft:dust_color_transition 0.1 0.1 1 1.2 3.5 4.5 3 ~ ~0.5 ~0.5 0.1 0.1 1.5 0.1 500
clear @p minecraft:player_head{display:{Name:'{"text":"Portable Base (Empty) (11x13)","color":"gray","bold":true}'},SkullOwner:{Id:[I;-1661791931,-1342747898,-2049856754,-485262868],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGMwOTFjMzE4ZWEzNjI1NjM3NjIzNTMxMzM5ZmQyOTNhZTAzZjg0MDE0MTg1NTE2YjcxZmE3MzFmZGYzZWVmZCJ9fX0="}]}}}
give @p minecraft:player_head{display:{Name:'{"text":"Portable Base (Packed) (11x13)","color":"gold","bold":true}'},SkullOwner:{Id:[I;891982802,1654277952,-1266198704,-1544975137],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjNkMDJjZGMwNzViYjFjYzVmNmZlM2M3NzExYWU0OTc3ZTM4YjkxMGQ1MGVkNjAyM2RmNzM5MTNlNWU3ZmNmZiJ9fX0="}]}}} 1

