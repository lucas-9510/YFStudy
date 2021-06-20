---@class System.EventHandler : System.MulticastDelegate
local m = {}

---@virtual
---@param sender any
---@param e System.EventArgs
function m:Invoke(sender, e) end

---@virtual
---@param sender any
---@param e System.EventArgs
---@param callback fun(ar:System.IAsyncResult)
---@param object any
---@return System.IAsyncResult
function m:BeginInvoke(sender, e, callback, object) end

---@virtual
---@param result System.IAsyncResult
function m:EndInvoke(result) end

System.EventHandler = m
return m
