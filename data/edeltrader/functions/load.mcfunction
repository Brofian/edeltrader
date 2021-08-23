
# Start wandering trader check in one second
schedule function edeltrader:traders/check 1s


# Add scoreboard objectives
scoreboard objectives add et_rand dummy
scoreboard objectives add et_num_trades dummy


say loaded
