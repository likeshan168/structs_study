package action;

import com.opensymphony.xwork2.ActionSupport;
import exceptions.SecurityBreachException;
import model.Person;

public class Register extends ActionSupport {
    private final static long serialVersionUID=1L;
    private Person personBean;

    public String execute() throws Exception{
        throw new SecurityBreachException(
                "Security breach exception thrown from throwSecurityException");
//        return SUCCESS;
    }

    public void throwException() throws Exception{
        throw new Exception("Exception thrown from thrownException");
    }

    public void throwNullPointerException() throws NullPointerException {

        throw new NullPointerException("Null Pointer Exception thrown from "
                + Register.class.toString());
    }

    public void throwSecurityException() throws SecurityBreachException {

        throw new SecurityBreachException(
                "Security breach exception thrown from throwSecurityException");
    }

    public Person getPersonBean(){
        return personBean;
    }

    public void setPersonBean(Person person){
        personBean = person;
    }

    public void validate(){
        if (personBean.getFirstName().length()==0){
            addFieldError("personBean.firstName", "First name is required");
        }
        if (personBean.getEmail().length()==0){
            addFieldError("personBean.email","email is required");
        }
        if (personBean.getAge()<18){
            addFieldError("personBean.age","Age is required and must be 18 or older");
        }
    }
}
