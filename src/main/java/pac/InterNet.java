package pac;

import com.opensymphony.xwork2.ActionSupport;

public class InterNet extends ActionSupport {

    private String username;
    private String password;

    public String getUsername() {
        return username;
    }

    public String getPassword() {
        return password;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public void validate(){

        if(username.isEmpty()){
            addFieldError("user",this.getText("usererror"));
        }
        if(password.isEmpty()){
            addFieldError("word",this.getText("passerror"));
        }

    }
    public String execute(){
        //System.out.println(username);
        //System.out.println(password);
        return "output";
    }
}
