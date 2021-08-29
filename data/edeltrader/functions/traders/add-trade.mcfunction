#
# Add trades to the executing wandering trader, based off the current rand value
#


# 10 emeralds + 1 lily pad => 1 small_dripleaf (4x)
execute at @s as @s run function edeltrader:math/random
execute if score @s et_rand <= dummy_small_dripleaf et_props run data modify entity @s Offers.Recipes prepend value {rewardExp:0b,maxUses:4,buy:{id:"minecraft:emerald",Count:10b},buyB:{id:"minecraft:lily_pad",Count:1b},sell:{id:"minecraft:small_dripleaf",Count:1b}}

# 10 emeralds + 1 allium => 1 spore_blossom
execute at @s as @s run function edeltrader:math/random
execute if score @s et_rand <= dummy_spore_blossom et_props run data modify entity @s Offers.Recipes prepend value {rewardExp:0b,maxUses:1,buy:{id:"minecraft:emerald",Count:10b},buyB:{id:"minecraft:allium",Count:1b},sell:{id:"minecraft:spore_blossom",Count:1b}}

# 10 emeralds + 1 eye of ender => 1 sculk_sensor
execute at @s as @s run function edeltrader:math/random
execute if score @s et_rand <= dummy_sculk_sensor et_props run data modify entity @s Offers.Recipes prepend value {rewardExp:0b,maxUses:1,buy:{id:"minecraft:emerald",Count:20b},buyB:{id:"minecraft:ender_eye",Count:1b},sell:{id:"minecraft:sculk_sensor",Count:1b}}
