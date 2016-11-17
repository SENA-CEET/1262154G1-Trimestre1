/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package edu.co.sena.ejemploswitch.casos;

import java.util.Scanner;

/**
 *
 * @author hernando
 */
public class Ejemplo2 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner teclado = new Scanner(System.in);
        
        
        String varLeida = teclado.next();
        char caracter =varLeida.charAt(0);
        System.out.println(caracter);
        switch(caracter){
            case 'a':
                System.out.println("digito la letra a");
                break;
            case 'b':
                System.out.println("digito la b");
                break;
            default:
                System.out.println("no reconosco esta letra");
               
        }
    }
    
}
