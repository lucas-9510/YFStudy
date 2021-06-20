---@class YouYou.ClassObjectPool : System.Object
---@field public InspectorDic table<System.Type, number>
---@field public ClassObjectCount table<number, number>
local m = {}

---@param count number
function m:SetResideCount(count) end

---@return any
function m:Dequeue() end

---@param obj any
function m:Enqueue(obj) end

function m:Release() end

---@virtual
function m:Dispose() end

YouYou.ClassObjectPool = m
return m
