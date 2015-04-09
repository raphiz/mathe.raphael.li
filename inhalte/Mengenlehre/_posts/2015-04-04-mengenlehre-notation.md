---
title: Notationenen der Mengenlehre
layout: post
---


## Gleichheit von Mengen
Eine Menge $X$ ist genau gleich einer Menge $Y$, wenn jedes Element der Menge $X$ auch in der Menge $Y$ vorkommnt und umgekehrt.

* $\\{1,2,3\\} = \\{3,2,1\\}$
* $\\{1,2,3\\} = \\{3,2,2,1\\}$
* $\\{1,2,3\\} \neq \\{3,9,1\\}$

## Ist Element von
Wenn ein Element in einer Menge enthalten ist wird das Symbol $\in$ verwendet. Ist ein Element nicht in einer Menge enthalten, so wird das Symbol $\notin$ verwendet.

* $5 \in \\{5,6,7,8,9,10\\}$
* $12 \notin \\{5,6,7,8,9,10\\}$
* $\\{5\\} \notin \\{5,6,7,8,9,10\\}$
* $\\{99\\} \in \\{4,7,\\{99\\}\\}$


## Formale Bedinungen

Für formale Bedinungen wird das Symbol $|$ verwendet, welches als "so, dass" oder "für das gilt" gelesen wird.

* $\\{x \in \mathbb{N} | 5 \leq x \leq 10 \\} = \\{5,6,7,8,9,10\\}$
* abgeschlossenes Intervall: $[a,b] = \\{x \in \mathbb{R} | a \leq x \leq b\\}$
* offenes Intervall: $(a,b) = \\{x \in \mathbb{R} | a < x < b\\}$

Natürlich können formale Bedinnungen komplex formulerit werden, beispielsweise $Q = \\{z|z=k^2 \land k \in \mathbb{N}\\}$.

## Mengenoperationen
Eine Mengenoperationen erzeugt mit Mengen als operanden neue Mengen.

### Schnittmenge

Die Schnittmenge (auch Durchschnitt) aus den Mengen $X$ und $Y$ besteht aus allen Elementen die sowohl in $X$ als auch $Y$ vorkommen.

* $\\{5,9\\} \cap \\{5, 10\\} = \\{5\\}$ - *Die Menge aus 5 und 9 geschnitten mit der Menge aus 5 und 10 ist gleich einer Menge mit dem Element fünf*

### Vereinigungesmenge
Die Vereinigungsmenge aus den Mengen $X$ und $Y$ besteht aus allen Elementen die entweder in $X$ oder in $Y$ vorkommen.

* $\\{5,9\\} \cup \\{5, 10\\} = \\{5,9,10\\}$  - *Die Menge aus 5 und 9 vereinigt mit der Menge aus 5 und 10 ist gleich einer Menge mit den Elementen fünf, neun und zehn*

### Differenzmenge
Die Differenzmenge aus den Mengen $X$ und $Y$ besteht aus allen Elementen die in $X$ aber nicht in $Y$ vorkommen.

* $X = \\{1,2,3,4\\} \\\ Y = \\{3,6,9,12\\} \\\ X \backslash Y = \\{1,2,4\\}$ - *Die Menge aus 1,2,3 und 4 ohne 3,6,7 und 12 ist gleich einer Menge mit dem den Elementen 1,2 und 4*

### Produktmenge
Die Produktmenge von X und Y ist die Menge alle Paare (x,y) mit $x \in X$ und $y \in Y$.

## Mengenrelationen
Eine Mengenrelation drückt das Verhältnis von Mengen zu einander aus.

### Teilmenge

Die Menge $X$ ist eine Teilmenge von $Y$, wenn jedes Element von $X$ auch in $Y$ enthalten ist.

* $\\{5,9\\} \subset \\{5,6,7,8,9,10\\}$
* $\mathbb{N} \subset \mathbb{Z} \subset \mathbb{Q} \subset \mathbb{R} \subset \mathbb{C}$
* $\\{4,9\\} \nsubseteq \\{5,6,7,8,9,10\\}$
* $\emptyset \subset \\{5,6,7\\}$

### Absolutes Kompliment
....

### Relatives Kompliment
....



## Weitere Informationen
* [HSR Mathe Tutor: Operationen mit Mengen](http://mathtutor.hsr.ch/files/kapitel_1/abschnitt_2/info_3/info.xhtml)
* [Die Mathematik der Technischen Berufsmaturität](http://www.hep-verlag.ch/mathematik-tbm) - Seiten 10 und 11
* [Wie man mathematisch denkt](http://www.springer.com/gp/book/9783827429971) - Kapitel 1
* [Wikipedia: Kompliment (Mengenlehre)](https://de.wikipedia.org/wiki/Komplement_%28Mengenlehre%29)
* [Mathe für Nicht-Freaks: Mengelehre](https://de.wikibooks.org/wiki/Mathe_f%C3%BCr_Nicht-Freaks:_Mengenlehre:_Menge)
