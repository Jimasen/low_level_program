<<<<<<< HEAD
<<<<<<< HEAD
0-preprocessor
 1-compiler
2-assembler
3-name
4-puts.c
5-printf.c
6-size.c
100-intel
101-quote.c
=======
#TASKS

0. 98 Battery st.

Write a function that takes a pointer to an int paramete
r and updates the value it points to 98

Prototype: void void_to_98(int *n);

1. Don't swap horses in crossing a stream 

write a function that swap_int(int "a, int "b);

2. This report, by its very length, defands itself aginst 
the risk of being read

Write a function that returns the length of a string-

Prototype: int _strlen(char *s);

3. I do not fear computers. I fear the lack of them

Write a function that point a string, followed by a new l

Prototype: void _puts(char *str);
FYI: The standard library provides a similar function: p
uts. Run man puts to learn more.

>>>>>>> C - Pointers, arrays and strings
=======
1. Write a function that concatenates two strings.

    Prototype: char *_strncat(char *dest, char *src, int n);
    The _strncat function is similar to the _strcat function, except that
        it will use at most n bytes from src; and
        src does not need to be null-terminated if it contains n or more bytes
    Return a pointer to the resulting string dest

FYI: The standard library provides a similar function: strncat. Run man strncat to learn more.

2. Write a function that copies a string.

    Prototype: char *_strncpy(char *dest, char *src, int n);
    Your function should work exactly like strncpy

FYI: The standard library provides a similar function: strncpy. Run man strncpy to learn more.

3. Write a function that compares two strings.

    Prototype: int _strcmp(char *s1, char *s2);
    Your function should work exactly like strcmp

FYI: The standard library provides a similar function: strcmp. Run man strcmp to learn more.

4. Write a function that reverses the content of an array of integers.

    Prototype: void reverse_array(int *a, int n);
    Where n is the number of elements of the array

6. Write a function that changes all lowercase letters of a string to uppercase.

    Prototype: char *string_toupper(char *);

7. Write a function that encodes a string into 1337.

    Letters a and A should be replaced by 4
    Letters e and E should be replaced by 3
    Letters o and O should be replaced by 0
    Letters t and T should be replaced by 7
    Letters l and L should be replaced by 1
    Prototype: char *leet(char *);
    You can only use one if in your code
    You can only use two loops in your code
    You are not allowed to use switch
    You are not allowed to use any ternary operation

>>>>>>> 0-strcat.c
