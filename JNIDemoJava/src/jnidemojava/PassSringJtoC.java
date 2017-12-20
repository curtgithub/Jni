/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package jnidemojava;

/**
 *
 * @author owner
 */

public class PassSringJtoC {
    static {
         System.loadLibrary("libJNIDemoCdl");
     }
 
     private native void print(String s);
     
     public static void main(String[] args) {
         String s = "This is the string passed from Java to C.\n";
         new PassSringJtoC().print(s);
     }
     
}