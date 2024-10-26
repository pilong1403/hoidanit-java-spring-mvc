package vn.io.tienpv.laptopshop.model;

public class User {
    private int id;
    private String email;
    private String password;
    private String phoneNumber;
    private String fullName;
    private String address;

    public User() {
        super();
    }

    public User(int id, String email, String password, String phoneNumber, String fullName, String address) {
        this.id = id;
        this.email = email;
        this.password = password;
        this.phoneNumber = phoneNumber;
        this.fullName = fullName;
        this.address = address;
    }
}
