-- developing the positions of the person class
function vec2D(x, y)
  v = { x = x or 0,
         y = y or 0}  
      
setmetatable(v, FuncVecs)
     setmetatable(v, creationtable)
     return v
end


FuncVecs = {__add = function(a, b)
       return vec2D(a.x + b.x, a.y + b.y)
end, __call = function(self)
   print(self.x .. ", " .. self.y)    
end, __sub = function(a, b) 
       return vec2D(a.x - b.x, a.y - b.y ) end
}
-- develop persons class
function personnew(person, name, posx, posy)
              local  person = {}
   person.name = name
   person.posx = vec2D(x)
       person.posy  = vec2D(y)
              return person
       end

creationtable = {personnew}



-- test
local Matthew = personnew(Matthew, "Matthew", 40, 60)

print(Matthew.name)





