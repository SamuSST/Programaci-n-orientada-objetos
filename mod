package clasesyobjetos.projecto1;
import java.util.Scanner; 
public class mod {
    public static void main(String[] args) {
        //TODO code application logic here
        Scanner tem = new Scanner (System.in);
        int num1;
        int num2;
        int num3;
        int res;
   
        System.out.println("Ingrese numero 1");
        num1 = tem.nextInt();
        System.out.println("Ingrese numero 2");
        num2 = tem.nextInt();
        System.out.println("Ingrese numero 3");
        num3 =tem.nextInt();
        res = (num1+num2+num3)%3;
        
                
        
        System.out.println(" el resultado es:"+ res);
        
        
    }
    
}
