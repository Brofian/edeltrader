# Set basic scoreboard values
scoreboard players set @s et_num_trades 1000

# Add trades based on the random value
function edeltrader:traders/add-trade

# Finish initialization and mark trader as checked
tag @s add et_checked
