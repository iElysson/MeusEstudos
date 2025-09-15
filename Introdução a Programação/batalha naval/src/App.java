
import java.util.Random;
import java.util.Scanner;
@SuppressWarnings("ConvertToTryWithResources")


public class App {
    
    public static void main(String[] args) {
        int opcao, rodadas,acerto1, acerto2;
        boolean reiniciar = true,iniciado;
        String local;
        String ataque1[][] = new String[9][9], ataque2[][] = new String[9][9];
        String defesa1[][] = new String[9][9], defesa2[][] = new String[9][9];
        do {
            iniciado=false;
            rodadas = 40;
            acerto1=0;
            acerto2=0;
            ataque1 = gerarCampo(ataque1);
            ataque2 = gerarCampo(ataque2);
            defesa1 = gerarCampo(defesa1);
            defesa2 = gerarCampo(defesa2);
            do {
                opcao = App.menu(0);
                switch (opcao) {
                    case 1:
                        limpartela();
                        if (iniciado==false) {
                            defesa1=posicionar(defesa1);
                            defesa2=posicionar(defesa2);
                        } else {
                            System.out.println("O Jogo ainda está em andamento, não é possivel reposicionar.");
                        }
                        break;
                    case 2:
                        iniciado=true;
                        if (rodadas % 2 == 0) {
                            cabeca();
                            System.out.println("  Jogador Nº1  ");
                            verTabuleiro(ataque1);
                            local = escolhaAtaque(ataque1, defesa2);
                            ataque1 = modificaTabuleiro(local, ataque1);
                            defesa2 = modificaTabuleiro(local, defesa2);
                            if (local.equals("X")) {
                                System.out.println("Parabens, seu tiro acertou um navio");
                                acerto1++;
                            } else {
                                System.out.println("Você errou, tiro na agua!");
                            }
                        } else {
                            cabeca();
                            System.out.println("  Jogador Nº2  ");
                            verTabuleiro(ataque2);
                            local = escolhaAtaque(ataque1, defesa2);
                            ataque2 = modificaTabuleiro(local, ataque2);
                            defesa1 = modificaTabuleiro(local, defesa1);
                            local = String.valueOf(local.charAt(2));
                            if (local.equals("X")) {
                                System.out.println("Parabens, seu tiro acertou um navio");
                                acerto2++;
                            } else {
                                System.out.println("Você errou, tiro na agua!");
                            }
                        }
                        rodadas--;
                        break;
                    case 3:
                        System.out.println("\nTabuleiro 1");
                        verTabuleiro(ataque1);
                        System.out.println("\nTabuleiro 2");
                        verTabuleiro(ataque2);
                        break;
                    case 4:
                        System.out.println("Rodadas restantes: " + rodadas);
                        break;
                    case 5:
                        rodadas = 0;
                        reiniciar = false;
                        break;
                    default:
                        System.out.println("Opção invalida");
                }
                if(acerto1==10 || acerto2==10){
                    rodadas=0;
                }
            } while (rodadas > 0);
            //fim de jogo
            if(acerto1==10 || acerto1>acerto2){
                //vitoria 1
                System.out.println("Vitoria do Jogador Nº1");
                System.out.println("Total de acertos Jogador Nº 1: "+acerto1);
                System.out.println("Total de acertos Jogador Nº 2: "+acerto2);
                System.out.println("\nTabuleiro Ataque 1");
                verTabuleiro(ataque1);
                System.out.println("\nTabuleiro Ataque 2");
                verTabuleiro(ataque2);
                 System.out.println("\nTabuleiro Defesa 1");
                verTabuleiro(defesa1);
                System.out.println("\nTabuleiro Defesa 2");
                verTabuleiro(defesa2);  
            }else if(acerto2==10 || acerto2>acerto1){
                //vitoria 2
                System.out.println("Vitoria do Jogador Nº2");
                System.out.println("Total de acertos Jogador Nº 1: "+acerto1);
                System.out.println("Total de acertos Jogador Nº 2: "+acerto2);
                System.out.println("\nTabuleiro Ataque 1");
                verTabuleiro(ataque1);
                System.out.println("\nTabuleiro Ataque 2");
                verTabuleiro(ataque2);
                 System.out.println("\nTabuleiro Defesa 1");
                verTabuleiro(defesa1);
                System.out.println("\nTabuleiro Defesa 2");
                verTabuleiro(defesa2);  
            }else{
                //empate
                System.out.println("Empate tecnico");
                System.out.println("Total de acertos Jogador Nº 1: "+acerto1);
                System.out.println("Total de acertos Jogador Nº 2: "+acerto2);
                System.out.println("\nTabuleiro Ataque 1");
                verTabuleiro(ataque1);
                System.out.println("\nTabuleiro Ataque 2");
                verTabuleiro(ataque2);
                 System.out.println("\nTabuleiro Defesa 1");
                verTabuleiro(defesa1);
                System.out.println("\nTabuleiro Defesa 2");
                verTabuleiro(defesa2);  
            }
        } while (reiniciar == true);

    }

