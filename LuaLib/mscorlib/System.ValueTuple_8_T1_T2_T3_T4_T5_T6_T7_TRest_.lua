---@class System.ValueTuple_8_T1_T2_T3_T4_T5_T6_T7_TRest_ : System.ValueType
---@field public Item1 any
---@field public Item2 any
---@field public Item3 any
---@field public Item4 any
---@field public Item5 any
---@field public Item6 any
---@field public Item7 any
---@field public Rest System.ValueType
local m = {}

---@overload fun(other:System.ValueTuple_8_T1_T2_T3_T4_T5_T6_T7_TRest_): @virtual
---@virtual
---@param obj any
---@return boolean
function m:Equals(obj) end

---@virtual
---@param other System.ValueTuple_8_T1_T2_T3_T4_T5_T6_T7_TRest_
---@return number
function m:CompareTo(other) end

---@virtual
---@return number
function m:GetHashCode() end

---@virtual
---@return string
function m:ToString() end

System.ValueTuple_8_T1_T2_T3_T4_T5_T6_T7_TRest_ = m
return m
