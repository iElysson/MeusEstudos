
import java.util.Scanner;

public class atv03 {
    public static void main(String[] args) {
        int opcao;
        Scanner teclado = new Scanner(System.in);
        opcao=exibirMenu(teclado);
        System.out.println("Opção escolhida: "+opcao);
    }
    static int exibirMenu(Scanner teclado){
        for (int i = 0; i < 9; i++) {
            System.out.println((i+1)+" - Opção de numero "+(i+1));
        }
        System.out.print("DIgite o numero da opção escolhida: ");
        return teclado.nextInt();
    }
    
}
