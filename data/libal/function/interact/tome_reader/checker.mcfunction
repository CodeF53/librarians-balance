execute at @e[type=minecraft:item_display,tag=checkerlb] if block ~ ~ ~ minecraft:lectern[has_book=false] run function libal:interact/give_ench_book
execute at @e[type=minecraft:item_display,tag=checkerlb] if block ~ ~ ~ minecraft:lectern[has_book=false] run tp @n[type=minecraft:item_display] 0 0 0
execute at @e[type=minecraft:item_display,tag=checkerlb] if block ~ ~ ~ minecraft:lectern[has_book=true] run schedule function libal:interact/tome_reader/checker 5t replace