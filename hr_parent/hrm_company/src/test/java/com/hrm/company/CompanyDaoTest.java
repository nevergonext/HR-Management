package com.hrm.company;

import com.hrm.company.dao.CompanyDao;
import com.hrm.domain.company.Company;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

/**
 * @author AsheOne
 * @date 2022/2/2
 */
@SpringBootTest
@RunWith(SpringJUnit4ClassRunner.class)
public class CompanyDaoTest {
    @Autowired
    private CompanyDao companyDao;

    @Test
    public void test(){

        Company company = companyDao.findById("1").get();
        System.out.println("CompanyDaoTest");
        System.out.println(company);
    }
}
