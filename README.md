<<<<<<< HEAD
<<<<<<< HEAD
project 0x01-variables_if_else_while Everything you need to know to start with Chere you willunderstand “Data types | Integer types”, “Declaration”, “Characters”, “Arithmetic operators”, “Variables assignments”, “Comparisons”, “Logical operators”, “if, if…else”, “while loops”.)

Keywords and identifiers 

integers 

Arithmetic Operators in C 

If statements in C 

if…else statement 

Relational operators 

Logical operators 

while loop in C 

While loop
=======
0-preprocessor
>>>>>>> 314ea083bc1a85884ec3393f75f0aeba66f3ba5b
=======
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
>>>>>>> a494ef8d7445b758711e8r.c

README

#C - Even more pointers, arrays and strings

#TASKS.

0. memset

Write a function that fills memory with a constant byte.

Prototype: char *_memset(char *s, char b, unsigned int n);
The _memset() function fills the first n bytes of the memory area pointed to by s with the constant byte b
Returns a pointer to the memory area s

1. memcpy

Write a function that copies memory area.

Prototype: char *_memcpy(char *dest, char *src, unsigned int n);
The _memcpy() function copies n bytes from memory area src to memory area dest
Returns a pointer to dest
FYI: The standard library provides a similar function: memcpy. Run man memcpy to learn more.

2. strchr

Write a function that locates a character in a string.

Prototype: char *_strchr(char *s, char c);
Returns a pointer to the first occurrence of the character c in the string s, or NULL if the character is not found
FYI: The standard library provides a similar function: strchr. Run man strchr to learn more.

3. strspn

Write a function that gets the length of a prefix substring.

Prototype: unsigned int _strspn(char *s, char *accept);
Returns the number of bytes in the initial segment of s which consist only of bytes from accept
FYI: The standard library provides a similar function: strspn. Run man strspn to learn more.

4. strpbrk

Write a function that searches a string for any of a set of bytes.

Prototype: char *_strpbrk(char *s, char *accept);
The _strpbrk() function locates the first occurrence in the string s of any of the bytes in the string accept
Returns a pointer to the byte in s that matches one of the bytes in accept, or NULL if no such byte is found
FYI: The standard library provides a similar function: strpbrk. Run man strpbrk to learn more.

5. strstr

Write a function that locates a substring.

Prototype: char *_strstr(char *haystack, char *needle);
The _strstr() function finds the first occurrence of the substring needle in the string haystack. The terminating null bytes (\0) are not compared
Returns a pointer to the beginning of the located substring, or NULL if the substring is not found.
FYI: The standard library provides a similar function: strstr. Run man strstr to learn more.


6. Chess is mental torture

Write a function that prints the chessboard.

Prototype: void print_chessboard(char (*a)[8]);

7. The line of life is a ragged diagonal between duty and desire

Write a function that prints the sum of the two diagonals of a square matrix of integers.

Prototype: void print_diagsums(int *a, int size);
Format: see example
You are allowed to use the standard library
Note that in the following example we are casting an int[][] into an int*. This is not something you should do. The goal here is to make sure you understand how an array of array is stored in memory.

8. Double pointer, double fun

Write a function that sets the value of a pointer to a char.

Prototype: void set_string(char **s, char *to);

9. My primary goal of hacking was the intellectual curiosity, the seduction of a

Create a file that contains the password for the crackme2 executable.

Your file should contain the exact password, no new line, no extra space
ltrace, ldd, gdb and objdump can help
You may need to install the openssl library to run the crakme2 program: sudo apt install libssl-dev
Edit the source list sudo nano /etc/apt/sources.list to add the following line: deb http://security.ubuntu.com/ubuntu xenial-security main Then sudo apt update and sudo apt install libssl1.0.0

