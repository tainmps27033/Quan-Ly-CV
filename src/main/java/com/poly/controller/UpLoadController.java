package com.poly.controller;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

@Controller
public class UpLoadController {
    @Value("${upload.dir}")
    private String uploadDir;

    @GetMapping("/user/UploadFile")
    public String showUploadPage(Model model) {
        // You can add any model attributes if needed
        return "/user/uploadPage"; // Assuming "uploadPage.jsp" is your JSP file
    }

//    @PostMapping("/upload")
//    public String handleFileUpload(@RequestParam("file") MultipartFile file, RedirectAttributes redirectAttributes, Model model) {
//        if (file.isEmpty()) {
//            // Handling when no file is selected
//            redirectAttributes.addFlashAttribute("message", "Vui lòng chọn một file");
//        } else {
//            try {
//                // Process the file (save to a directory, store in the database, etc.)
//                saveFile(file); // Save the file to the upload directory
//                System.out.println("File uploaded: " + file.getOriginalFilename());
//                redirectAttributes.addFlashAttribute("message", "File đã được tải lên thành công: " + file.getOriginalFilename());
//                redirectAttributes.addFlashAttribute("success", true); // Add success indicator
//            } catch (Exception e) {S
//                e.printStackTrace();
//                redirectAttributes.addFlashAttribute("message", "Lỗi khi tải lên file");
//            }
//        }
//
//        // Return the same view to stay on the upload page
//        return "forward:/user/UploadFile";
//    }

    @PostMapping("/user/UploadFile/upload")
    public String handleFileUpload(@RequestParam("file") MultipartFile file, Model model) {
        if (file.isEmpty()) {
            model.addAttribute("message", "Vui lòng chọn một file");
            return "user/uploadPage"; // Return to the upload page with an error message
        }

        try {
            // Process the file (save to a directory, store in the database, etc.)
            saveFile(file); // Save the file to the upload directory
            System.out.println("File uploaded: " + file.getOriginalFilename());

            // Add a dynamic success message
            model.addAttribute("success", true);
            model.addAttribute("successMessage", "File đã được tải lên thành công: " + file.getOriginalFilename());
        } catch (Exception e) {
            e.printStackTrace();
            model.addAttribute("message", "Lỗi khi tải lên file");
        }

        return "user/uploadPage";
    }

    private void saveFile(MultipartFile file) throws IOException {
        // Construct the file path within the upload directory
        Path uploadPath = Paths.get(uploadDir);
        // Create the directory if it doesn't exist
        if (!Files.exists(uploadPath)) {
            Files.createDirectories(uploadPath);
        }
        // Resolve the file path within the upload directory
        Path filePath = uploadPath.resolve(file.getOriginalFilename());
        // Save the file to the specified path
        file.transferTo(filePath);
    }
}


