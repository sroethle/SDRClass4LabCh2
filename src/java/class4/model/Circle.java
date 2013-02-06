/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package class4.model;

/**
 *
 * @author Scotty
 */
public class Circle {
    
    private double radius;
    private final double PI = 3.14159265359;
    
    public double calculateArea(){
        
        return PI*radius*radius;
    }

    public double getRadius() {
        return radius;
    }

    public void setRadius(double radius) {
        this.radius = radius;
    }
    
    
    
}
