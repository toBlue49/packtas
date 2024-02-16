kill @s

tellraw @p {"text":" "}
tellraw @p {"text":" "}
tellraw @p {"text":" "}
tellraw @p {"text":" "}
tellraw @p {"text":" "}
tellraw @p {"text":" "}
tellraw @p {"text":" "}
tellraw @p {"text":" "}
tellraw @p {"text":" "}
tellraw @p {"text":" "}
tellraw @p {"text":" "}
tellraw @p {"text":" "}
tellraw @p {"text":"--------# packTAS MENU #--------","color":"gold"}
tellraw @p {"text":"v0.0.3","color":"gray"}
tellraw @p {"text":" "}
tellraw @p {"text":"--# Change Speed #--","color":"green"}
tellraw @p [{"text":"[20 TICKS]","color":"blue","clickEvent":{"action":"run_command","value":"/tick rate 20"}},{"text":" "},{"text":"[10 TICKS]","color":"aqua","clickEvent":{"action":"run_command","value":"/tick rate 10"}},{"text":" "},{"text":"[5 TICKS]","color":"white","clickEvent":{"action":"run_command","value":"/tick rate 5"}},{"text":" "},{"text":"[2 TICKS]","color":"white","clickEvent":{"action":"run_command","value":"/tick rate 2"}},{"text":" "},{"text":"[1 TICK]","color":"white","clickEvent":{"action":"run_command","value":"/tick rate 1"}}]
tellraw @p {"text":" "}
tellraw @p [{"text":"--# Un/freeze Game #--","color":"green"},{"text":" (freezing does not freeze the player)","color":"gray"}]
tellraw @p [{"text":"[FREEZE]","color":"aqua","clickEvent":{"action":"run_command","value":"/tick freeze"}},{"text":" "},{"text":"[UNFREEZE]","color":"aqua","clickEvent":{"action":"run_command","value":"/tick unfreeze"}}]
tellraw @p {"text":" "}
tellraw @p [{"text":"--# Invincibility #--","color":"green"},{"text":" (does not stop velocity)","color":"gray"}]
tellraw @p [{"text":"[INVINCIBLE]","color":"aqua","clickEvent":{"action":"run_command","value":"/effect give @s minecraft:resistance infinite 255 true"}},{"text":" "},{"text":"[UNFREEZE]","color":"aqua","clickEvent":{"action":"run_command","value":"/effect clear @s minecraft:resistance"}}]

