import java.util.Random;

public class atv05 {
    public static void main(String[] args) {
        System.out.println("Senha gerada: " + gerarSenha());
    }

    public static String gerarSenha() {
        String caracteres = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";
        Random rand = new Random();
        StringBuilder senha = new StringBuilder();
        for (int i = 0; i < 8; i++) {
            int pos = rand.nextInt(caracteres.length());
            senha.append(caracteres.charAt(pos));
        }
        return senha.toString();
    }
    
}
