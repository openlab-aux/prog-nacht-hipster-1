# Sprach-STECKBRIEF !1111!!

## Offizieller Name
Julia

## Wie alt/neu
  - First appeared 2012
  - also ziemlich neu 
## Ist es gut paketiert? In welchem OS?
  - Version auf aktuellem Debian Testing:  0.4.5-3+b1
  - Aktuelles stable release laut wikipedia: 0.4.5 (18.3.2016)
    https://en.wikipedia.org/wiki/Julia_(programming_language)
  - also gut paketiert und aktuell in debian testing

## Wofür ist es da? Zweck? General purpose?
  - primär: numerical and scientific computing
  - ist aber angeblich auch gut als general purpose language

## Wird die Sprache aktiv weiter entwickelt?
  - jep
  
## Wie groß ist die standard library?
  - wirkt nicht so umfangreich:
  - http://docs.julialang.org/en/release-0.4/stdlib/

## Wie toll ist das Ökossystem?

### Hat die Sprache einen Paketmanager?
  - jep hat einen eingebauten paketmanager


>   Julia has a built-in package manager for installing add-on functionality written in Julia. It can also install external libraries using your operating system’s standard system for doing so, or by compiling from source. The list of registered Julia packages can be found at http://pkg.julialang.org. All package manager commands are found in the Pkg module, included in Julia’s Base install.

http://docs.julialang.org/en/release-0.4/manual/packages/
http://pkg.julialang.org/

### Kann ich Module von anderen Sprachen nutzen?
  - jep von python
### Gibt es viele Pakete?
  - jep :)
  - gibt 1010 pakete
  - http://pkg.julialang.org/

## Wie gut ist die offizielle Doku?
  - sieht gut aus:
    - existiert
    - einigermaßen umfangreich
    - hübsch
    - finde es verständlich
    - read the docs style (sphinx)
    - siehe: http://docs.julialang.org/en/release-0.4/manual/introduction/

## Welche Lizenz?
> The core of the Julia implementation is licensed under the MIT license. Various libraries used by the Julia environment include their own licenses such as the GPL, LGPL, and BSD (therefore the environment, which consists of the language, user interfaces, and libraries, is under the GPL). 
http://julialang.org/

## Gibt es gute Bücher darüber?
    - gibt bücher, weiß nicht ob sie gut sind
    - http://julialang.org/learning/

## Ist die Sprache mature (gereift/stabil)?
    - kann ich nicht beurteilen momentan
    - vermutlich aber eher nicht (erst 4 jahre alt)

## Wie standardisiert ist die Sprache?
  - Es gibt keine Spezifikation: https://github.com/JuliaLang/julia/issues/4144
  - Nur eine Implementierung

## Eigenschaften der Sprache

* Paradigma
  - [x] Imperativ
  - [x] Deklarativ/Funktional
* Evaluation
  - [x] Strictly Evaluated
  - [ ] Lazily Evaluated
* Ausführen
  - [x] Kompiliert
  - [x] ByteCode
  - [ ] Skriptsprache

### Typsystem

* Eigenschaft 1
  - [ ] Statisch typisiert
  - [x] dynamisch typisiert
* Eigenschaft 2
  - [x] stark typisiert
  - [ ] schwach typisiert
* Eigenschaft 3
  - [x] implizit typisiert (typinferenz)
  - [ ] explizit typisiert

## Kann man Julia auch kompilieren?
  - Also der default ist scripte zu haben und auszuführen
  - Julia kompiliert sie aber am anfang. und führt es dann aus.
    - ähnlich wie perl und python, nur das python auch die pyc files speichert.
    - und vermutlich ist der julia-vm code sehr viel low-leveliger
  - Es gibt ein "system-image" das ist die kompilierte variante der Base library
    - http://docs.julialang.org/en/release-0.4/devdocs/sysimg/
    - also anscheinend kann man die dinge auch zu .so kompilieren
    - wenn das mit dem system image geht, sollte das auch mit allem anderen gehen
    - http://juliacomputing.com/blog/2016/02/09/static-julia.html

## Fazit

  - [x] würde
  - [ ] würde nicht


