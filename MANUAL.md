# Custom LaTeX Commands Manual

This document provides a detailed explanation of various custom LaTeX commands defined in the provided code. These commands can help you structure and format your LaTeX documents more efficiently.

## 1. \circled
- **LaTeX**: `\newcommand*\circled[1]{\tikz[baseline=(char.base)]{\node[shape=circle,draw,inner sep=2pt] (char) {#1};}}`
- **Description**: Wraps the provided text or number in a circle.
- **Usage**: `\circled{A}` produces a circled "A".

## 2. Line Spacing and Array Configuration

### 2.1 \renewcommand{\baselinestretch}{1.5}
- **Description**: Sets the line spacing to 1.5 times the normal spacing.
- **Usage**: Automatically applied; no need to call this command directly.

### 2.2 \renewcommand{\arraystretch}{1.5}
- **Description**: Increases the spacing between rows in arrays and tables by 1.5 times.
- **Usage**: Affects all arrays and tables globally.

## 3. \mytitle
- **LaTeX**: `\newcommand*\mytitle[1]{\begin{center}\begin{Large}\textsc{#1}\end{Large}\end{center}}`
- **Description**: Creates a centered large title in small caps.
- **Usage**: `\mytitle{My Document Title}`

## 4. Multi-column Layout: \mc
- **LaTeX**: `\newcommand{\mc}[1]{\begin{multicols}{2}#1\end{multicols}}`
- **Description**: Wraps content into two columns.
- **Usage**: `\mc{Text here}`

## 5. Enumerated Lists: \enu
- **LaTeX**: `\newcommand{\enu}[1]{\begin{enumerate}[label=(\alph*)]#1\end{enumerate}}`
- **Description**: Creates an enumerated list with alphabetical labels (a, b, c, ...).
- **Usage**: `\enu{\item First \item Second}`

## 6. Bulleted Lists: \itmz
- **LaTeX**: `\newcommand{\itmz}[1]{\begin{itemize}[label=\textbullet]#1\end{itemize}}`
- **Description**: Creates a bulleted list with bullet points.
- **Usage**: `\itmz{\item Item 1 \item Item 2}`

## 7. Centering Text: \cntr
- **LaTeX**: `\newcommand{\cntr}[1]{\begin{center}#1\end{center}}`
- **Description**: Centers the provided text or content.
- **Usage**: `\cntr{Centered text}`

## 8. Dotted Line for Fill-ins: \dtf
- **LaTeX**: `\newcommand{\dtf}{\makebox[\linewidth]{\dotfill}}`
- **Description**: Creates a dotted line that fills the width of the line.
- **Usage**: `\dtf` will create a dotted line.

## 9. Exercise Section: \exercice
- **LaTeX**: `\newcommand{\exercice}{\section{}}`
- **Description**: Inserts a section for exercises without a title.
- **Usage**: `\exercice`

## 10. Custom Boxes: \mybox
- **LaTeX**: `\newcommand{\mybox}[1]{\begin{tabular}{|l|}\hline#1\\\hline\end{tabular}}`
- **Description**: Creates a box with a single column and the provided content inside.
- **Usage**: `\mybox{Text inside the box}`

## 11. Makebox with Dots: \mkbdtf
- **LaTeX**: `\newcommand{\mkbdtf}[1]{\makebox[#1cm]{\dotfill}}`
- **Description**: Creates a makebox of specified width filled with dots.
- **Usage**: `\mkbdtf{5}` creates a 5cm-wide dotted line.

## 12. Full-width Makebox: \mkblw
- **LaTeX**: `\newcommand{\mkblw}[1]{\makebox[\linewidth]{#1}}`
- **Description**: Creates a makebox that spans the full width of the line.
- **Usage**: `\mkblw{Content}`

## 13. Custom Rules: \myrule
- **LaTeX**: `\newcommand{\myrule}[1]{\rule[2mm]{#1cm}{.1pt}}`
- **Description**: Creates a horizontal line with specified width.
- **Usage**: `\myrule{10}` creates a 10cm-wide line.

## 14. Inserting Images: \myfigure & \myfig

