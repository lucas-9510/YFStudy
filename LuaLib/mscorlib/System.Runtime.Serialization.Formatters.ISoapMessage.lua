---@class System.Runtime.Serialization.Formatters.ISoapMessage : table
---@field public ParamNames string[]
---@field public ParamValues any[]
---@field public ParamTypes System.Type[]
---@field public MethodName string
---@field public XmlNameSpace string
---@field public Headers System.Runtime.Remoting.Messaging.Header[]
local m = {}

System.Runtime.Serialization.Formatters.ISoapMessage = m
return m
