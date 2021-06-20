//===================================================
//作    者：边涯  http://www.u3dol.com
//创建时间：2021-06-19 18:56:09
//备    注：此代码为工具生成 请勿手工修改
//===================================================
using YouYouServer.Core.DataTableBase;

namespace YouYouServer.Model.DataTable
{
    /// <summary>
    /// Sys_Scene实体
    /// </summary>
    public partial class Sys_SceneEntity : DataTableEntityBase
    {
        /// <summary>
        /// 名称
        /// </summary>
        public string SceneName;

        /// <summary>
        /// 背景音乐
        /// </summary>
        public int BGMId;

        /// <summary>
        /// 场景类型(0=登录1=选人2=PVP)
        /// </summary>
        public int SceneType;

    }
}