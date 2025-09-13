import java.util.Scanner;

public class atv06 {
    public static void main(String[] args) throws Exception {
        int vetor[]= new int[10],vetorP[]= new int[5],vetorI[]= new int[5], posicao1=0, posicao2=0;
        Scanner teclado = new Scanner(System.in);
        for(int i=0; i<vetor.length; i++){
            System.out.print("Informe o "+(i+1)+"º valor: ");
            vetor[i]=teclado.nextInt();
        }
        System.out.print("V: {");
        for (int i = 0; i < vetor.length; i++) {
            System.out.print(vetor[i]);
            if(i+1<vetor.length){
                System.out.print(", ");
            }else{
                System.out.print("}");
            }
        }
        for (int i = 0; i < vetor.length; i++) {
            if(i%2==0){
                vetorP[posicao1]=vetor[i];
                posicao1++;
            }else{
                vetorI[posicao2]=vetor[i];
                posicao2++;
            }
        }
        System.out.print("\nP: {");
        for (int i = 0; i < vetorP.length; i++) {
            System.out.print(vetorP[i]);
            if(i+1<vetorP.length){
                System.out.print(", ");
            }else{
                System.out.print("}");
            }
        }
        System.out.print("\nI: {");
        for (int i = 0; i < vetorI.length; i++) {
            System.out.print(vetorI[i]);
            if(i+1<vetorI.length){
                System.out.print(", ");
            }else{
                System.out.print("}");
            }
        }
        teclado.close();
    }
    
}
