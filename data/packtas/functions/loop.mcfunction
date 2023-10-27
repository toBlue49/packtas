########## MINECRAFT PACKTAS DATAPACK ##########

#Item Menu opener (or something like that)
item replace entity @a container.17 with clock{display:{Name:'{"text":"Open PackTAS Menu","color":"gold","bold":true,"italic":false}',Lore:['{"text":"(Drop to use)"}']}}

#Open Menu
execute as @e[type=item,nbt={Item:{tag: {display:{Name:'{"text":"Open PackTAS Menu","color":"gold","bold":true,"italic":false}'}}}}] at @s run function packtas:menu