### \myfigure
- **LaTeX**: `\newcommand{\myfigure}[1]{\begin{Figure}\centering\includegraphics[width=\linewidth]{images/#1}\end{Figure}}`
- **Description**: Inserts an image with full-line width from the images directory.
- **Usage**: `\myfigure{image.png}`

### \myfig
- **LaTeX**: `\newcommand{\myfig}[2]{\begin{Figure}\centering\includegraphics[width=#1]{images/#2}\end{Figure}}`
- **Description**: Inserts an image with a specified width from the images directory.
- **Usage**: `\myfig{5cm}{image.png}`

## 15. Titled Sections: \titre
- **LaTeX**: `\newcommand{\titre}[2]{\cntr{\begin{LARGE}\myrule{#2}\textsc{#1}\myrule{#2}\end{LARGE}}}`
- **Description**: Creates a centered title with lines on both sides.
- **Usage**: `\titre{Title}{5}` creates a title with 5cm-wide lines on each side.

## 16. Column Separator: \colonnesep
- **LaTeX**: `\newcommand{\colonnesep}[1]{\setlength{\columnseprule}{#1pt}}`
- **Description**: Sets the thickness of the column separator line.
- **Usage**: `\colonnesep{2}` sets a 2pt thick separator line.

## 17. Table Line: \tabline
- **LaTeX**: `\newcommand{\tabline}{\\ \hline}`
- **Description**: Inserts a line in a table.
- **Usage**: Used inside a tabular environment to create horizontal lines.

## 18. Custom Tables: \tableau
- **LaTeX**: `\newcommand{\tableau}[2]{\begin{tabular}{|*{#1}{c|}} \hline #2  \end{tabular}}`
- **Description**: Creates a table with a specified number of columns and content.
- **Usage**: `\tableau{3}{A & B & C \\ 1 & 2 & 3}` creates a 3-column table.

## 19. Degree Symbol: \degre
- **LaTeX**: `\newcommand{\degre}{\ensuremath{^\circ}}`
- **Description**: Inserts a degree symbol (°).
- **Usage**: `30\degre C` produces "30°C".

## 20. Phantom Space: \phm
- **LaTeX**: `\newcommand{\phm}{\phantom{0}}`
- **Description**: Inserts an invisible space.
- **Usage**: Often used for alignment in tables or equations.

## 21. Boxed Content: \encart
- **LaTeX**: `\newcommand{\encart}[1]{\framebox[\linewidth]{\rule{0pt}{#1}}}`
- **Description**: Creates a framed box with the specified height.
- **Usage**: `\encart{20pt}` creates a box 20pt high.

## 22. Name Fields: \nom
- **LaTeX**: `\newcommand{\nom}{\textsc{Nom :} \dotfill \\Prénom : \dotfill \\Classe : \dotfill}`
- **Description**: Creates fields for "Name", "First Name", and "Class" with dotted lines.
- **Usage**: `\nom`

## 23. Difficulty Rating: \diff (continued)
- **LaTeX**: `\newcommand{\diff}[1][99]{ ~~ \ifnum#1=1 $\bigstar\largestar\largestar\largestar$ \else\ifnum#1=2 $ \bigstar\bigstar\largestar\largestar$ \else\ifnum#1=3 $\bigstar\bigstar\bigstar\largestar$ \else\ifnum#1=4  $\bigstar\bigstar\bigstar\bigstar$ \else\ifnum#1>4 \ldots \fi\fi\fi\fi\fi\ }`
- **Description**: Displays a difficulty rating using stars. The number of stars corresponds to the difficulty level, from 1 (easiest) to 4 (hardest). If the number is greater than 4, an ellipsis ("...") is shown.
- **Usage**: `\diff[3]` produces a difficulty rating with 3 stars.

## 24. Question Rating: \qid
- **LaTeX**: `\newcommand{\qid}[2]{{\color{red}#1} -- {#2}}`
- **Description**: Adds a red-colored number before the question or section ID, followed by the question text.
- **Usage**: `\qid{Q1}{What is the capital of France?}` will display "Q1 -- What is the capital of France?" with "Q1" in red.

## 25. Answer Field: \reponse
- **LaTeX**: `\newcommand{\reponse}{\noindent\underline{Réponse:} \dotfill}`
- **Description**: Provides a line for the answer with the label "Réponse:" underlined.
- **Usage**: `\reponse` will generate a line for the answer.

