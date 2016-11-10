/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package edu.co.sena.ejercicios.desiciones;

import java.util.Scanner;
import javax.swing.JOptionPane;

/**
 *
 * @author hernando
 */
public class Ejercicio1 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        
        int a=12;
        // escribir en java
        System.out.println("el valor de a es: "+a+" y eso es todo");
        
        //lectura en consola
        Scanner teclado = new Scanner(System.in);
        
        double b = teclado.nextInt();
        System.out.println(b);
        
        //lectura con un frame
        
        int numeroLeido = Integer.parseInt(JOptionPane.showInputDialog("digite el numero"));
        System.out.println(numeroLeido);
        
        //escritura con frame
        JOptionPane.showMessageDialog(null, "este es el mensaje");
        
        
        
        
    }
    
}
