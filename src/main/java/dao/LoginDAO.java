package dao;

/**
 * Created by Maheshwar Muttal on 3/4/2017.
 */
public class LoginDAO {
    private String userName;

    private String password ;

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
}