local inimigo = require("inimigo")
local zumbi = {}

function zumbi.novo() 
  local zumbi = inimigo.novo(50, "zumbis")
    zumbi.comeCerebros = true
    zumbi.explode = false
    return zumbi
 end

  local zumbi = inimigo.novo_bomber()
    zumbi.comeCerebros = false
    zumbi.explode = true
    return zumbi
  end

return zumbi