scoreboard objectives add timer dummy
scoreboard players add tick timer 1
forceload add 6250 6250
forceload add 6250 6251
execute unless block 100016 -40 100032 minecraft:bedrock run fill 100000 -60 100016 100016 -40 100032 minecraft:air replace
execute unless block 100016 -40 100032 minecraft:bedrock run fill 100000 -60 100016 100016 -40 100032 minecraft:bedrock hollow
execute unless block 100000 -40 100000 minecraft:bedrock run fill 100000 -60 100000 100016 -40 100016 minecraft:air replace
execute unless block 100000 -40 100000 minecraft:bedrock run fill 100000 -60 100000 100016 -40 100016 minecraft:bedrock hollow
forceload remove 6250 6250
forceload remove 6250 6251