---@class UnityEngine.SystemInfoShimBase : System.Object
---@field public unsupportedIdentifier string
---@field public batteryLevel number
---@field public batteryStatus UnityEngine.BatteryStatus
---@field public operatingSystem string
---@field public operatingSystemFamily UnityEngine.OperatingSystemFamily
---@field public processorType string
---@field public processorFrequency number
---@field public processorCount number
---@field public systemMemorySize number
---@field public deviceUniqueIdentifier string
---@field public deviceName string
---@field public deviceModel string
---@field public supportsAccelerometer boolean
---@field public supportsGyroscope boolean
---@field public supportsLocationService boolean
---@field public supportsVibration boolean
---@field public supportsAudio boolean
---@field public deviceType UnityEngine.DeviceType
---@field public graphicsMemorySize number
---@field public graphicsDeviceName string
---@field public graphicsDeviceVendor string
---@field public graphicsDeviceID number
---@field public graphicsDeviceVendorID number
---@field public graphicsDeviceType UnityEngine.Rendering.GraphicsDeviceType
---@field public graphicsUVStartsAtTop boolean
---@field public graphicsDeviceVersion string
---@field public graphicsShaderLevel number
---@field public graphicsMultiThreaded boolean
---@field public renderingThreadingMode UnityEngine.Rendering.RenderingThreadingMode
---@field public hasHiddenSurfaceRemovalOnGPU boolean
---@field public hasDynamicUniformArrayIndexingInFragmentShaders boolean
---@field public supportsShadows boolean
---@field public supportsRawShadowDepthSampling boolean
---@field public supportsMotionVectors boolean
---@field public supports3DTextures boolean
---@field public supportsCompressed3DTextures boolean
---@field public supports2DArrayTextures boolean
---@field public supports3DRenderTextures boolean
---@field public supportsCubemapArrayTextures boolean
---@field public copyTextureSupport UnityEngine.Rendering.CopyTextureSupport
---@field public supportsComputeShaders boolean
---@field public supportsGeometryShaders boolean
---@field public supportsTessellationShaders boolean
---@field public supportsRenderTargetArrayIndexFromVertexShader boolean
---@field public supportsInstancing boolean
---@field public supportsHardwareQuadTopology boolean
---@field public supports32bitsIndexBuffer boolean
---@field public supportsSparseTextures boolean
---@field public supportedRenderTargetCount number
---@field public supportsSeparatedRenderTargetsBlend boolean
---@field public supportedRandomWriteTargetCount number
---@field public supportsMultisampledTextures number
---@field public supportsMultisampled2DArrayTextures boolean
---@field public supportsMultisampleAutoResolve boolean
---@field public supportsTextureWrapMirrorOnce number
---@field public usesReversedZBuffer boolean
---@field public npotSupport UnityEngine.NPOTSupport
---@field public maxTextureSize number
---@field public maxCubemapSize number
---@field public maxComputeBufferInputsVertex number
---@field public maxComputeBufferInputsFragment number
---@field public maxComputeBufferInputsGeometry number
---@field public maxComputeBufferInputsDomain number
---@field public maxComputeBufferInputsHull number
---@field public maxComputeBufferInputsCompute number
---@field public maxComputeWorkGroupSize number
---@field public maxComputeWorkGroupSizeX number
---@field public maxComputeWorkGroupSizeY number
---@field public maxComputeWorkGroupSizeZ number
---@field public supportsAsyncCompute boolean
---@field public supportsGpuRecorder boolean
---@field public supportsGraphicsFence boolean
---@field public supportsAsyncGPUReadback boolean
---@field public supportsRayTracing boolean
---@field public supportsSetConstantBuffer boolean
---@field public constantBufferOffsetAlignment number
---@field public minConstantBufferOffsetAlignment boolean
---@field public hasMipMaxLevel boolean
---@field public supportsMipStreaming boolean
---@field public usesLoadStoreActions boolean
---@field public hdrDisplaySupportFlags UnityEngine.HDRDisplaySupportFlags
---@field public supportsConservativeRaster boolean
---@field public supportsMultiview boolean
---@field public supportsStoreAndResolveAction boolean
local m = {}

---@virtual
---@param format UnityEngine.RenderTextureFormat
---@return boolean
function m:SupportsRenderTextureFormat(format) end

---@virtual
---@param format UnityEngine.RenderTextureFormat
---@return boolean
function m:SupportsBlendingOnRenderTextureFormat(format) end

---@virtual
---@param format UnityEngine.TextureFormat
---@return boolean
function m:SupportsTextureFormat(format) end

---@virtual
---@param format UnityEngine.Rendering.VertexAttributeFormat
---@param dimension number
---@return boolean
function m:SupportsVertexAttributeFormat(format, dimension) end

---@virtual
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@param usage UnityEngine.Experimental.Rendering.FormatUsage
---@return boolean
function m:IsFormatSupported(format, usage) end

---@virtual
---@param format UnityEngine.Experimental.Rendering.GraphicsFormat
---@param usage UnityEngine.Experimental.Rendering.FormatUsage
---@return UnityEngine.Experimental.Rendering.GraphicsFormat
function m:GetCompatibleFormat(format, usage) end

---@virtual
---@param format UnityEngine.Experimental.Rendering.DefaultFormat
---@return UnityEngine.Experimental.Rendering.GraphicsFormat
function m:GetGraphicsFormat(format) end

---@virtual
---@param desc UnityEngine.RenderTextureDescriptor
---@return number
function m:GetRenderTextureSupportedMSAASampleCount(desc) end

UnityEngine.SystemInfoShimBase = m
return m
