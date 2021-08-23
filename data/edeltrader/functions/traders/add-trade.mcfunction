
# Add trades to the executing wandering trader, based off the current rand value

# 20% chance: 10 emeralds + 1 lily pad => 1 small_dripleaf (4x)
execute if entity @s[scores={et_rand=0..199}] run data modify entity @s Offers.Recipes prepend value {rewardExp:0b,maxUses:4,buy:{id:"minecraft:emerald",Count:10b},buyB:{id:"minecraft:lily_pad",Count:1b},sell:{id:"minecraft:small_dripleaf",Count:1b}}

# 20% chance: 10 emeralds + 1 allium => 1 spore_blossom
execute if entity @s[scores={et_rand=200..399}] run data modify entity @s Offers.Recipes prepend value {rewardExp:0b,maxUses:1,buy:{id:"minecraft:emerald",Count:10b},buyB:{id:"minecraft:allium",Count:1b},sell:{id:"minecraft:spore_blossom",Count:1b}}

# 20% chance: 10 emeralds + 1 eye of ender => 1 sculk_sensor
execute if entity @s[scores={et_rand=400..599}] run data modify entity @s Offers.Recipes prepend value {rewardExp:0b,maxUses:1,buy:{id:"minecraft:emerald",Count:20b},buyB:{id:"minecraft:ender_eye",Count:1b},sell:{id:"minecraft:sculk_sensor",Count:1b}}

# 40% chance for no added trades