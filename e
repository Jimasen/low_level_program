[33mcommit ee46256d3bb358127b55be6b4b4eebdd3becac4a[m[33m ([m[1;32mmaster[m[33m)[m
Author: teryila <angweteryila@gmail.com>
Date:   Wed Dec 21 22:49:42 2022 -0800

    0-strcat.c

[1mdiff --git a/0-strcat.c b/0-strcat.c[m
[1mnew file mode 100644[m
[1mindex 0000000..5027d64[m
[1m--- /dev/null[m
[1m+++ b/0-strcat.c[m
[36m@@ -0,0 +1,27 @@[m
[32m+[m[32m#include "main.h"[m
[32m+[m[32m/**[m
[32m+[m[32m * _strcat - concatenates two strings[m
[32m+[m[32m * @dest: input value[m
[32m+[m[32m * @src: input value[m
[32m+[m[32m *[m
[32m+[m[32m * Return: void[m
[32m+[m[32m */[m
[32m+[m[32mchar *_strcat(char *dest, char *src)[m
[32m+[m[32m{[m
[32m+[m	[32mint i;[m
[32m+[m	[32mint j;[m
[32m+[m	[32mi = 0;[m
[32m+[m	[32mwhile (dest[i] != '\0')[m
[32m+[m	[32m{[m
[32m+[m		[32mi++;[m
[32m+[m	[32m}[m
[32m+[m	[32mj = 0;[m
[32m+[m	[32mwhile (src[j] != '\0')[m
[32m+[m	[32m{[m
[32m+[m		[32mdest[i] = src[j];[m
[32m+[m		[32mi++;[m
[32m+[m		[32mj++;[m
[32m+[m	[32m}[m
[32m+[m	[32mdest[i] = '\0';[m
[32m+[m	[32mreturn (dest);[m
[32m+[m[32m}[m
[1mdiff --git a/README.md b/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..6133e9b[m
[1m--- /dev/null[m
[1m+++ b/README.md[m
[36m@@ -0,0 +1,46 @@[m
[32m+[m[32m1. Write a function that concatenates two strings.[m
[32m+[m
[32m+[m[32m    Prototype: char *_strncat(char *dest, char *src, int n);[m
[32m+[m[32m    The _strncat function is similar to the _strcat function, except that[m
[32m+[m[32m        it will use at most n bytes from src; and[m
[32m+[m[32m        src does not need to be null-terminated if it contains n or more bytes[m
[32m+[m[32m    Return a pointer to the resulting string dest[m
[32m+[m
[32m+[m[32mFYI: The standard library provides a similar function: strncat. Run man strncat to learn more.[m
[32m+[m
[32m+[m[32m2. Write a function that copies a string.[m
[32m+[m
[32m+[m[32m    Prototype: char *_strncpy(char *dest, char *src, int n);[m
[32m+[m[32m    Your function should work exactly like strncpy[m
[32m+[m
[32m+[m[32mFYI: The standard library provides a similar function: strncpy. Run man strncpy to learn more.[m
[32m+[m
[32m+[m[32m3. Write a function that compares two strings.[m
[32m+[m
[32m+[m[32m    Prototype: int _strcmp(char *s1, char *s2);[m
[32m+[m[32m    Your function should work exactly like strcmp[m
[32m+[m
[32m+[m[32mFYI: The standard library provides a similar function: strcmp. Run man strcmp to learn more.[m
[32m+[m
[32m+[m[32m4. Write a function that reverses the content of an array of integers.[m
[32m+[m
[32m+[m[32m    Prototype: void reverse_array(int *a, int n);[m
[32m+[m[32m    Where n is the number of elements of the array[m
[32m+[m
[32m+[m[32m6. Write a function that changes all lowercase letters of a string to uppercase.[m
[32m+[m
[32m+[m[32m    Prototype: char *string_toupper(char *);[m
[32m+[m
[32m+[m[32m7. Write a function that encodes a string into 1337.[m
[32m+[m
[32m+[m[32m    Letters a and A should be replaced by 4[m
[32m+[m[32m    Letters e and E should be replaced by 3[m
[32m+[m[32m    Letters o and O should be replaced by 0[m
[32m+[m[32m    Letters t and T should be replaced by 7[m
[32m+[m[32m    Letters l and L should be replaced by 1[m
[32m+[m[32m    Prototype: char *leet(char *);[m
[32m+[m[32m    You can only use one if in your code[m
[32m+[m[32m    You can only use two loops in your code[m
[32m+[m[32m    You are not allowed to use switch[m
[32m+[m[32m    You are not allowed to use any ternary operation[m
[32m+[m
[1mdiff --git a/main.h b/main.h[m
[1mnew file mode 100644[m
[1mindex 0000000..2cdc46a[m
[1m--- /dev/null[m
[1m+++ b/main.h[m
[36m@@ -0,0 +1,19 @@[m
[32m+[m[32mMAIN.H file[m
[32m+[m
[32m+[m[32m#ifndef MAIN_H[m
[32m+[m[32m#define MAIN_H[m
[32m+[m
[32m+[m[32mint _putchar(char c);[m
[32m+[m[32mchar *_strcat(char *dest, char *src);[m
[32m+[m[32mchar *_strncat(char *dest, char *src, int n);[m
[32m+[m[32mchar *_strncpy(char *dest, char *src, int n);[m
[32m+[m[32mint _strcmp(char *s1, char *s2);[m
[32m+[m[32mvoid reverse_array(int *a, int n);[m
[32m+[m[32mchar *string_toupper(char *a);[m
[32m+[m[32mchar *cap_string(char *a);[m
[32m+[m[32mchar *leet(char *a);[m
[32m+[m[32mchar *rot13(char *a);[m
[32m+[m[32mvoid print_number(int n);[m
[32m+[m[32mchar *infinite_add(char *n1, char *n2, char *r, int size_r);[m
[32m+[m[32mvoid print_buffer(char *b, int size);[m
[32m+[m
