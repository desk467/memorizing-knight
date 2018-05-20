local card  = {}

card.name   = 'Poison'
card.image  = 'poison'

card.effect = function(knight, enemy)
    knight.hp = knight.hp - 20;
end

return card
