\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{lect-LN}[lecture notes]

\LoadClass{article}
\RequirePackage[svgnames]{xcolor}
\RequirePackage{beamerarticle}
\RequirePackage[margin=2cm]{geometry}

\RequirePackage{lect-main}

\tikzstyle{selected}=[minimum size=3mm,inner sep=0mm,draw,line width=1.5pt,path picture={% 
		\draw[red,fill=red] circle (1mm);
	}]
\newcommand{\fn}[1]{\footnote{#1}}

\newcommand{\Yes}{\textsc{{Yes}}\xspace}
\newcommand{\No}{\textsc{{No}}\xspace}

\newcommand{\OPT}{\text{\normalfont OPT}}
\renewcommand{\P}{\text{\normalfont {P}}}
\newcommand{\NP}{\text{\normalfont {NP}}}
\newcommand{\NPC}{\text{\normalfont {NPC}}}
\newcommand{\coNP}{\text{\normalfont {coNP}}}
\newcommand{\poly}{\text{\normalfont {poly}}}
\newcommand{\PH}{\text{\normalfont {PH}}}
\newcommand{\FPT}{\text{\normalfont {FPT}}}
\newcommand{\XP}{\text{\normalfont {XP}}}
\newcommand{\W}[1][xxxx]{\text{\normalfont {W[$#1$]}}}

\newcommand{\pbDef}[4]{%
	%\medskip
	\noindent
	\begin{center}
		\begin{boxedminipage}{0.99 \textwidth}
			 {#1}
			\smallskip\\
			\begin{tabular}{lp{0.99 \textwidth - \widthof{~~~Parameter: }}}
				Input: &  #2\\
				Parameter: &  #3\\
				Question: &  #4
			\end{tabular}
		\end{boxedminipage}
	\end{center}
}


\newcommand{\pbDefApprox}[4]{%
	%\medskip
	\noindent
	\begin{center}
		\begin{boxedminipage}{0.99 \textwidth}
			 {#1}
			\smallskip\\
			\begin{tabular}{lp{0.99 \textwidth - \widthof{~~~Feasible Solution: }}}
				Input: &  #2\\
				Feasible Solution: &  #3\\
				Objective: &  #4
			\end{tabular}
		\end{boxedminipage}
	\end{center}
}
\newcommand{\pbDefNoPara}[3]{%
	%\medskip
	\noindent
	\begin{center}
		\begin{boxedminipage}{0.99 \textwidth}
			
			{#1}
			\smallskip\\
			\begin{tabular}{lp{0.99 \textwidth - \widthof{~~~Question: }}}
				Input:&#2\\
				Question:&#3
			\end{tabular}
		\end{boxedminipage}
	\end{center}
}

\newcommand{\pbDefOpt}[3]{%
	%\medskip
	\noindent
	\begin{center}
		\begin{boxedminipage}{0.99 \textwidth}
			
			{#1}
			\smallskip\\
			\begin{tabular}{lp{0.99 \textwidth - \widthof{~~~Output: }}}
				Input:&#2\\
				Output:&#3
			\end{tabular}
		\end{boxedminipage}
	\end{center}
}

\newcommand{\pbDefOptPara}[4]{%
	%\medskip
	\noindent
	\begin{center}
		\begin{boxedminipage}{0.99 \textwidth}
			{#1}
			\smallskip\\
			\begin{tabular}{lp{0.99 \textwidth - \widthof{~~~Parameter: }}}
				Input:&#2\\
				Parameter: &  #3\\
				Output:&#4
			\end{tabular}
		\end{boxedminipage}
	\end{center}
}

\newcommand{\slides}[1]{}
\newcommand{\lecturenotes}[1]{#1}
