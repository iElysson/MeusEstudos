public class atv04 {
     public static void main(String[] args) {
        verificarNumeroMagico(121);
    }

    public static void verificarNumeroMagico(int numero) {
        String str = String.valueOf(numero);
        String invertido = new StringBuilder(str).reverse().toString();
        
        System.out.println("É palíndromo? " + str.equals(invertido));
        System.out.println("É par? " + (numero % 2 == 0));
        System.out.println("É múltiplo de 3? " + (numero % 3 == 0));
    }
    
}
