# set basic scoreboard values
scoreboard players set @s et_num_trades 1000

# create a random value
execute at @s as @s run function edeltrader:math/random

# limit the random value to the number of available trader configs
scoreboard players operation @s et_rand %= @s et_num_trades


# add trades
function edeltrader:traders/add-trade



tag @s add et_checked
