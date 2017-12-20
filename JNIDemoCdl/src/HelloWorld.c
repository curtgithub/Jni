/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

#include <jni.h>
#include <stdio.h>
#include "jnidemojava_HelloWorld.h"

JNIEXPORT void JNICALL
Java_jnidemojava_HelloWorld_print(JNIEnv *env, jobject obj) {
    printf("Hello World!\n");
    return;
}