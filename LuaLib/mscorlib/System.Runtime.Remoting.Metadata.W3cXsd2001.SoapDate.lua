---@class System.Runtime.Remoting.Metadata.W3cXsd2001.SoapDate : System.Object
---@field public XsdType string @static
---@field public Sign number
---@field public Value System.DateTime
local m = {}

---@virtual
---@return string
function m:GetXsdType() end

---@static
---@param value string
---@return System.Runtime.Remoting.Metadata.W3cXsd2001.SoapDate
function m.Parse(value) end

---@virtual
---@return string
function m:ToString() end

System.Runtime.Remoting.Metadata.W3cXsd2001.SoapDate = m
return m
