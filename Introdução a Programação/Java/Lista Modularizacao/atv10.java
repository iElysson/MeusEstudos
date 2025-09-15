public class atv10 {
    public static void main(String[] args) {
        imprimirTabuada(7);
    }

    public static void imprimirTabuada(int numero) {
        for (int i = 1; i <= 10; i++) {
            System.out.printf("%d x %d = %d\n", numero, i, numero * i);
        }
    }
}
