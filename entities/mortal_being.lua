Class       = require 'hump.class'
Primitive   = require 'entities.primitive'

local MortalBeing = Class{}

function MortalBeing:init(self, hp, attack_force, defense_force)
    self.hp             = hp
    self.attack_force   = attack_force
    self.defense_force  = defense_force
end

function MortalBeing:isDead(self)
    return self.hp <= 0
end

return MortalBeing
