package com.morgan.example.form;

/**
 * Created by Morgan on 2017/2/24.
 */
import org.apache.struts.action.ActionForm;

public class HelloWorldForm extends ActionForm {

    String helloMsg;

    public String getAction() {
        return action;
    }

    public void setAction(String action) {
        this.action = action;
    }

    String action;

    public String getHelloMsg() {
        return helloMsg;
    }

    public void setHelloMsg(String helloMsg) {
        this.helloMsg = helloMsg;
    }
}