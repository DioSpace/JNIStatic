
#include "com_my_Register.h"
JNIEXPORT jstring JNICALL Java_com_my_Register_helloworld (JNIEnv *env, jobject jobject) {
    return (*env)->NewStringUTF(env, "static in cpp code");
}