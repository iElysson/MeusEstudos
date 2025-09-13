import java.util.Scanner;

public class atv09 {
    public static void main(String[] args) throws Exception {
        int vetor[]= new int[10],ultimo, cont=0;
        Scanner teclado = new Scanner(System.in);
        for(int i=0; i<vetor.length; i++){
            System.out.print("Informe o "+(i+1)+"º valor: ");
            vetor[i]=teclado.nextInt();
        }
        ultimo=vetor[vetor.length-1];
        for (int i = 0; i < vetor.length; i++) {
            if(vetor[i]==ultimo){
                cont++;
            }
        }
        System.out.println("O número "+ultimo+" foi informado "+cont+" vezes");
        teclado.close();
    }
    
}
