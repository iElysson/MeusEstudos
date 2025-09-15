
import java.util.Random;

public class atv01 {
    public static void main(String[] args) throws Exception {
        rolarDado();
    }
    static void rolarDado(){
        Random gerador= new Random();
        System.out.println(gerador.nextInt()%6);
    }
}
