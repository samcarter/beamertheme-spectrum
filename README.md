![](https://raw.githubusercontent.com/samcarter/samcarter/main/ressouces/talks.png)

# beamertheme-spectrum

[![License](https://img.shields.io/github/license/samcarter/beamertheme-spectrum.svg?color=blue)](https://www.latex-project.org/lppl.txt)
[![GitHub tag](https://img.shields.io/github/tag/samcarter/beamertheme-spectrum.svg?label=current%20version&color=blue)](https://github.com/samcarter/beamertheme-spectrum/releases/latest)
[![CTAN](https://img.shields.io/ctan/v/beamertheme-spectrum.svg?color=blue)](https://ctan.org/pkg/beamertheme-spectrum)

A clean beamer theme with a big title graphic.

It is based on my personal beamer theme, which I've been using for [various talks in the TeX ecosystem](https://github.com/samcarter\#tex-talks) over the past few years.

This project is licensed under the LaTeX Project Public License v1.3c or later, see https://www.latex-project.org/lppl.txt .

The project repository, including a bug tracker, can be found at https://github.com/samcarter/beamertheme-spectrum .

### Example

```latex
\documentclass[aspectratio=169]{beamer}

\usetheme[
%  themecolor=teal,
%  titlegraphic=blueshade,% from tcolorbox pkg
%  sectiongraphic=blueshade,% from tcolorbox pkg
%  titlecredit={Title graphic: tcolorbox package},
]{spectrum}

\AtBeginSection[]{
  \begin{frame}
    \usebeamertemplate{section page}
  \end{frame}
}

\title{Some Very Interesting Title}
\author{Author Name}
\institute{Cool Conference}

\begin{document}

\maketitle

\section{Section Title}

\begin{frame}
  \frametitle{Frame Title}
  Normal frame
\end{frame}

\begin{frame}[standout]
  Standout frame
\end{frame}

\end{document}
```

|               |
| ------------- |
| ![](https://raw.githubusercontent.com/samcarter/beamertheme-spectrum/main/example/beamertheme-spectrum-example-1.png) |
| ![](https://raw.githubusercontent.com/samcarter/beamertheme-spectrum/main/example/beamertheme-spectrum-example-2.png) |
| ![](https://raw.githubusercontent.com/samcarter/beamertheme-spectrum/main/example/beamertheme-spectrum-example-3.png) |
| ![](https://raw.githubusercontent.com/samcarter/beamertheme-spectrum/main/example/beamertheme-spectrum-example-4.png) |

For more details, please consult the [package documentation](https://github.com/samcarter/beamertheme-spectrum/blob/main/DOCUMENTATION.pdf).
