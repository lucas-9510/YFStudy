---@class System.Diagnostics.Tracing.TraceLoggingTypeInfo_1_System_DateTime_ : System.Diagnostics.Tracing.TraceLoggingTypeInfo
---@field public Instance System.Diagnostics.Tracing.TraceLoggingTypeInfo_1_System_DateTime_ @static
local m = {}

---@abstract
---@param collector System.Diagnostics.Tracing.TraceLoggingDataCollector
---@param value System.DateTime
---@return System.DateTime
function m:WriteData(collector, value) end

---@virtual
---@param collector System.Diagnostics.Tracing.TraceLoggingDataCollector
---@param value any
function m:WriteObjectData(collector, value) end

System.Diagnostics.Tracing.TraceLoggingTypeInfo_1_System_DateTime_ = m
return m
