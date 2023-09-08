package com.dongwoo.member.service;

import com.dongwoo.member.dto.MemberDTO;
import com.dongwoo.member.repository.MemberRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class MemberService {
    @Autowired
    private MemberRepository memberRepository;


    public void save(MemberDTO memberDTO){
        memberRepository.save(memberDTO);
    }
}
