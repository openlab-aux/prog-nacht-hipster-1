#  The elm language

## Official website

[elm](http://elm-lang.org/)

## How old is it?

Est. 2012

## How is the packaging?

There is a NPM package:

    npm install -g elm

By default, NPM wants to install to `/usr/local` when given the `-g` flag.
That sucks, so let's first configure NPM to install to your HOME directory:

    mkdir ~/.npm-global
    npm config set prefix '~/.npm-global'
    echo 'export PATH=~/.npm-global/bin:$PATH' >> ~/.$(basename $SHELL)rc
    exec $SHELL

## What is my purpose?

> You pass butter.

Client-side web applications. It compiles to JavaScript.

## Is it being actively developped?

:heavy_check_mark:

## How large is its standard library?

I don't know.

## How good is its ecosystem?

Well, it can interface with JavaScript, make of that what you want.

### Is there a package manager?

Yes. NPM.

### Can I use modules from other languages?

As long as it compiles to JS...

### Are there many packages?

Yes, there's only one algorithm for which no package exists: `leftpad`.

## Wie gut ist die offizielle Doku?

[Seems okay.](http://elm-lang.org/docs)

## What license is it released under?

3-clause BSD license.

## Are there any books about it?

No.

## How mature is the language?

It's still in its infancy.

## Is the language standardized?

> The proof of the pudding is in the eating.

## Language properties

  - [ ] Imperative
  - [x] Declarative/Functional
  
  - [ ] Compiled
  - [ ] Byte code
  - [x] Transpiled
  - [x] Scripting language
  - [x] JIT-compiled

### Type system

  - [x] statically typed
  - [ ] dynamically typed
  
  - [x] strongly typed
  - [ ] loosely typed
  
  - [x] implicitly typed
  - [ ] explicitly typed

## Conclusions

Might actually be a nice way to build client-side web applications, but we'll see...