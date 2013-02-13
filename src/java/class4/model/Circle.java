package class4.model;

/**
 * Represents the calculations that can be performed on a circle.
 * @author Scott Roethle
 */
public class Circle {
    
    private double radius;
    private final double PI = 3.14159265359;
    
    /**
     * Calculates the area of the circle
     * @return the area of the circle
     */
    public double calculateArea(){
        
        return PI*radius*radius;
    }

    /**
     *
     * @return the radius of a circle
     */
    public double getRadius() {
        return radius;
    }

    /**
     * sets the radius of a circle
     * @param radius of a circle
     */
    public void setRadius(double radius) {
        this.radius = radius;
    }
    
    
    
}
