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
          <Book>:<Chapter>
              Individual chapter of a book
          <Book>:<Chapter>:<Verse>[,<Verse>]...
              Individual verse(s) of a specific chapter of a book
          <Book>:<Chapter>-<Chapter>
              Range of chapters in a book
          <Book>:<Chapter>:<Verse>-<Verse>
              Range of verses in a book chapter
          <Book>:<Chapter>:<Verse>-<Chapter>:<Verse>
              Range of chapters and verses in a book

          /<Search>
              All verses that match a pattern
          <Book>/<Search>
              All verses in a book that match a pattern
          <Book>:<Chapter>/<Search>
              All verses in a chapter of a book that match a pattern

## Build

ccc can be built by cloning the repository and then running make:

    git clone https://github.com/zachsalazar/ccc.git
    cd ccc
    sudo make install

## License

     

Excerpts from the English translation of the Catechism of the Catholic Church for use in the United States of America Copyright © 1994, United States Catholic Conference, Inc. -- Libreria Editrice Vaticana. Used with Permission. English translation of the Catechism of the Catholic Church: Modifications from the Editio Typica copyright © 1997, United States Conference of Catholic Bishops—Libreria Editrice Vaticana.
