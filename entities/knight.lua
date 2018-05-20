Class       = require 'hump.class'
Primitive   = require 'entities.primitive'
MortalBeing = require 'entities.mortal_being'

local Knight = Class{ __includes={Primitive, MortalBeing} }

function Knight:attack(self)
end

function Knight:defend(self)
end

return Knight
