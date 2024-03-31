package com.poly.service;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.poly.dao.CVsDetailRepository;
import com.poly.dao.CVsRepository;
import com.poly.dao.CompanysRepository;
import com.poly.entity.CVDetails;
import com.poly.entity.CVs;
import com.poly.entity.Companys;


@Service
public class CVService {
    @Autowired
    private CVsDetailRepository cvDetailRepository;
    
   

    public List<String> getAllCvData() {
        List<CVDetails> cvDetails = cvDetailRepository.findAll();
        List<String> cvDataList = new ArrayList<>();

        for (CVDetails cvDetail : cvDetails) {
            String cvData = "CV ID: " + cvDetail.getId() +
                            ", Kỹ năng: " + cvDetail.getKyNang() +
                            ", Chứng chỉ: " + cvDetail.getChungChi() +
                            ", Hồ sơ: " + cvDetail.getFileName() +
                            ", Tên CV: " + cvDetail.getTenCV() +
                            ", Địa điểm: " + cvDetail.getDiaDiem() +
                            ", Loại CV: " + cvDetail.getLoaicv().getLoaicv() +
                            ", User ID: " + cvDetail.getUsers().getId() +
                            ", Company ID: " + cvDetail.getCompanys().getId();

            cvDataList.add(cvData);
        }

        return cvDataList;
    }
}

