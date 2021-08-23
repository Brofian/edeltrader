
# Run wandering trader check every second
schedule function edeltrader:traders/check 1t


execute as @e[type=minecraft:wandering_trader, tag=!et_checked] run function edeltrader:traders/initialize-trader
