local card  = {}

card.name   = 'Weapon LVL 1'
card.image  = 'weapon_lvl_1'

card.effect = function(knight, enemy)
    enemy.hp = enemy.hp - 10;
end

return card
