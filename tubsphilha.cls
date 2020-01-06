\NeedsTeXFormat{LaTeX2e}

\LoadClass[12pt]{article}
\RequirePackage{geometry}
\geometry{a4paper,portrait,left=25mm,top=25mm,bottom=25mm,right=25mm}

\renewcommand{\baselinestretch}{1.4}

\RequirePackage[style=authoryear,backend=biber]{biblatex}
\RequirePackage[ngerman]{babel}

% Seitennummerierung

% Informationen für Deckblatt

\newcommand{\@university}{TU Braunschweig}
\newcommand{\university}[1]{\renewcommand{\@university}{#1}}

\newcommand{\@course}{}
\newcommand{\course}[1]{\renewcommand{\@course}{#1}}

\newcommand{\@matrnr}{}
\newcommand{\matrnr}[1]{\renewcommand{\@matrnr}{#1}}

\newcommand{\@lecturer}{}
\newcommand{\lecturer}[1]{\renewcommand{\@lecturer}{#1}}

\newcommand{\@studypath}{}
\newcommand{\studypath}[1]{\renewcommand{\@studypath}{#1}}

\newcommand{\@module}{}
\newcommand{\module}[1]{\renewcommand{\@module}{#1}}

\newcommand{\@institute}{Seminar für Philosophie}
\newcommand{\institute}[1]{\renewcommand{\@institute}{#1}}

% Gestaltung des Deckblatts

\renewcommand{\maketitle}{
\begin{center}
	\thispagestyle{empty}
	\@university\\
	\@institute\\
	\vspace{5cm}
	\LARGE
	\textbf{\@title}\\
	\normalsize
	\vspace{2cm}
	\begin{tabular}{rl}
	Autor:& \@author\\
	Matrikelnummer:& \@matrnr\\
	Studiengang:& \@studypath\\
	\\
	\\
	Veranstaltung:& \@course\\
	Dozent:& \@lecturer\\
	Modul:& \@module\\
	\end{tabular}
\end{center}
\newpage
\setcounter{page}{1}
}

% Selbstständigkeitserklärung

\newcommand{\statement}[1][Braunschweig]{
	Ich versichere, dass die vorliegende Arbeit ohne fremde Hilfe angefertigt wurde
	und dass ich außer der von mir angegebenen Literatur keine weitere benutzt habe.
	Die wörtlich übernommenen Stellen sind als solche gekennzeichnet.\\
	\\
	#1, den \today\\\\\\\\
	\underline{\hspace{8cm}}\\
	\@author
}


