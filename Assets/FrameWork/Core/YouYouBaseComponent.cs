public abstract class YouYouBaseComponent:YouYouComponent
{
    protected override void OnAwake()
    {
        base.OnAwake();
        GameEntry.RegisterBaseComponent(this);//加入组件列表
    }


    /// <summary>
    /// 关闭
    /// </summary>
    public abstract void Shutdown();
}