import java.util.Scanner;

public class atv08 {
    public static void main(String[] args) throws Exception {
        int vetorA[]= new int[30],vetorB[]= new int[30];
        Scanner teclado = new Scanner(System.in);
        for(int i=0; i<vetorA.length; i++){
            System.out.print("Informe o "+(i+1)+"º valor: ");
            vetorA[i]=teclado.nextInt();
            vetorB[vetorA.length-i-1]=vetorA[i];
        }
        System.out.print("V1: {");
        for (int i = 0; i < vetorA.length; i++) {
            System.out.print(vetorA[i]);
            if(i+1<vetorA.length){
                System.out.print(", ");
            }else{
                System.out.print("}");
            }
        }
        System.out.print("\nV2: {");
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
