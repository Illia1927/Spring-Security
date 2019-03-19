package mate.academy.spring.controller;

import mate.academy.spring.dto.UserRegistrationInput;
import mate.academy.spring.service.MailService;
import mate.academy.spring.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;

@Controller
public class AuthController {

    @Autowired
    private UserService userService;

    private MailService mailService;

    @Autowired
    public AuthController(MailService mailService) {
        this.mailService = mailService;
    }

    @GetMapping(value = "/registration")
    public String registrationGet() {
        return "registration/registration";
    }

    @PostMapping(value = "/registration")
    public String registrationPost(UserRegistrationInput userRI) {
        userService.add(userRI);

        return "registration/login";
    }

    @GetMapping(value = "/login")
    public String login(final Authentication authentication, final ModelMap map,
                        final HttpServletRequest request) {
        if (authentication != null) {
            return "redirect:/";
        }

        return "registration/login";
    }

    @PostMapping(value = "/logout")
    public String login(final HttpServletRequest request) throws ServletException {
        request.logout();

        return "redirect:/login";
    }

    @GetMapping(value = "/activation/{token}")
    public String doActivation(@PathVariable(value = "token") String token) {
        System.out.println("My token is: " + token);
        System.out.println("implement register confirm");
        return "redirect:/";
    }
}
