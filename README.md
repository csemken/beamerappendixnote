Beamer appendix note introduces the `appxnote` command and environment, which puts the note's content on a separate beamer frame, shown by the command `printappxnotes`.  It also creates interactive buttons to move back and forth between the two frames.

# Documentation 

The package documentation can be found at http://mirrors.ctan.org/macros/latex/contrib/beamer-contrib/beamerappendixnote/beamerappendixnote.pdf.

# Licence

The `beamerappendixnote` package is made available under the [LaTeX Project Public License (LPPL)](http://www.latex-project.org/lppl.txt), either version 1.3c of this license or (at your option) any later version.

# Installation

To install the package through a package manager (recommended), follow the instructions in the [documentation](http://mirrors.ctan.org/macros/latex/contrib/beamer-contrib/beamerappendixnote/beamerappendixnote.pdf).

To install the package manually, copy beamerappendixnote.sty into your `texmf` folder.  If you wish to build this file from the source code, follow the following instructions or - if you are running a UNIX machine - run `build.sh`.

# Build

1. Generate beamerappendixnote.sty
```
tex beamerappendixnote.ins
```

2. Compile examples
```
xelatex example*
```

3. Compile documentation
```
xelatex beamerappendixnote.dtx 
xelatex beamerappendixnote.dtx 
```

