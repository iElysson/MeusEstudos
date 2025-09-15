public class atv06 {
    public static void main(String[] args) {
        System.out.println(calcularExpressao(10, 5, '+'));
        System.out.println(calcularExpressao(10, 0, '/'));
    }

    public static double calcularExpressao(double a, double b, char op) {
        return switch (op) {
            case '+' -> a + b;
            case '-' -> a - b;
            case '*' -> a * b;
            case '/' -> (b != 0) ? a / b : Double.NaN;
            default -> Double.NaN;
        };
    }
    
}
