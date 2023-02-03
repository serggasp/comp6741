\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{lect-SL}[lecture slides]

\LoadClass[ %ignorenonframetext,
10pt, xcolor=svgnames, compress]{beamer}
\usetheme[right,width=50pt]{Madrid}
\usefonttheme[onlymath]{serif}

\RequirePackage{../src/lect-main}

\tikzstyle{selected}=[minimum size=2mm,circle,fill=red,inner sep=0mm,draw,red]
\newcommand{\fn}[1]{\footnote[frame]{#1}}

\newcommand{\Yes}{\textsc{\textcolor{Green}{Yes}}\xspace}
\newcommand{\No}{\textsc{\textcolor{Red}{No}}\xspace}

\everymath{\color{Blue}}
%\everymath\expandafter{\the\everymath \color{Blue}}
%\everydisplay{\color{Blue}}
%\everydisplay\expandafter{\the\everydisplay \color{Blue}}
%\let\displaystyle{\color{Blue}}

\newcommand{\OPT}{\text{\normalfont \textcolor{Green}{OPT}}}
\renewcommand{\P}{\text{\normalfont \textcolor{Green}{P}}}
\newcommand{\NP}{\text{\normalfont \textcolor{Red}{NP}}}
\newcommand{\NPC}{\text{\normalfont \textcolor{Red}{NPC}}}
\newcommand{\coNP}{\text{\normalfont \textcolor{Red}{coNP}}}
\newcommand{\poly}{\text{\normalfont \textcolor{Blue}{poly}}}
\newcommand{\PH}{\text{\normalfont \textcolor{Red}{PH}}}
\newcommand{\FPT}{\text{\normalfont \textcolor{Green}{FPT}}}
\newcommand{\XP}{\text{\normalfont \textcolor{violet}{XP}}}
\newcommand{\W}[1][xxxx]{\text{\normalfont \textcolor{Red}{W[$#1$]}}}

\newcommand{\bluemath}{\everymath\expandafter{\the\everymath \color{Blue}}}

\newcommand{\pbDef}[4]{%
	%\medskip
	\noindent
	\begin{center}
		\begin{boxedminipage}{0.97 \textwidth}
			\bluemath {#1}
			\smallskip\\
			\begin{tabular}{lp{0.97 \textwidth - \widthof{~~~Parameter: }}}
				Input: & \bluemath #2\\
				Parameter: & \bluemath #3\\
				Question: & \bluemath #4
			\end{tabular}
		\end{boxedminipage}
	\end{center}
}


\newcommand{\pbDefApprox}[4]{%
	%\medskip
	\noindent
	\begin{center}
		\begin{boxedminipage}{0.97 \textwidth}
			\bluemath {#1}
			\smallskip\\
			\begin{tabular}{lp{0.97 \textwidth - \widthof{~~~Feasible Solution: }}}
				Input: & \bluemath #2\\
				Feasible Solution: & \bluemath #3\\
				Objective: & \bluemath #4
			\end{tabular}
		\end{boxedminipage}
	\end{center}
}
\newcommand{\pbDefNoPara}[3]{%
	%\medskip
	\noindent
	\begin{center}
		\begin{boxedminipage}{0.97 \textwidth}
			\bluemath
			{#1}
			\smallskip\\
			\begin{tabular}{lp{0.97 \textwidth - \widthof{~~~Question: }}}
				Input:&\bluemath#2\\
				Question:&\bluemath#3
			\end{tabular}
		\end{boxedminipage}
	\end{center}
}

\newcommand{\pbDefOpt}[3]{%
	%\medskip
	\noindent
	\begin{center}
		\begin{boxedminipage}{0.97 \textwidth}
			\bluemath
			{#1}
			\smallskip\\
			\begin{tabular}{lp{0.97 \textwidth - \widthof{~~~Output: }}}
				Input:&\bluemath#2\\
				Output:&\bluemath#3
			\end{tabular}
		\end{boxedminipage}
	\end{center}
}

\newcommand{\pbDefOptPara}[4]{%
	%\medskip
	\noindent
	\begin{center}
		\begin{boxedminipage}{0.99 \textwidth}
			\bluemath{#1}
			\smallskip\\
			\begin{tabular}{lp{0.99 \textwidth - \widthof{~~~Parameter: }}}
				Input:&\bluemath#2\\
				Parameter: & \bluemath #3\\
				Output:&\bluemath#4
			\end{tabular}
		\end{boxedminipage}
	\end{center}
}

\renewcommand*{\citesetup}{\small \color{Green}}

\newcommand{\slides}[1]{#1}
\newcommand{\lecturenotes}[1]{}


\newcommand{\mytitle}[2]{
	\title[#1]{#2}

	\begin{frame}
		\titlepage{}
	\end{frame}

	\begin{frame}
		\frametitle{Outline}
		\tableofcontents
	\end{frame}
}
