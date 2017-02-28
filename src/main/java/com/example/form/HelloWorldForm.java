package com.example.form;

/**
 * Created by Morgan on 2017/2/24.
 */
import org.apache.struts.action.ActionForm;

public class HelloWorldForm extends ActionForm {

    String greeting;

    public String getGreeting() {
        return greeting;
    }

    public void setGreeting(String greeting) {
        this.greeting = greeting;
    }

}