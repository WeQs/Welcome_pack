execute as @a[scores={welmotd=0}] run tellraw @s [{"text":"This motd is brought to you by","color":"aqua"},{"text":" "},{"text":"http://Roflsquad.net","color":"red","clickEvent":{"action":"open_url","value":"http://Roflsquad.net"}}]
execute if entity @a[scores={welmotd=0}] run scoreboard players set @a welmotd 1
