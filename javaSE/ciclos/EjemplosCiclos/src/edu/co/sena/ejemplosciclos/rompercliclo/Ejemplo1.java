/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package edu.co.sena.ejemplosciclos.rompercliclo;

import java.util.Scanner;

/**
 *
 * @author hernando
 */
public class Ejemplo1 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner teclado = new Scanner(System.in);
        int opcion;
        do {            
            opcion = teclado.nextInt();
            System.out.println("usted digito "+opcion);
            if (opcion==85) {
                break;
            }
            
        } while (true);
    }
    
}
