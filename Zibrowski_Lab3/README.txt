Author Name: Adelaide Zibrowski, Nick Kjolsing
Author Email: zibro011@umn.edu, kjols017@umn.edu
Author Student ID: 5442587, 5480022
Author Internet ID: zibro011, kjols017

Program Description:
    - This program is designed to show the use of Shell and Perl scripting.
    - The purpose of this program is to sort a text file in alphabetical order as well as search for a user-entered word and return its line location.

Menu definition:
    - 1. Shell sort: runs sort function on given input file in shell script
    - 2. Perl sort: prompts for output file, runs perl script (function1.pl) to sort the given input file and print sorted list to given output file
    - 3. Perl search: prompts for output file, runs perl script (function2.pl) to search for a word and output in output file what lines it occurs on in given input file
    - 4. Exit: terminates program

Files Required:
    - lab3.sh
        - if a file name is not provided at start of program, it is asked for
        - if file does not exist or has a size of 0, the program is terminated
        - prints menu of program options
        - navigates through program based on menu choice
    - function1.pl
        - opens input file
        - reads each line, ommitting the endline characters
        - sorts words into alphabetical order and prints, one word per line
    - function2.pl
        - opens input file
        - prompts for word to search for
        - searches input file for word, printing each line number where it occurs or displaying a message if it is not found
    - toSort.txt  
        - not necessary, but this file was used as an example to test the program
        - contains 51 lines with one random word per line