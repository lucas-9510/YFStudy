﻿using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Fsm<T>:FsmBase where T :class
{
    /// <summary>
    /// 当前状态
    /// </summary>
    private FsmState<T> m_CurrState;
    
    /// <summary>
    /// 状态字典
    /// </summary>
    private Dictionary<byte, FsmState<T>> m_StateDic;

    /// <summary>
    /// 参数字典
    /// </summary>
    private Dictionary<string, object> m_ParamDic;

    public Dictionary<string, object> ParamDic
    {
        get { return m_ParamDic; }
    }
    /// <summary>
    /// 
    /// </summary>
    /// <param name="fsmId">状态机编号</param>
    /// <param name="owner">拥有者</param>
    /// <param name="states">状态数组</param>
    public Fsm(int fsmId, T owner,FsmState<T>[] states) : base(fsmId)
    {
        m_StateDic=new Dictionary<byte, FsmState<T>>();
        m_ParamDic=new Dictionary<string, object>();
        //吧状态加入字典
        int len = states.Length;
        for (int i = 0; i < len; i++)
        {
            FsmState<T> state = states[i];

            state.CurrFsm = this;
            
            m_StateDic[(byte)i] = state;
            
            //设置默认状态
            CurrStateType = 0;
            m_CurrState = m_StateDic[CurrStateType];

        }
    }
    
    /// <summary>
    /// 获取状态
    /// </summary>
    /// <param name="stateType"></param>
    /// <returns></returns>
    public FsmState<T> GetState(byte stateType)
    {
        FsmState<T> state = null;
        m_StateDic.TryGetValue(stateType, out state);
        return state;
    }


    public void OnUpdate()
    {
        if (m_CurrState != null)
        {
            m_CurrState.OnUpdate();
        }
    }

    public void ChangeState(byte newState)
    {
        if (CurrStateType == newState)
        {
            return;
        }
        if (m_CurrState != null)
        {
            m_CurrState.OnLeave();
        }

        CurrStateType = newState;
        m_CurrState = m_StateDic[CurrStateType];
        
        //进入新状态
        m_CurrState.OnEnter();
    }

    /// <summary>
    /// 关闭
    /// </summary>
    public override void ShutDown()
    {
        if (m_CurrState != null)
        {
            m_CurrState.OnLeave();
        }

        foreach (KeyValuePair<byte,FsmState<T>> state in m_StateDic)
        {
            state.Value.OnDestroy();
        }
        
        m_StateDic.Clear();
    }
}
