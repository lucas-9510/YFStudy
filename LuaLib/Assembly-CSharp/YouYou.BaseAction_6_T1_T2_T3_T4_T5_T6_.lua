---@class YouYou.BaseAction_6_T1_T2_T3_T4_T5_T6_ : System.MulticastDelegate
local m = {}

---@virtual
---@param t1 any
---@param t2 any
---@param t3 any
---@param t4 any
---@param t5 any
---@param t6 any
function m:Invoke(t1, t2, t3, t4, t5, t6) end

---@virtual
---@param t1 any
---@param t2 any
---@param t3 any
---@param t4 any
---@param t5 any
---@param t6 any
---@param callback fun(ar:System.IAsyncResult)
---@param object any
---@return System.IAsyncResult
function m:BeginInvoke(t1, t2, t3, t4, t5, t6, callback, object) end

---@virtual
---@param result System.IAsyncResult
function m:EndInvoke(result) end

YouYou.BaseAction_6_T1_T2_T3_T4_T5_T6_ = m
return m