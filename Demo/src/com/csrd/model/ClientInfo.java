package com.csrd.model;

/**
 * Created by Joe on 10/21/2014.
 */
public class ClientInfo {

    private String clientName = "";
    private String template = "";

    public String getClientName() {
        return clientName;
    }

    public void setClientName(String clientName) {
        this.clientName = clientName;
    }

    public String getTemplate() {
        return template;
    }

    public void setTemplate(String template) {
        this.template = template;
    }

    @Override
    public String toString() {
        return "ClientInfo{" +
                "clientName='" + clientName + '\'' +
                ", template='" + template + '\'' +
                '}';
    }
}
