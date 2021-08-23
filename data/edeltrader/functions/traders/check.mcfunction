
# Run wandering trader check every second (this dictates the update speed. Use s for seconds or t for ticks)
schedule function edeltrader:traders/check 1s

# Initialize new traders
execute as @e[type=minecraft:wandering_trader, tag=!et_checked] run function edeltrader:traders/initialize-trader
