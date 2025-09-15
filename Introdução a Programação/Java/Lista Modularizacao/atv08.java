import java.util.Random;

public class atv08 {
        public static void main(String[] args) {
        gerarTemperaturas();
    }

    public static void gerarTemperaturas() {
        Random rand = new Random();
        int[] temp = new int[30];
        int soma = 0, max = Integer.MIN_VALUE, min = Integer.MAX_VALUE;

        for (int i = 0; i < 30; i++) {
            temp[i] = rand.nextInt(31) + 10;
            soma += temp[i];
            if (temp[i] > max) max = temp[i];
            if (temp[i] < min) min = temp[i];
        }

        double media = soma / 30.0;
        System.out.println("Maior: " + max + "°C");
        System.out.println("Menor: " + min + "°C");
        System.out.printf("Média: %.2f°C\n", media);
    }
    
}
