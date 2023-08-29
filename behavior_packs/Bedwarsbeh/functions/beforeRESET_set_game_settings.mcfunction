#TP players
tp @a -200 205 -200
#--------------------------计分板、tag--------------------------
#gameSTART -> 0
scoreboard players set @e[type=armor_stand,name=main] gameSTART 0
#tag - reset
tag @e[type=armor_stand,name=reset] remove reset
#reseting -> 0
scoreboard players set @e[type=armor_stand,name=main] reseting 0
#重置百分数 -> 0
scoreboard players set @e[type=armor_stand,name=main] "重置百分数" 0
#TP armor_stand
tp @e[type=armor_stand,name=reset] -61 1 -61
#分队 -> 0
scoreboard players set @a "分队" 0
#reset开始倒计时
scoreboard players reset @e[type=armor_stand,name=main] "开始倒计时"
#starting -> 0
scoreboard players set @e[type=armor_stand,name=main] starting 0
#reset红床存活
scoreboard players reset * "红床存活"
#reset蓝床存活
scoreboard players reset * "蓝床存活"
#reset黄床存活
scoreboard players reset * "黄床存活"
#reset绿床存活
scoreboard players reset * "绿床存活"
#reset重生时间
scoreboard players reset * "重生时间"
#reset存活
scoreboard players reset * "存活"
#reset§c红队
scoreboard players reset * "§c红队"
#reset§b蓝队
scoreboard players reset * "§b蓝队"
#reset§c黄队
scoreboard players reset * "§e黄队"
#reset§b绿队
scoreboard players reset * "§a绿队"
#reset team_id
scoreboard players reset * team_id
#reset剑等级
scoreboard players reset * "剑等级"
#reset镐等级
scoreboard players reset * "镐等级"
#reset斧等级
scoreboard players reset * "斧等级"
#reset护甲等级
scoreboard players reset * "护甲等级"
#reset急迫等级
scoreboard players reset * "红急迫等级"
scoreboard players reset * "蓝急迫等级"
scoreboard players reset * "黄急迫等级"
scoreboard players reset * "绿急迫等级"
#reset保护等级
scoreboard players reset * "红保护等级"
scoreboard players reset * "蓝保护等级"
scoreboard players reset * "黄保护等级"
scoreboard players reset * "绿保护等级"
#reset锋利等级
scoreboard players reset * "红锋利等级"
scoreboard players reset * "蓝锋利等级"
scoreboard players reset * "黄锋利等级"
scoreboard players reset * "绿锋利等级"
#reset锻炉等级
scoreboard players reset * "红锻炉等级"
scoreboard players reset * "蓝锻炉等级"
scoreboard players reset * "黄锻炉等级"
scoreboard players reset * "绿锻炉等级"
#reset陷阱个数
scoreboard players reset * red_trap_sum
scoreboard players reset * blue_trap_sum
scoreboard players reset * yellow_trap_sum
scoreboard players reset * green_trap_sum
#reset各陷阱槽位ID
scoreboard players reset * red_trap_1_id
scoreboard players reset * blue_trap_1_id
scoreboard players reset * yellow_trap_1_id
scoreboard players reset * green_trap_1_id
scoreboard players reset * red_trap_2_id
scoreboard players reset * blue_trap_2_id
scoreboard players reset * yellow_trap_2_id
scoreboard players reset * green_trap_2_id
scoreboard players reset * red_trap_3_id
scoreboard players reset * blue_trap_3_id
scoreboard players reset * yellow_trap_3_id
scoreboard players reset * green_trap_3_id

#reset firework
scoreboard players reset * firework
#显示事件 -> 0
scoreboard players set @e[type=armor_stand,name=main] "显示事件" 0
#reset地图选择
scoreboard players reset * "游戏地图"
#reset-time.sec1
scoreboard players reset * game.time.sec.1
#reset-time.sec2
scoreboard players reset * game.time.sec.2
#reset-time.min1
scoreboard players reset * game.time.min.1
#reset-time.min2
scoreboard players reset * game.time.min.2
#reset无敌时间
scoreboard players reset * "无敌时间"
#reset抬头返回time
scoreboard players reset * "抬头返回time"
#reset击杀数
scoreboard players reset * "击杀数"

#--------------------------其它--------------------------
#设置冒险模式
gamemode 2 @a
#设置重生点为大厅
spawnpoint @a -200 200 -200
#kill.item
kill @e[type=item]
#kill经验球
kill @e[type=xp_orb]
#删除僵尸猪人
event entity @e[type=zombie_pigman] bedwars:remove_self
#设置难度为简单
difficulty easy
#tag+sound20
tag @e[type=armor_stand,name=main] add sound20
#tag+sound15
tag @e[type=armor_stand,name=main] add sound15
#tag+sound10
tag @e[type=armor_stand,name=main] add sound10
#tag+sound5
tag @e[type=armor_stand,name=main] add sound5
#tag+sound4
tag @e[type=armor_stand,name=main] add sound4
#tag+sound3
tag @e[type=armor_stand,name=main] add sound3
#tag+sound2
tag @e[type=armor_stand,name=main] add sound2
#tag+sound1
tag @e[type=armor_stand,name=main] add sound1
#tag-stop_game
tag @e[type=armor_stand,name=main] remove stop_game
#tag-reset_OK
tag @e[type=armor_stand,name=main] remove reset_OK
#删除经验球
kill @e[type=xp_orb]
#删除箭
kill @e[type=arrow]




