Beamer appendix note introduces the `\appxnote` command, which puts the note's content on a separate beamer frame, shown by the command `\printappxnotes`.  It also creates interactive buttons to move back and forth between the two frames.

# Licence

The `beamerappendixnote` package is made available under the [LaTeX Project Public License (LPPL)](http://www.latex-project.org/lppl.txt), either version 1.3c of this license or (at your option) any later version.

# Installation

To install the package, copy beamersubframe.sty into your `texmf` folder.  If you wish to build this file from the source code, follow the following instructions.

# Build

1. Generate beamersubframe.sty
```
tex beamersubframe.ins
```

2. Compile examples
```
xelatex example*
```

3. Compile documentation
```
xelatex beamersubframe.dtx 
xelatex beamersubframe.dtx 
```

