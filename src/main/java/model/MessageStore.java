package model;

public class MessageStore {
    private String message;

    public String getMessage() {
        return message;
    }

    public MessageStore() {
        message = "Hello Struts User";
    }

    public String toString(){
        return message+" (from toString)";
    }

    public void setMessage(String message) {
        this.message = message;
    }
}
