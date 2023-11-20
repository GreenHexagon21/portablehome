scoreboard objectives add timer dummy
scoreboard players add tick timer 1
execute unless block 100016 -40 100032 minecraft:bedrock run forceload add 100000 100000
execute unless block 100016 -40 100032 minecraft:bedrock run forceload add 100000 100016
execute unless block 100016 -40 100032 minecraft:bedrock run fill 100000 -60 100016 100016 -40 100032 minecraft:air replace
execute unless block 100016 -40 100032 minecraft:bedrock run fill 100000 -60 100016 100016 -40 100032 minecraft:bedrock hollow
execute unless block 100000 -40 100000 minecraft:bedrock run fill 100000 -60 100000 100016 -40 100016 minecraft:air replace
execute unless block 100000 -40 100000 minecraft:bedrock run fill 100000 -60 100000 100016 -40 100016 minecraft:bedrock hollow
execute unless block 100016 -40 100032 minecraft:bedrock run forceload remove 100000 100000
execute unless block 100016 -40 100032 minecraft:bedrock run forceload remove 100000 100016