    //CABEÇALHO
    static void cabeca() {
        System.out.println("==============================");
        System.out.println("         CAMPO MINADO         ");
        System.out.println("==============================");
    }

    //EXIBIR MENU
    static int menu(int rodadas) {
        int opcao;
        Scanner teclado = new Scanner(System.in);
        cabeca();
        System.out.println("\n======= MENU =======");
        System.out.println("1 - Posicionar navios automaticamente");
        System.out.println("2 - Atacar oponente");
        System.out.println("3 - Ver tabuleiro de ataques");
        System.out.println("4- Ver rodadas restantes");
        System.out.println("5 - Sair do jogo");
        System.out.println("====================");
        System.out.print("Digite a opção desejada: ");
        opcao=teclado.nextInt();
       
        return opcao;
    }

    //POSICIONAR NAVIOS
    static String[][] posicionar(String[][] navios) {
        Random r = new Random();
        int linha,coluna;
        boolean vertical, valido=false;
            //Navio 3 espaço
            do {
                linha=r.nextInt(6)+1;
                coluna=r.nextInt(6)+1;
                vertical=r.nextBoolean();
                if(vertical==true && linha<5){
                    valido=true;
                    navios[linha][coluna]="3";
                    navios[linha+1][coluna]="3";
                    navios[linha+2][coluna]="3";
                }else if(vertical==false && coluna<5){
                    valido=true;
                    navios[linha][coluna]="3";
                    navios[linha][coluna+1]="3";
                    navios[linha][coluna+2]="3";
                }
            } while (valido==false);
            valido=false;
            //Navios 2 espaço
            for (int i = 0; i < 2; i++) {
                do {
                    linha = r.nextInt(6) + 1;
                    coluna = r.nextInt(6) + 1;
                    vertical = r.nextBoolean();
                    if (vertical == true && linha<6 && navios[linha][coluna].equals("~") && navios[linha+1][coluna].equals("~")) {
                        valido=true;
                        navios[linha][coluna]="2";
                        navios[linha+1][coluna]="2";
                    } else if(vertical == false && coluna<6 && navios[linha][coluna].equals("~") && navios[linha][coluna+1].equals("~")){
                        valido=true;
                        navios[linha][coluna]="2";
                        navios[linha][coluna+1]="2";
                    }
                } while (valido == false);
                valido = false;
            }
            //Navios 1 espaço
            for (int i = 0; i < 3; i++) {
                do { 
                    linha = r.nextInt(6) + 1;
                    coluna = r.nextInt(6) + 1;
                    if(navios[linha][coluna].equals("~")){
                        valido=true;
                        navios[linha][coluna]="1";
                    }
                } while (valido == false);
                valido=false;
            }
        return navios;
    }

