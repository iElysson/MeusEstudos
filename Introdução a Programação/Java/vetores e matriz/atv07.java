import java.util.Scanner;

public class atv07 {
    public static void main(String[] args) throws Exception {
        int vetor[]= new int[12],vetor2[]= new int[12];
        Scanner teclado = new Scanner(System.in);
        for(int i=0; i<vetor.length; i++){
            System.out.print("Informe o "+(i+1)+"º valor: ");
            vetor[i]=teclado.nextInt();
            if(vetor[i]==0){
                vetor2[i]=1;
            }else{
                vetor2[i]=vetor[i];
            }
        }
        System.out.print("V1: {");
        for (int i = 0; i < vetor.length; i++) {
            System.out.print(vetor[i]);
            if(i+1<vetor.length){
                System.out.print(", ");
            }else{
                System.out.print("}");
            }
        }
        System.out.print("\nV2: {");
        for (int i = 0; i < vetor2.length; i++) {
            System.out.print(vetor2[i]);
            if(i+1<vetor2.length){
                System.out.print(", ");
            }else{
                System.out.print("}");
            }
        }
    }
    
}
