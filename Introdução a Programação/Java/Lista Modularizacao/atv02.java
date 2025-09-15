
import java.util.Scanner;

public class atv02 {
    public static void main(String[] args) {
        int numero[];
        Scanner teclado = new Scanner(System.in);
        System.out.print("Informe o tamanho do vetor: ");
        numero= new int[teclado.nextInt()];
        for(int i=0; i<numero.length; i++){
            System.out.print("Informe o valor do "+(i+1)+"º elemento: ");
            numero[i]=teclado.nextInt();
        }
        exibirEstatisticas(numero);
        teclado.close();
    }
    static void exibirEstatisticas(int [] numero){
        int soma=0,par=0,impar=0;
        for(int i=0; i<numero.length; i++){
            soma+=numero[i];
            par+=(numero[i] % 2 == 0) ? 1 : 0;
            impar+=(numero[i] % 2 != 0) ? 1 : 0;
        }
        System.out.println("A quantidade de numeros pares é: "+par);
        System.out.println("A quantidade de numeros impares é: "+impar);
        System.out.println("A média de todos os numeros informados é: "+(soma/numero.length));

    }
    
}
