package Controller;
@Controller
public class HomeController {
@Autowired
private UserService us;//use the bean which we created in dispatcher servlet.xml
public HomeController() {
// TODO Auto-generated constructor stub
}
@RequestMapping("/")
public String index()
{

return "index";
}
@ModelAttribute("user")//This refers to command name which we gave
public User2 create()
{
System.out.println("inside modelattribute");
return new User2();//creating a model object
}
@RequestMapping(value="/Register",method=RequestMethod.POST)
public String Register(@ModelAttribute("user") User2 user)
{
us.save1(user);//calls service method
return "Register";
} }
Model:
User2.java
package com.musichub.model;
import java.io.Serializable;
import javax.persistence.Entity;
import javax.persistence.Id;
@Entity
public class User2 implements Serializable {
@Id
private String name;
private String password,number;
public String getName() {
return name;
}
public void setName(String name) {
this.name = name;
}
public String getPassword() {
return password;
}
public void setPassword(String password) {
this.password = password;
}
public String getNumber() {
return number;
}
public void setNumber(String number) {
this.number = number;

}
}