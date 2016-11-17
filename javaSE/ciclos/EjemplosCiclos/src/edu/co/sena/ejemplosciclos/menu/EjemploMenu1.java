/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package edu.co.sena.ejemplosciclos.menu;

import java.util.Scanner;

/**
 *
 * @author hernando
 */
public class EjemploMenu1 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        float a, b;
        Scanner teclado = new Scanner(System.in);
        int opcion;
        do {          
            
            System.out.println("1.  para sumar");
            System.out.println("2.  para resta");
            System.out.println("3.  para multipiacion");
            System.out.println("4.  para division");
            System.out.println("5.  para salir");
            opcion= teclado.nextInt();
            
            switch(opcion){
                case 1:
                    
                    System.out.println("digite el numero 1");
                    a= teclado.nextInt();
                    
                    System.out.println("digite el numero 2");
                    b= teclado.nextInt();
                    
                    System.out.println("el resultado de la suma es:"+(a+b));
                    break;
                case 2:
                    
                    System.out.println("digite el numero 1");
                    a= teclado.nextInt();
                    
                    System.out.println("digite el numero 2");
                    b= teclado.nextInt();
                    
                    System.out.println("el resultado de la resta es:"+(a-b));
                    break;
                case 3:
                    
                    System.out.println("digite el numero 1");
                    a= teclado.nextInt();
                    
                    System.out.println("digite el numero 2");
                    b= teclado.nextInt();
                    
                    System.out.println("el resultado de la mul es:"+(a*b));
                    break;
                case 4:
                    
                    System.out.println("digite el numero 1");
                    a= teclado.nextInt();
                    
                    do {       
                        System.out.println("digite el numero 2");
                        b= teclado.nextInt();
                        
                    } while (b==0);
                    
                    
                    
                    System.out.println("el resultado de la div es:"+(a/b));
                    break;
                case 5:
                    System.out.println("gracias por usar esta app");
                    break;
                default:
                    System.out.println("la opcion no existe");
                    
            }
            
        } while (opcion!=5);
        
        
        
    }
    
}
