# ccc

Read the Catechism of the Catholic Church from your terminal.

Forked from [https://github.com/lukesmithxyz/kjv.git](https://github.com/lukesmithxyz/kjv.git).


## Usage

    usage: ./ccc [flags] [reference...]

      -l      list books
      -W      no line wrap
      -h      show help

      Reference types:
          <Book>
              Individual book
          <Book>:<Section>
              Individual section of a book
          <Book>:<Section>:<Chapter>[,<Chapter>]...
              Individual chapter(s) of a specific section of a book
          <Book>:<Section>-<Section>
              Range of sections in a book
          <Book>:<Section>:<Chapter>-<Chapter>
              Range of chapters in a book section
          <Book>:<Section>:<Chapter>-<Section>:<Chapter>
              Range of sections and chapters in a book

          /<Search>
              All chapters that match a pattern
          <Book>/<Search>
              All chapters in a book that match a pattern
          <Book>:<Section>/<Search>
              All chapters in a section of a book that match a pattern

## Build

ccc can be built by cloning the repository and then running make:

    git clone https://github.com/zachsalazar/ccc.git
    cd ccc
    sudo make install

## License    

This is free and unencumbered software released into the public domain.

Anyone is free to copy, modify, publish, use, compile, sell, or
distribute this software, either in source code form or as a compiled
binary, for any purpose, commercial or non-commercial, and by any
means.

In jurisdictions that recognize copyright laws, the author or authors
of this software dedicate any and all copyright interest in the
software to the public domain. We make this dedication for the benefit
of the public at large and to the detriment of our heirs and
successors. We intend this dedication to be an overt act of
relinquishment in perpetuity of all present and future rights to this
software under copyright law.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS BE LIABLE FOR ANY CLAIM, DAMAGES OR
OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE,
ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
OTHER DEALINGS IN THE SOFTWARE.

For more information, please refer to <http://unlicense.org/>

Excerpts from the English translation of the Catechism of the Catholic 
Church for use in the United States of America Copyright © 1994, United 
States Catholic Conference, Inc. -- Libreria Editrice Vaticana. Used with 
Permission. English translation of the Catechism of the Catholic Church: 
Modifications from the Editio Typica copyright © 1997, United States 
Conference of Catholic Bishops—Libreria Editrice Vaticana.