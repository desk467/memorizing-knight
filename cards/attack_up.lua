local card  = {}

card.name   = 'Attack Up'
card.image  = 'attack_up'

card.effect = function(knight, enemy)
    knight.attack_force = knight.attack_force + 10;
end

return card
