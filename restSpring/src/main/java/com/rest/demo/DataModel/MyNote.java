package com.rest.demo.DataModel;

public class MyNote {
    private long time = 0;
    private String message = "";

    public MyNote() {}

    public MyNote(long time, String message) {
        this.time = time;
        this.message = message;
    }

    public long getTime() {
        return time;
    }

    public void setTime(long time) {
        this.time = time;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }

}
