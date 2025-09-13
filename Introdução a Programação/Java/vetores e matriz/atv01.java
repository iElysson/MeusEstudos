
import java.util.Scanner;

public class atv01 {
    public static void main(String[] args) throws Exception {
        int vetor[]= new int[10], soma=0;
        Scanner teclado = new Scanner(System.in);
        for(int i=0; i<vetor.length; i++){
            System.out.print("Informe o "+(i+1)+"º valor: ");
            vetor[i]=teclado.nextInt();
            if(i%2==0){
                soma+=vetor[i];
            }
        }
        System.out.println("O valor da Soma das posição par é: "+soma);
        teclado.close();
    }
}
