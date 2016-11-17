/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package edu.co.sena.ejemploswitch.casos;

/**
 *
 * @author hernando
 */
public class Ejemplo1 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        //estructura del switch
        int a = 1;
        switch (a) {
            case 1:
                System.out.println("UNO");
                break;
            case 2:
                System.out.println("DOS");
                break;
            case 3:
                System.out.println("TRES");
                break;
            case 4:
                System.out.println("CUATRO");
                break;
            default:
                System.out.println("no reconosco este numero");
                break;

        }

    }

}
