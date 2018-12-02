# thatlittleboy/2018-11-25 for enumitem v3.5.2

#ifOption:inline
\begin{enumerate*}
\begin{enumerate*}[keyvals]
\end{enumerate*}
\begin{itemize*}
\begin{itemize*}[keyvals]
\end{itemize*}
\begin{description*}
\begin{description*}[keyvals]
\end{description*}
#endif

#ifOption:shortlabels
#keyvals:\setlist
A
a
I
i
1
#endkeyvals
#endif

\begin{enumerate}[keyvals]
\begin{itemize}[keyvals]
\begin{description}[keyvals]

\newlist{name}{type}{max-depth}
\renewlist{name}{type}{max-depth}
\setlist{%<options%>}
\setlist*{%<options%>}
\setlist[%<names%>, %<levels%>]{%<options%>}
\setlist*[%<names%>, %<levels%>]{%<options%>}
\restartlist{list name}

\SetLabelAlign{value}{commands}#*
\SetEnumerateShortLabel{key%plain}{replacement}#*
\setlistdepth{integer}
\AddEnumerateCounter{LaTeX-cmd}{internal-cmd}{widest label}#*
\SetEnumitemKey{key%plain}{replacement}#*
\SetEnumitemValue{key%plain}{string-value}{replacement}#*

#keyvals:\setlist
topsep=
partopsep=
parsep=
itemsep=
leftmargin=
rightmargin=
listparindent=
labelwidth=
labelsep=
itemindent=
label=
label*=
ref=
font=
format=
align=#left,right,parleft
labelindent=
widest
widest=
widest*=
labelsep*=
labelindent*=
start=
resume=
resume*=
series=
beginpenalty=
midpenalty=
endpenalty=
before=
before*=
after=
after*=
style=#standard,unboxed,nextline,sameline,multiline
noitemsep
nosep
wide
wide=
itemjoin=
itemjoin*=
afterlabel=
mode=#unboxed,boxed
#endkeyvals