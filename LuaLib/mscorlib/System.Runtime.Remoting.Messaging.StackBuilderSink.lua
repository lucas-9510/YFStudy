---@class System.Runtime.Remoting.Messaging.StackBuilderSink : System.Object
---@field public NextSink System.Runtime.Remoting.Messaging.IMessageSink
local m = {}

---@virtual
---@param msg System.Runtime.Remoting.Messaging.IMessage
---@return System.Runtime.Remoting.Messaging.IMessage
function m:SyncProcessMessage(msg) end

---@virtual
---@param msg System.Runtime.Remoting.Messaging.IMessage
---@param replySink System.Runtime.Remoting.Messaging.IMessageSink
---@return System.Runtime.Remoting.Messaging.IMessageCtrl
function m:AsyncProcessMessage(msg, replySink) end

System.Runtime.Remoting.Messaging.StackBuilderSink = m
return m
