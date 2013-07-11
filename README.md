
# mkcfile

## Description

*mkcfile* is a very simple tool for converting any files into C source code.

It works by creating an array containing all data in the file, and a corresponding variable with the array size.

Variable naming is as follows:
* filename_len - The file (and array) size
* filename_data - The file data in an array of unsigned char

File names are first changed to resemble a C variable like this:
* Any character not allowed i C variables are replaced by _ (underscore)
* If file name starts with a number it is replaced by _ (underscore)

## Usage

*mkcfile* takes 2 optional parameters (input-file and output-file). If not specified, standard input and standard output are used. The file name will then be - (dash), which is converted to _ (underscore) according to the previously specified rules.


