---@class YouYou.DataTableDBModelBase_2_Sys_CodeDBModel_Sys_CodeEntity_ : System.Object
---@field public DataTableName string
local m = {}

function m:LoadData() end

---@return Sys_CodeEntity[]
function m:GetList() end

---@param id number
---@return Sys_CodeEntity
function m:Get(id) end

function m:Clear() end

YouYou.DataTableDBModelBase_2_Sys_CodeDBModel_Sys_CodeEntity_ = m
return m
