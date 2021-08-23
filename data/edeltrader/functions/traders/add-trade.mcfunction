
# Add trades to the executing wandering trader, based off the current rand value

# 10% chance for 1 sculk_sensor trade. Cost: 1 emerald
execute if entity @s[scores={et_rand=0..100}] run data modify entity @s Offers.Recipes prepend value {rewardExp:0b,maxUses:1,buy:{id:"minecraft:emerald",Count:1b},buyB:{id:"minecraft:air",Count:1b},sell:{id:"minecraft:sculk_sensor",Count:1b}}
