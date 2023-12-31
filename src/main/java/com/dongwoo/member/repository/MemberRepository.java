package com.dongwoo.member.repository;

import com.dongwoo.member.dto.MemberDTO;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class MemberRepository {
    @Autowired
    private SqlSessionTemplate sql;

    public void save(MemberDTO memberDTO){
        sql.insert("Member.save", memberDTO);

    }
}
