Class       = require 'hump.class'
Primitive   = require 'entities.primitive'

local CardBuilder = Class{ __includes=Primitive }

function CardBuilder:init(self, card, knight, enemy)
    self.card   = card
    self.knight = knight
    self.enemy  = enemy
end

function CardBuilder:load(self)

end

function CardBuilder:draw(self)

end

function CardBuilder:on_card_picked(self)
    self.card.effect(self.knight, self.enemy)
end

return CardBuilder
