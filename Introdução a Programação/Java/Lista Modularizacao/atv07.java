public class atv07 {
    public static void main(String[] args) {
        System.out.println(autenticar("admin", "1234")); // true
        System.out.println(autenticar("user", "0000"));  // false
    }

    public static boolean autenticar(String usuario, String senha) {
        return usuario.equals("admin") && senha.equals("1234");
    }
    
}
