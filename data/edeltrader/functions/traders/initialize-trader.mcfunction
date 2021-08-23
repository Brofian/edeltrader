# Set basic scoreboard values
scoreboard players set @s et_num_trades 1000

# Create a random value
execute at @s as @s run function edeltrader:math/random

# Limit the random value to 1000 to create a nearly perfect random number between 0 and 1000
scoreboard players operation @s et_rand %= @s et_num_trades

# Add trades based on the random value
function edeltrader:traders/add-trade

# Finish initialization and mark trader as checked
tag @s add et_checked
