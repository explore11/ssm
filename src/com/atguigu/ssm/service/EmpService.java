package com.atguigu.ssm.service;

import com.atguigu.ssm.bean.Dept;
import com.atguigu.ssm.bean.Emp;

import java.util.List;

public interface EmpService {
    List<Emp> getAllEmp();

    Emp getEmpByEid(String eid);

    void updateEmp(Emp emp);

    List<Dept> getAllDept();
}
