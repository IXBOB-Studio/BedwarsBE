scoreboard players reset @s "分队"
scoreboard players reset @s "存活"
scoreboard players set @s "出局观战" 0
clear @s
effect @s clear
xp -99999l
scoreboard players reset @s game_uid
scoreboard players reset @s game_uid.cache
scoreboard players set @s "当局经验" 0
scoreboard players set @s "当局金币" 0
gamemode 2 @s
scoreboard players set @s respawning 0
scoreboard players set @s able_to_respawn 0
scoreboard players set @s invisible_time 0
function invisibility_end
tag @s remove have_upgraded_sword_sharpness_i
tag @s remove team1
tag @s remove team2
tag @s remove team3
tag @s remove team4
tp @s -200 200 -200