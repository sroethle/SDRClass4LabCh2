package class4.model;

/**
 * Represents the calculations that can be performed on a Rectangle.
 * 
 * @author Scott Roethle
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
