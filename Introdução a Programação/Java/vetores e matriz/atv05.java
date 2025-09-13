import java.util.Scanner;

public class atv05 {
    public static void main(String[] args) throws Exception {
        int vetorA[]= new int[10],vetorB[]= new int[10];
        Scanner teclado = new Scanner(System.in);
        for(int i=0; i<vetorA.length; i++){
            System.out.print("Informe o "+(i+1)+"º valor do vetor A: ");
            vetorA[i]=teclado.nextInt();
        }
        for(int i=0; i<vetorB.length; i++){
            System.out.print("Informe o "+(i+1)+"º valor do vetor B: ");
            vetorB[i]=teclado.nextInt();
        }
        System.out.print("Vetor C: {");
        for (int i = 0; i < vetorA.length; i++) {
            System.out.print(vetorA[i]*vetorB[i]);
            if(i+1<vetorA.length){
                System.out.print(", ");
            }else{
                System.out.print("}");
            }
        }
        teclado.close();
    }
    
}
