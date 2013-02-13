package class4.model;

/**
 * Represents the calculations that can be performed on a triangle.
 * @author Scott Roethle
 */
public class Triangle {
    
    private double side1Length;
    private double side2Length;
    
    /**
     * Calculates the hypotenuse of a right angle triangle
     * @return hypotenuse of a triangle
     */
    public double calculateHypotenuse(){
        return Math.sqrt(side1Length*side1Length + side2Length*side2Length);
    }

    /**
     * 
     * @return the length of side 1 of a triangle
     */
    public double getSide1() {
        return side1Length;
    }

    /**
     * Sets the length of side 1 of a triangle
     * @param side1Length the length of side 1
     */
    public void setSide1(double side1) {
        this.side1Length = side1;
    }

    /**
     *
     * @return the length of side 2 of a triangle
     */
    public double getSide2() {
        return side2Length;
    }

    /**
     * Sets the length of side 2 of a triangle
     * @param side2Length the length of side 2
     */
    public void setSide2(double side2) {
        this.side2Length = side2;
    }
    
    
    
    
}
