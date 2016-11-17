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
public class Ejemplo3 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner teclado = new Scanner(System.in);
        String varLeida = teclado.next();
        switch (varLeida) {
            case "hola mundo":
                System.out.println("esta bien es su primer programa");
                break;
            case "mama":
                System.out.println("usted escribio mama");
                break;
            default:
                System.out.println("no reconosco la frase que escribio");

        }

    }

}
