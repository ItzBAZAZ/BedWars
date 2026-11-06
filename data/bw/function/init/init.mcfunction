execute if score initialized vars matches 1 run return 0
scoreboard objectives add vars dummy
scoreboard players set mapcount vars 0
scoreboard players set one vars 1
scoreboard players set setupcompleted vars 0
scoreboard players set initialized vars 1
function bw:setup\setup
return 1