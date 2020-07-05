execute store result score Players uhcLobby run execute if entity @a[team=!spectate]
execute store result score Teams uhcLobby run scoreboard players get UHC uhcTeams

# Shrink options - only if shrink is enabled
execute if score UHCShrink uhcEnabled matches 1 run execute store result score ShrinkAfter uhcLobby run scoreboard players get UHC uhcSBStrt
execute if score UHCShrink uhcEnabled matches 1 run execute store result score ShrinkDuration uhcLobby run scoreboard players get UHC uhcSBDur
execute if score UHCShrink uhcEnabled matches 0 run scoreboard players reset ShrinkAfter uhcLobby
execute if score UHCShrink uhcEnabled matches 0 run scoreboard players reset ShrinkDuration uhcLobby
