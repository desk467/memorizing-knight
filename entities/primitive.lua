Class = require 'hump.class'

local Primitive = Class{}

function Primitive:init(self, x, y, width, height, image)
    self.x      = x
    self.y      = y
    self.width  = width
    self.height = height
    self.image  = image
end

function Primitive:draw(self)
    love.graphics.draw(self.image, self.x, self.y, 0, 1, 1, 0.5, 0.5)
end

return Primitive
