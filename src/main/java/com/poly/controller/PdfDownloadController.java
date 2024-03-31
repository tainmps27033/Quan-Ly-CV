package com.poly.controller;

import java.io.IOException;
import java.util.List;

import org.apache.pdfbox.pdmodel.PDDocument;
import org.apache.pdfbox.pdmodel.PDPage;
import org.apache.pdfbox.pdmodel.PDPageContentStream;
import org.apache.pdfbox.pdmodel.font.PDType1Font;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.poly.dao.CVsDetailRepository;
import com.poly.entity.CVDetails;

import jakarta.servlet.http.HttpServletResponse;

@Controller
@RequestMapping("/admin/cv/download")
public class PdfDownloadController {
	 @Autowired
	    private CVsDetailRepository dao;

	    @GetMapping("/pdf")
	    public void downloadAsPdf(HttpServletResponse response) throws IOException {
	        List<CVDetails> cvList = dao.findAll();

	        // Tạo một tài liệu PDF mới
	        PDDocument document = new PDDocument();
	        PDPage page = new PDPage();
	        document.addPage(page);

	        // Tạo một đối tượng PDPageContentStream để viết vào tài liệu PDF
	        PDPageContentStream contentStream = new PDPageContentStream(document, page);

	        // Thêm dữ liệu từ danh sách CVDetails vào tài liệu PDF
	        int y = 700; // Điểm bắt đầu vẽ văn bản
	        int lineHeight = 20; // Chiều cao của mỗi dòng văn bản
	        int currentPage = 0; // Số trang hiện tại
	        for (CVDetails cv : cvList) {
	            if (y - lineHeight < 0) { // Kiểm tra nếu dòng mới sẽ vượt quá giới hạn của trang
	                document.addPage(new PDPage()); // Thêm một trang mới vào tài liệu
	                currentPage++; // Tăng số trang hiện tại lên 1
	                y = 700; // Đặt lại vị trí bắt đầu cho dòng văn bản trên trang mới
	            }
	            contentStream.beginText();
	            contentStream.setFont(PDType1Font.HELVETICA, 12);
	            contentStream.newLineAtOffset(100, y);
	            contentStream.showText("ID: " + cv.getId() + ", File Name: " + cv.getFileName() + ", Name CV: " + cv.getTenCV() + ", Location: " + cv.getDiaDiem() + ", Skill: " + cv.getKyNang() + ", Certificate: " + cv.getChungChi()); // Các trường thông tin khác tùy theo CVDetails
	            contentStream.endText();
	            y -= lineHeight; // Giảm y để vẽ dòng mới
	        }

	        // Đóng contentStream và lưu tài liệu PDF
	        contentStream.close();
	        document.save(response.getOutputStream());

	        // Đặt header cho response để thông báo trình duyệt biết đây là file PDF
	        response.setContentType("application/pdf");
	        response.setHeader("Content-Disposition", "attachment; filename=cv_list.pdf");
	    }
}
