package class4.model;

/**
 * Represents the calculations that can be performed on a circle.
 * @author Scott Roethle
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
