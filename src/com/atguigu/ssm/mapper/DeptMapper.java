package com.atguigu.ssm.mapper;

import com.atguigu.ssm.bean.Dept;

import java.util.List;

public interface DeptMapper {
    //获取所有的部门信息
    List<Dept> getAllDept();
}
