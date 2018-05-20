local card  = {}

card.name   = 'LifeUP'
card.image  = 'life_up'

card.effect = function(knight, enemy)
    knight.hp = knight.hp + 10;
end

return card
