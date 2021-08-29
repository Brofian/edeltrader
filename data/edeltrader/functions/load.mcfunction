
# Start wandering trader check in one second
schedule function edeltrader:traders/check 1s

# Add scoreboard objectives
scoreboard objectives add et_rand dummy
scoreboard objectives add et_num_trades dummy
scoreboard objectives add et_props dummy

# Set Base Probabilities
execute unless score dummy_small_dripleaf et_props matches -999999..999999 run scoreboard players set dummy_small_dripleaf et_props 800
execute unless score dummy_spore_blossom et_props matches -999999..999999 run scoreboard players set dummy_spore_blossom et_props 800
execute unless score dummy_sculk_sensor et_props matches -999999..999999 run scoreboard players set dummy_sculk_sensor et_props 800

# Output success message
tellraw @a {"text":"[Initialized Edeltraders]","color":"blue"}