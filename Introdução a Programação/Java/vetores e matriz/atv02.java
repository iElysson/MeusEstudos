import java.util.Scanner;

public class atv02 {
    public static void main(String[] args) {
        int vetor[]= new int[10], soma=0, elementos=0;
        double media;
        Scanner teclado = new Scanner(System.in);
        for(int i=0; i<vetor.length; i++){
            System.out.print("Informe o "+(i+1)+"º valor: ");
            vetor[i]=teclado.nextInt();
            if(i%2!=0){
                soma+=vetor[i];
                elementos++;
            }
        }
        media=soma/elementos;
        System.out.println("O valor da media das posição impar é: "+media);
        teclado.close();
    }
    
}
