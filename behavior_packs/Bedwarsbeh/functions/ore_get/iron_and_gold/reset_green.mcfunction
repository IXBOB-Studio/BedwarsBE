execute @e[type=bedwars:iron_point_green_invisible,tag=iron_point_green] ~~~ event entity @e[type=bedwars:dropped_iron_ingot,r=3] bedwars:remove_self
execute @e[type=bedwars:iron_point_green_invisible,tag=iron_point_green] ~~~ event entity @e[type=bedwars:dropped_gold_ingot,r=3] bedwars:remove_self
scoreboard players set @e[type=armor_stand,name=spawn.green_iron] G_iron_count 0
scoreboard players set @e[type=armor_stand,name=spawn.green_iron] G_spawned_iron 0
scoreboard players set @e[type=armor_stand,name=spawn.green_gold] G_gold_count 0
scoreboard players set @e[type=armor_stand,name=spawn.green_gold] G_spawned_gold 0