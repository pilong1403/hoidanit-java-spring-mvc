package vn.io.tienpv.laptopshop.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import vn.io.tienpv.laptopshop.model.User;
import vn.io.tienpv.laptopshop.service.UserService;

@Controller
public class UserController {
    private UserService userService;

    public UserController(UserService userService) {
        this.userService = userService;
    }

    @RequestMapping("/")
    public String getHomePage(Model model) {
        String helloStr = this.userService.handleHello();
        model.addAttribute("name", helloStr);
        return "hello";
    }

    @GetMapping("/admin/create-user")
    public String getCreateUserPage() {
        return "create-user";
    }

    @PostMapping("/create-user")
    public String insertUser(@RequestParam("email") String email, @RequestParam("password") String password,
                             @RequestParam("phoneNumber") String phoneNumber,
                             @RequestParam("fullName") String fullName, @RequestParam("address") String address,
                             Model model
    ) {
        model.addAttribute("email", email);
        model.addAttribute("password", password);
        model.addAttribute("phoneNumber", phoneNumber);
        model.addAttribute("fullName", fullName);
        model.addAttribute("address", address);
        return "user-info";
    }
}