## 26. Custom Sectioning: \partie
- **LaTeX**: `\newcommand{\partie}[1]{\section*{#1}}`
- **Description**: Creates an unnumbered section with a given title.
- **Usage**: `\partie{Introduction}` creates a section titled "Introduction" without a section number.

## 27. Titled Frame: \titreencadre
- **LaTeX**: `\newcommand{\titreencadre}[2]{\noindent\fbox{\parbox{\linewidth}{\textbf{#1} #2}}}`
- **Description**: Creates a framed box around the content with a bold title.
- **Usage**: `\titreencadre{Note:}{This is important!}` will create a framed box with the title "Note:" and the content "This is important!"

## 28. Footnotes: \footnote
- **LaTeX**: `\newcommand{\footnote}[1]{\textsuperscript{#1}}`
- **Description**: Adds a superscript footnote marker at the current position.
- **Usage**: `Some text\footnote{1}` will add a footnote marker "1".

## 29. Custom Commands for Fill-in-the-Blank Exercises

### 29.1 \blanc
- **LaTeX**: `\newcommand{\blanc}{\underline{\phantom{m}}}`
- **Description**: Creates a blank underline for fill-in-the-blank exercises.
- **Usage**: `Fill in the \blanc{}` creates a blank space.

### 29.2 \lgen
- **LaTeX**: `\newcommand{\lgen}[1]{\underline{\makebox[#1cm]{}}}`
- **Description**: Creates a blank space with a specified length.
- **Usage**: `\lgen{5}` creates a 5cm-long blank space.

## 30. Custom Code for Mathematical Symbols

### 30.1 \sqrtm
- **LaTeX**: `\newcommand{\sqrtm}[1]{\sqrt{#1}}`
- **Description**: Custom square root command for clarity in mathematical expressions.
- **Usage**: `\sqrtm{16}` produces the square root of 16.

### 30.2 \vecm
- **LaTeX**: `\newcommand{\vecm}[1]{\overrightarrow{#1}}`
- **Description**: Custom vector notation command for mathematical expressions.
- **Usage**: `\vecm{AB}` produces the vector notation of AB.

## 31. Custom Environment for Proofs: \preuve
- **LaTeX**: `\newcommand{\preuve}{\paragraph{Preuve: }}`
- **Description**: Introduces a paragraph labeled "Preuve:" for proof sections.
- **Usage**: `\preuve This is the proof.` will label the paragraph as a proof.

## 32. Angles and Geometry: \anglem
- **LaTeX**: `\newcommand{\anglem}[1]{\angle #1}`
- **Description**: Custom command to denote angles in geometric figures.
- **Usage**: `\anglem{ABC}` will produce the angle symbol followed by "ABC".

## 33. Custom Formatting for Theorems: \theoreme
- **LaTeX**: `\newcommand{\theoreme}{\paragraph{Théorème: }}`
- **Description**: Introduces a paragraph labeled "Théorème:" for theorem sections.
- **Usage**: `\theoreme Pythagorean theorem states...` will label the paragraph as a theorem.

## 34. Mathematical Equations: \eqm
- **LaTeX**: `\newcommand{\eqm}[1]{\begin{equation}#1\end{equation}}`
- **Description**: Custom command to encapsulate equations within a numbered environment.
- **Usage**: `\eqm{E=mc^2}` will produce a numbered equation.

## 35. Various Other Custom Commands

### 35.1 \tabitem
- **LaTeX**: `\newcommand{\tabitem}{~~\textbullet~~}`
- **Description**: Creates a bullet point item, commonly used in tables.
- **Usage**: `\tabitem` within a tabular environment.

### 35.2 \pm
- **LaTeX**: `\newcommand{\pm}{\ensuremath{\pm}}`
- **Description**: Custom command for the plus-minus symbol.
- **Usage**: `\pm` will display the ± symbol.

## Conclusion
This document provides a variety of custom LaTeX commands designed to streamline document preparation, especially in academic and mathematical contexts. Each command has a specific purpose, ranging from simple formatting to complex mathematical notation. By incorporating these commands into your LaTeX documents, you can achieve a more efficient and visually consistent workflow.
