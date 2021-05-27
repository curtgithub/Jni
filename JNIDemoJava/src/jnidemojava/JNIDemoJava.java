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
public class JNIDemoJava {

    public static native void nativePrint();

    static {
        System.out.println(System.getProperty("java.library.path"));

        //System.loadLibrary("cygwin1");
        //System.loadLibrary("NTDLL");
        //System.loadLibrary("KERNELBASE");
        //System.loadLibrary("KERNEL32");
        System.loadLibrary("libJNIDemoCdl");

    }

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        JNIDemoJava jo = new JNIDemoJava();
        jo.nativePrint();
    }

}
