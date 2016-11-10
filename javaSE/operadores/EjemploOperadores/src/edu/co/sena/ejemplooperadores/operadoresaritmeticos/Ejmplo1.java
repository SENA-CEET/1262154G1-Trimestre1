/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package edu.co.sena.ejemplooperadores.operadoresaritmeticos;

/**
 *
 * @author hernando
 */
public class Ejmplo1 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int a=5, b=10, c;
        
        c = a+b;
        //System.out.println(c%2);
        
        //operador aumento ++
        //++ a la derecha
        int i =0;
        System.out.println(i++);/*i=i+1;*/
        
        
        
        //operador aumento ++
        //++ a la izquierda
        int j =0;
        
        /*i=i+1;*/System.out.println(++j);
        
        //operador aumento --
        //-- a la derecha
        int h =0;
        System.out.println(h--);/*h=h-1;*/
        
        
        
        //operador aumento ++
        //-- a la izquierda
        int k =0;
        
        /*k=k-1;*/System.out.println(--k);
        
        
    }
    
}
