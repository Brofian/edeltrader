
# Summon area effect clouds
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"et_math_random_cloud\"}",Duration:10,Particle:"underwater"}
summon minecraft:area_effect_cloud ~ ~ ~ {CustomName:"{\"text\":\"et_math_random_cloud\"}",Duration:10,Particle:"underwater"}

scoreboard players add @e[type=area_effect_cloud,name="et_math_random_cloud",distance=..1,sort=random,limit=1] et_rand 1
scoreboard players add @e[type=area_effect_cloud,name="et_math_random_cloud",distance=..1,sort=random,limit=1] et_rand 2
scoreboard players add @e[type=area_effect_cloud,name="et_math_random_cloud",distance=..1,sort=random,limit=1] et_rand 4
scoreboard players add @e[type=area_effect_cloud,name="et_math_random_cloud",distance=..1,sort=random,limit=1] et_rand 8
scoreboard players add @e[type=area_effect_cloud,name="et_math_random_cloud",distance=..1,sort=random,limit=1] et_rand 16
scoreboard players add @e[type=area_effect_cloud,name="et_math_random_cloud",distance=..1,sort=random,limit=1] et_rand 32
scoreboard players add @e[type=area_effect_cloud,name="et_math_random_cloud",distance=..1,sort=random,limit=1] et_rand 64
scoreboard players add @e[type=area_effect_cloud,name="et_math_random_cloud",distance=..1,sort=random,limit=1] et_rand 128
scoreboard players add @e[type=area_effect_cloud,name="et_math_random_cloud",distance=..1,sort=random,limit=1] et_rand 256
scoreboard players add @e[type=area_effect_cloud,name="et_math_random_cloud",distance=..1,sort=random,limit=1] et_rand 512


#Save the rand value from one of the two clouds into the executioners score
execute store result score @s et_rand run scoreboard players get @e[type=area_effect_cloud,name="et_math_random_cloud",distance=..1,sort=random,limit=1] et_rand

kill @e[type=area_effect_cloud,name="et_math_random_cloud",distance=..1]