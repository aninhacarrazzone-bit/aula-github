import java.util.Scanner;

public class Tabuada {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.println("Digite o número:");

        int numero = sc.nextInt();

        sc.close();

        if(numero < 0){
           System.out.println("Número Inválido"); 
           return;
        }

        for (int i = 1; i <= 10; i++) {
             System.out.printf("%d X %d = %d\n", numero, i, numero*i);
        }
    }
    
}