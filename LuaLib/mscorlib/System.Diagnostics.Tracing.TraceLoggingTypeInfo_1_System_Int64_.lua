---@class System.Diagnostics.Tracing.TraceLoggingTypeInfo_1_System_Int64_ : System.Diagnostics.Tracing.TraceLoggingTypeInfo
---@field public Instance System.Diagnostics.Tracing.TraceLoggingTypeInfo_1_System_Int64_ @static
local m = {}

---@abstract
---@param collector System.Diagnostics.Tracing.TraceLoggingDataCollector
---@param value System.Int64
---@return System.Int64
function m:WriteData(collector, value) end

---@virtual
---@param collector System.Diagnostics.Tracing.TraceLoggingDataCollector
---@param value any
function m:WriteObjectData(collector, value) end

System.Diagnostics.Tracing.TraceLoggingTypeInfo_1_System_Int64_ = m
return m
