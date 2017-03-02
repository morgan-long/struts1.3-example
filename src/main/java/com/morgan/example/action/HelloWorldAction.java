package com.morgan.example.action;


import com.morgan.example.form.HelloWorldForm;
import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Created by Morgan on 2017/2/24.
 */
public class HelloWorldAction extends Action {
    @Override
    public ActionForward execute(ActionMapping mapping, ActionForm form, HttpServletRequest request, HttpServletResponse response) throws Exception {
        response.setContentType("UTF-8");
        request.setCharacterEncoding("UTF-8");
        HelloWorldForm helloWorldForm = (HelloWorldForm) form;
        String s = helloWorldForm.getHelloMsg();
        helloWorldForm.setHelloMsg(helloWorldForm.getHelloMsg());
        return mapping.findForward("success");
    }
}
