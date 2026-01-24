advancement revoke @s only dying_hurts:take_damage
execute if score @s is_dead matches 1.. run function dying_hurts:die
scoreboard players set @s is_dead 0