import java.util.Random;
import java.util.Scanner;

public class atv09 {
    static int numeroSorteado;
    public static void main(String[] args) {
        sortearNumero();
        receberPalpites();
    }

    public static void sortearNumero() {
        Random rand = new Random();
        numeroSorteado = rand.nextInt(100) + 1;
    }

    public static void receberPalpites() {
        Scanner sc = new Scanner(System.in);
        int palpite;
        do {
            System.out.print("Digite seu palpite (1-100): ");
            palpite = sc.nextInt();
            System.out.println(verificarPalpite(palpite));
        } while (palpite != numeroSorteado);
    }

    public static String verificarPalpite(int palpite) {
        if (palpite == numeroSorteado) return "Acertou!";
        else if (palpite < numeroSorteado) return "Muito baixo!";
        else return "Muito alto!";
    }
    
}
