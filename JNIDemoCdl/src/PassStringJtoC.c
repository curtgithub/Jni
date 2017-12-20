/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

#include <jni.h>
#include <stdio.h>
#include <PassStringJtoC.h>

JNIEXPORT void JNICALL
Java_jnidemojava_PassSringJtoC_print(JNIEnv *env, jobject obj, jstring s) {

    jboolean iscopy;
    //const char* ns = env->GetStringUTFChars(s, &iscopy);
    const char* ns = (*env)->GetStringUTFChars(env, s, &iscopy);

    // use your string
    printf(ns);

    //env->ReleaseStringUTFChars(s, ns);
    (*env)->ReleaseStringUTFChars(env, s, ns);


    return;
}
