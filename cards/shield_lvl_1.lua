local card  = {}

card.name   = 'Shield LVL 1'
card.image  = 'shield_lvl_1'

card.effect = function(knight, enemy)
    knight.defense_force = knight.defense_force + 10;
end

return card
