# Randomise
execute at @s store result score #NicrosilRandom eclippy.cosmere run loot spawn ~ ~ ~ loot cosmere:random/37

# Give
execute if score #NicrosilRandom eclippy.cosmere matches 01..16 run function cosmere:give/allomancy
execute if score #NicrosilRandom eclippy.cosmere matches 17..32 run function cosmere:give/feruchemy
execute if score #NicrosilRandom eclippy.cosmere matches 33..37 run function cosmere:give/sandmastery

# Scoreboard reset
scoreboard players reset #NicrosilRandom eclippy.cosmere