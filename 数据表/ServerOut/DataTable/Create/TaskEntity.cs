//===================================================
//作    者：边涯  http://www.u3dol.com
//创建时间：2021-06-19 18:56:10
//备    注：此代码为工具生成 请勿手工修改
//===================================================
using YouYouServer.Core.DataTableBase;

namespace YouYouServer.Model.DataTable
{
    /// <summary>
    /// Task实体
    /// </summary>
    public partial class TaskEntity : DataTableEntityBase
    {
        /// <summary>
        /// 名称
        /// </summary>
        public string Name;

        /// <summary>
        /// 状态
        /// </summary>
        public int Status;

        /// <summary>
        /// 内容
        /// </summary>
        public string Content;

    }
}