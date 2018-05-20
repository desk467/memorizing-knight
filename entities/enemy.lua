Class       = require 'hump.class'
Primitive   = require 'entities.primitive'
MortalBeing = require 'entities.mortal_being'

local Enemy = Class{ __includes={Primitive, MortalBeing} }

function Enemy:attack(self)
end

function Enemy:defend(self)
end

return Enemy
