local card  = {}

card.name   = 'Weapon LVL 2'
card.image  = 'weapon_lvl_2'

card.effect = function(knight, enemy)
    enemy.hp = enemy.hp - 20;
end

return card
