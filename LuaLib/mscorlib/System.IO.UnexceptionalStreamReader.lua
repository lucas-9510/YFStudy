---@class System.IO.UnexceptionalStreamReader : System.IO.StreamReader
local m = {}

---@virtual
---@return number
function m:Peek() end

---@overload fun(index:number, count:number): @virtual
---@virtual
---@return number
function m:Read() end

---@virtual
---@return string
function m:ReadLine() end

---@virtual
---@return string
function m:ReadToEnd() end

System.IO.UnexceptionalStreamReader = m
return m