    //GERA UM NOVO CAMPO
    static String[][] gerarCampo(String[][] navios) {
        for (int i = 0; i < navios.length; i++) {
            for (int j = 0; j < navios[i].length; j++) {
                if (i == 0) {
                    switch (j) {
                        case 0:
                            navios[i][j] = " ";
                            break;
                        case 1:
                            navios[i][j] = "A";
                            break;
                        case 2:
                            navios[i][j] = "B";
                            break;
                        case 3:
                            navios[i][j] = "C";
                            break;
                        case 4:
                            navios[i][j] = "D";
                            break;
                        case 5:
                            navios[i][j] = "E";
                            break;
                        case 6:
                            navios[i][j] = "F";
                            break;
                        case 7:
                            navios[i][j] = "G";
                            break;
                        case 8:
                            navios[i][j] = "H";
                            break;
                        default:
                            throw new AssertionError();
                    }
                } else if (j == 0) {
                    switch (i) {
                        case 0:
                            navios[i][j] = " ";
                            break;
                        case 1:
                            navios[i][j] = "1";
                            break;
                        case 2:
                            navios[i][j] = "2";
                            break;
                        case 3:
                            navios[i][j] = "3";
                            break;
                        case 4:
                            navios[i][j] = "4";
                            break;
                        case 5:
                            navios[i][j] = "5";
                            break;
                        case 6:
                            navios[i][j] = "6";
                            break;
                        case 7:
                            navios[i][j] = "7";
                            break;
                        case 8:
                            navios[i][j] = "8";
                            break;
                        default:
                            throw new AssertionError();
                    }
                } else {
                    navios[i][j] = "~";
                }
            }
        }
        return navios;
    }

    //EXITE TABULEIRO
    static void verTabuleiro(String[][] navios){
        for(int linha=0; linha < navios.length; linha++){
            for(int coluna=0; coluna < navios[linha].length; coluna++){
                System.out.print(navios[linha][coluna]);
            }
            System.out.print("\n");
        }
    }

    //MODIFICA TABULEIRO
    static String[][] modificaTabuleiro(String posicao, String[][] tabuleiro){
        int coluna, linha; 
        String caracter;
        linha=posicao.charAt(0)-'0';
        coluna=posicao.charAt(1)-'0';
        caracter = String.valueOf(posicao.charAt(2));
        tabuleiro[linha][coluna]=caracter;
        return tabuleiro;
    }

    //CAPTURAR ATAQUE
    static String escolhaAtaque(String[][] ataque, String defesa[][]) {
        Scanner teclado = new Scanner(System.in);
        boolean valido = false;
        String entrada,saida;
        int coluna=0, linha=0;
        do {
            //loop para converter letras em numero e verificar se está dentro 
            do {
                valido=true;
                System.out.print("Informe a letra da coluna que deseja atacar: ");
                entrada = teclado.next();
                if (entrada.equals("a") || entrada.equals("A")) {
                    coluna = 1;
                } else if (entrada.equals("b") || entrada.equals("B")) {
                    coluna = 2;
                } else if (entrada.equals("c") || entrada.equals("C")) {
                    coluna = 3;
                } else if (entrada.equals("d") || entrada.equals("D")) {
                    coluna = 4;
                } else if (entrada.equals("e") || entrada.equals("E")) {
                    coluna = 5;
                } else if (entrada.equals("f") || entrada.equals("F")) {
                    coluna = 6;
                } else if (entrada.equals("g") || entrada.equals("G")) {
                    coluna = 7;
                } else if (entrada.equals("h") || entrada.equals("H")) {
                    coluna = 8;
                } else {
                    System.out.println("Letra invalida!");
                    valido = false;
                }
                System.out.print("Informe o numero da linha que deseja atacar: ");
                linha = teclado.nextInt();
                if (linha < 0 || linha > 8) {
                    System.out.println("Numero invalido!");
                    valido = false;
                }
            } while (valido == false);
            valido = false;
            if(ataque[linha][coluna].equals("~")){
                valido=true;
            }else{
                System.out.println("Local invalido para ataque");
            }
        } while (valido == false);
        if(defesa[linha][coluna].equals("~")){
            //erro
            saida=String.valueOf(linha)+String.valueOf(coluna)+"O";
        }else{
            //acerto
            saida=String.valueOf(linha)+String.valueOf(coluna)+"X";
        }
        return saida;
    }

    //LIMPAR TELA
    static void limpartela(){
        for(int i=0; i<40; i++){
            System.out.print("\n");
        }
    }

}
