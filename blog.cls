%% The template for my blog with unlimited page
%% Copyright (C) 2017, Johann Lee <me@qinka.pro> (maintainer)
%% (LGPLv3+)
\ProvidesClass{blog}[2017/12/17, Johann Lee<me@qinka.pro>, Ver.0.1.0]
\NeedsTeXFormat{LaTeX2e}
\LoadClass[border=0.5in]{standalone}


\RequirePackage{hyperref}
\RequirePackage{listings}
\RequirePackage{natbib}
\RequirePackage{subfigure}

\RequirePackage{tikz}
\RequirePackage{pgfplots}

\RequirePackage{amsmath}

\let\oldbegdocument\document
\let\oldenddocument\enddocument
\def\document{\oldbegdocument\begin{minipage}{21cm}}
\def\enddocument{\end{minipage}\oldenddocument}
\newenvironment{license}{\section*{License}}{}
\newcommand{\copyleft}[2]{\begin{flushleft}\textbf{Copyright (C) \years{#1}{\the\year} \quad #2.}\end{flushleft}}

\def\years#1#2{\ifnum #1>#2 #2 - #1 \else \ifnum #1=#2 #1 \else #1 - #2 \fi \fi}
