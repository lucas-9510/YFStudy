---@class YouYou.BaseAction_5_T1_T2_T3_T4_T5_ : System.MulticastDelegate
local m = {}

---@virtual
---@param t1 any
---@param t2 any
---@param t3 any
---@param t4 any
---@param t5 any
function m:Invoke(t1, t2, t3, t4, t5) end

---@virtual
---@param t1 any
---@param t2 any
---@param t3 any
---@param t4 any
---@param t5 any
---@param callback fun(ar:System.IAsyncResult)
---@param object any
---@return System.IAsyncResult
function m:BeginInvoke(t1, t2, t3, t4, t5, callback, object) end

---@virtual
---@param result System.IAsyncResult
function m:EndInvoke(result) end

YouYou.BaseAction_5_T1_T2_T3_T4_T5_ = m
return m
