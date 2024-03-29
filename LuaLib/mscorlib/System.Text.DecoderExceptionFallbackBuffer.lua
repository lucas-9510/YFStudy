---@class System.Text.DecoderExceptionFallbackBuffer : System.Text.DecoderFallbackBuffer
---@field public Remaining number
local m = {}

---@virtual
---@param bytesUnknown string
---@param index number
---@return boolean
function m:Fallback(bytesUnknown, index) end

---@virtual
---@return number
function m:GetNextChar() end

---@virtual
---@return boolean
function m:MovePrevious() end

System.Text.DecoderExceptionFallbackBuffer = m
return m
