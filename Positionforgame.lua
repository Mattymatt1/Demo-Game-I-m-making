
function vec2D(x, y)
  v = { x = x or 0,
         y = y or 0}  
       
setmetatable(v, FuncVecs)
     return v
end


FuncVecs = {__add = function(a, b)
       return vec2D(a.x + b.x, a.y + b.y)
end, __call = function(self)
   print(self.x .. ", " .. self.y)    
end
}



