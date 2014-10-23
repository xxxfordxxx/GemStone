package com.csrd.actions;

import com.csrd.model.ClientInfo;
import com.opensymphony.xwork2.ModelDriven;
/**
 * Created by IntelliJ IDEA.
 * User: Joe
 * Date: Oct 16, 2014
 * Time: 10:51:53 PM
 * To change this template use File | Settings | File Templates.
 */
public class Welcome implements ModelDriven {

    private ClientInfo clientInfo = new ClientInfo();


     public String execute() throws Exception {

        // clientInfo.setClientName("Gemstone");
         clientInfo.setTemplate("Revelation");



         return "success";
    }

    public Object getModel() {

        return clientInfo;

    }
}
