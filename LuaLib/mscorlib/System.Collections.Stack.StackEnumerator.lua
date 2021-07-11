---@class System.Collections.Stack.StackEnumerator : System.Object
---@field public Current any
local m = {}

---@virtual
---@return any
function m:Clone() end

---@virtual
---@return boolean
function m:MoveNext() end

---@virtual
function m:Reset() end

System.Collections.Stack.StackEnumerator = m
return m