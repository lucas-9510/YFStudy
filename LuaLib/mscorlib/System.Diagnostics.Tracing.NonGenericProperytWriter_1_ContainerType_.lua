---@class System.Diagnostics.Tracing.NonGenericProperytWriter_1_ContainerType_ : System.Object
local m = {}

---@virtual
---@param collector System.Diagnostics.Tracing.TraceLoggingDataCollector
---@param container any
---@return any
function m:Write(collector, container) end

---@virtual
---@param container any
---@return any
function m:GetData(container) end

System.Diagnostics.Tracing.NonGenericProperytWriter_1_ContainerType_ = m
return m