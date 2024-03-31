package com.poly.controller;



import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import com.poly.dao.CVsDetailRepository;
import com.poly.dao.CVsRepository;
import com.poly.entity.CVDetails;
import com.poly.service.FileStorageService;
import com.poly.service.ParamService;
import com.poly.service.SessionService;


@Controller
public class CvsDetailController {

	@Autowired
	CVsDetailRepository dao;
	@Autowired
	CVsRepository dao1;
	@Autowired
	ParamService para;
	@Autowired
	SessionService session;
	@Value("${upload.dir}")
    private String uploadDir; // Inject upload directory path
	 @Autowired
	    private FileStorageService fileStorageService;
	 
	@RequestMapping("/admin/cv")
    public String index(Model model) {
        CVDetails cv = new CVDetails();
        model.addAttribute("cv", cv);
        List<CVDetails> cvList = dao.findAll();
        System.out.println("----------data" + cv);
        model.addAttribute("cvList", cvList);
        return "/admin/cv";
    
	}
	@GetMapping("/admin/cv/edit/{id}")
	public String edit(@PathVariable("id") String id, Model model) {
		CVDetails cv = dao.findById(id).get();
		System.out.println("----------data"+ cv);
		model.addAttribute("cv1", cv);
		return "redirect:/admin/cv";
	}
	@PostMapping("/admin/cv/create")
	public String create(CVDetails cv) {
		System.out.println("cv"+cv);
		dao.save(cv);
		return "redirect:/admin/cv";
	}
	@PostMapping("/admin/cv/update")
	public String update(CVDetails cv) {
		dao.save(cv);
		return "redirect:/admin/cv/edit/"+cv.getId();
	}
	@GetMapping("/admin/cv/delete/{id}")
	public String delete(@PathVariable("id") String id) {
		dao.deleteById(id);
		return "redirect:/admin/cv";
	}
	@RequestMapping("/admin/cv/search")
	public String search(Model model, @RequestParam("keywords") Optional<String> key) {
		String keywords = key.orElse(session.get("keywords",""));
		List<CVDetails> items = dao.findByIdOrName(keywords);
		model.addAttribute("companysList", items);
		return "/admin/cv";
	}
	@GetMapping("/uploadPage")
    public String showUploadPage(Model model) {
        return "/admin/uploadPage";
    }

    @PostMapping("/admin/cv/upload")
    public String handleFileUpload(@RequestParam("file") MultipartFile file, Model model) {
        if (file.isEmpty()) {
            model.addAttribute("message", "Vui lòng chọn một file");
            return "/admin/uploadPage";
        }

        try {
            String fileName = fileStorageService.saveFile(file);
            System.out.println("File uploaded: " + fileName);

            model.addAttribute("message", "File đã được tải lên thành công: " + fileName);
            model.addAttribute("fileName", fileName);
        } catch (Exception e) {
            e.printStackTrace();
            model.addAttribute("message", "Lỗi khi tải lên file");
        }

        return "/admin/uploadPage";
    }
}	
