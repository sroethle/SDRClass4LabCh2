/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package class4.model;

/**
 *
 * @author sroethle
 */
public class Rectangle {
    
    private double length;
    private double width;
    
    
    
    public double calculateArea(){
        
        return length*width;
        
    }

    public double getLength() {
        return length;
    }

    public void setLength(double length) {
        this.length = length;
    }

    public double getWidth() {
        return width;
    }

    public void setWidth(double width) {
        this.width = width;
    }
    

    
    
}
