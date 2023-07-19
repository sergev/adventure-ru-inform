# Colossal Cave Adventure in Russian

Here you can find Russian translation of game Collosal Cave Adventure.

The game Collosal Cave Adventure was created By Will Crowther and Don Woods in 1976-1977.
This translation to Russian was performed by Denis Gaev in 2003.
The sources are distributed under the Artistic License 2.0 (see ARTISTIC).

This version of the Adventure game is implemented using [Inform6 compiler](http://www.inform-fiction.org).

## What's in this distribution?

The following subdirectories are included in the package:

  * AdventR.inf --- Russian translation of the Adventure game
  * AdventR.z5  --- Binary version for Z-machine interpreter
  * *.h         --- Files from [Inform6 Standard Library](https://gitlab.com/DavidGriffith/inform6lib)
  * Makefile    --- Script for gmake to compile sources into binary

## How do I play the game?

Use one of Z-machine interpreters, for example [Frotz](https://davidgriffith.gitlab.io/frotz/),
or [Spatterlight](https://github.com/angstsmurf/spatterlight),
or [Gargoyle](https://ccxvii.net/gargoyle/).
For example:

    frotz AdventR.z5

The best Z-machine interpreter for you will depend on your individual needs and
preferences. If you are looking for a simple and easy-to-use interpreter, then
Frotz is a good choice. If you are looking for a more advanced interpreter with
a wider range of features, then Spatterlight or Gargoyle are good options.

On MacOS, the above interpreters can be installed by command:

    brew install frotz spatterlight gargoyle

On Ubuntu, Frotz and Gargoyle can be installed as:

    sudo apt install frotz gargoyle-free

## How do I build the game from sources?

First you need to install the [the Inform6 compiler](http://www.inform-fiction.org).
On MacOS, use:

    brew install inform6

On Ubuntu, use:

    apt install inform

Use command:

    make

This invokes the Inform6 compiler which parses file AdventR.inf and
the library files, and creates binary AdventR.z5.

## About this package

This package was created by Serge Vakulenko for purposes of preserving the software
sources of historical importance. Files AdventR.inf and *.h were copied from
project [github.com/yandexx/rinform-zcode](https://github.com/yandexx/rinform-zcode)
and adapted for UTF-8 encoding.
