package class4.model;

/**
 * Represents the calculations that can be performed on a Rectangle.
 * 
 * @author Scott Roethle
 */
public class Rectangle {
    
    private double length;
    private double width;

    /**
     * Calculates the area of the rectangle.
     * @return the area of a rectangle
     */
    public double calculateArea(){
        return length*width;    
    }

    /**
     * Gets the length of a rectangle
     * @return length of the rectangle
     */
    public double getLength() {
        return length;
    }

    /**
     * Sets the length of a rectangle
     * @param length
     */
    public void setLength(double length) {
        this.length = length;
    }

    /**
     * Gets the width of a rectangle
     * @return width of a rectangle
     */
    public double getWidth() {
        return width;
    }

    /**
     * Sets the width of a rectangle
     * @param width
     */
    public void setWidth(double width) {
        this.width = width;
    }
    

    
    
}
