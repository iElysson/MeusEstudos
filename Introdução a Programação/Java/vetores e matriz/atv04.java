import java.util.Scanner;

public class atv04 {
    public static void main(String[] args) throws Exception {
        int vetorA[]= new int[8],vetorB[]= new int[8], temp;
        Scanner teclado = new Scanner(System.in);
        for(int i=0; i<vetorA.length; i++){
            System.out.print("Informe o "+(i+1)+"º valor do vetor A: ");
            vetorA[i]=teclado.nextInt();
        }
        for(int i=0; i<vetorB.length; i++){
            System.out.print("Informe o "+(i+1)+"º valor do vetor B: ");
            vetorB[i]=teclado.nextInt();
        }
        for(int i=0; i<vetorA.length; i++){
            temp=vetorA[i];
            vetorA[i]=vetorB[i];
            vetorB[i]=temp;
        }
        System.out.print("Vetor A: {");
        for (int i = 0; i < vetorA.length; i++) {
            System.out.print(vetorA[i]);
            if(i+1<vetorA.length){
                System.out.print(", ");
            }else{
                System.out.print("}");
            }
        }
        System.out.print("\nVetor B: {");
        for (int i = 0; i < vetorB.length; i++) {
            System.out.print(vetorB[i]);
            if(i+1<vetorB.length){
                System.out.print(", ");
            }else{
                System.out.print("}");
            }
        }
        teclado.close();
    }
    
}
