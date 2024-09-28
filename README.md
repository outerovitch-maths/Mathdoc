
# MathDoc Package

`MathDoc` is a LaTeX package designed for formatting math lessons, providing a clean and structured layout for your educational documents. It is ideal for teachers and students to create beautiful, professional-looking materials for math courses.

## Features

- Simple commands for lesson formatting
- Customizable headers for exercises, examples, and notes
- Consistent layout for problem-solving exercises

## Installation

### 1. Download the Package

You can download the package from the GitHub repository:

```bash
git clone https://github.com/yourusername/mathdoc.git
```

Alternatively, you can download the `.sty` file directly.

### 2. Installation Instructions

#### Windows
1. Place `mathdoc.sty` in your working directory or in your local TeX installation path (e.g., `C:\texlive\texmf-local\tex\latex\mathdoc\`).
2. Refresh the file database by running `texhash` in your TeX distribution command prompt.

#### Linux
1. Place `mathdoc.sty` in your working directory or in the appropriate TeX directory (e.g., `/usr/local/texlive/texmf-local/tex/latex/mathdoc/`).
2. Run `sudo texhash` to refresh the file database.

#### macOS
1. Place `mathdoc.sty` in your working directory or in the local TeX directory (e.g., `/usr/local/texlive/texmf-local/tex/latex/mathdoc/`).
2. Refresh the TeX database using `sudo texhash`.

#### Overleaf
1. Upload the `mathdoc.sty` file to your Overleaf project by clicking on "Upload" in the project menu.
2. The package will be available for use in the project.

## Usage

To use the `MathDoc` package in your LaTeX document, simply include the following command in your preamble:

```latex
\usepackage{mathdoc}
```

Example of how to structure your LaTeX document:

```latex
\documentclass{article}
\usepackage{mathdoc}

\begin{document}

\title{Math Lesson}
\author{Colin}
\date{\today}
\maketitle

% Your lesson content here

\end{document}
```

## License

This project is licensed under the MIT License. See the LICENSE file for more details.
