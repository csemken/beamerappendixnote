Beamer appendix note introduces the `\beamerappxnote` command, which puts the note's content on a seperate beamer frame, shown by the command `\printappxnotes`.  It also creates an interactive button to go to the appendix frame and a back button on the latter.

# Licence

The `beamerappendixnote` package is made available under the LaTeX Project Public License (LPPL). See the information in LICENSE for information on licensing.

# Installation

To install the package, copy beamersubframe.sty into your `texmf` folder.  If you wish to build this file from the source code, follow the following instructions.

# Build

1. Generating beamersubframe.sty

```
tex -output-directory=build beamersubframe.ins
```


2. Making the Documentation

```
xelatex -output-directory=build beamersubframe.dtx 
makeindex -s build/gind.ist build/beamersubframe.idx
pdflatex beamersubframe.dtx
pdflatex beamersubframe.dtx
```

