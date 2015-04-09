---
title: Junktoren
layout: post
---
# Bitte vervolständingen!

Mit *Junktoren* können Teilaussagen zu einer Gesamtaussagen verknüpft werden.

## Negation
Die Negation kehrt den Wert einer Aussage um. Dazu wird das Symbol $\lnot$ verwendet. Vergleichbar mit `!` in Java (`!true == false`).

Warheitstabelle Negation:

| $p$ | $\lnot p$ |
|-----|-----------|
| W   | F         |
| F   | W         |

## Konjuktion
Die Konjution steht für ein logisches "und". Dazu wird das Symbol $\land$ verwendet. Vergleichbar mit `&&` in Java.

Warheitstabelle Konjuktion:

| $p$ | $q$ | $ p \land q$ |
|-----|-----|--------------|
| F   | F   | F            |
| F   | W   | F            |
| W   | F   | F            |
| W   | W   | W            |


## Disjuktion

Die Konjution steht für ein logisches "oder". Dazu wird das Symbol $\lor$ verwendet. Vergleichbar mit `||` in Java.

Warheitstabelle Disjuktion:

| $p$ | $q$ | $ p \lor q$ |
|-----|-----|--------------|
| F   | F   | F            |
| F   | W   | W            |
| W   | F   | W            |
| W   | W   | W            |


## Kontravalenz
Die Konjution steht für ein exklusives "oder" ("Entweder-oder-Verknüpfung"/XOR). Dazu wird das Symbol $\dot\lor$ verwendet.

Warheitstabelle Kontravalenz:

| $p$ | $q$ | $ p \dot\lor q$ |
|-----|-----|--------------|
| F   | F   | F            |
| F   | W   | W            |
| W   | F   | W            |
| W   | W   | F            |


## Implikation
Mit der Implikation, auch "Wenn-Dann-Verknüpfung" können folgerungen formuliert werden.$A \Rightarrow B$ bedeutet "Aus A folgt B", "Wenn A dann B" bzw. "A impliziert B". Wenn also die Aussage A (die Prämisse) gilt, muss auch die Aussage B (Konklusion) gelten.

## Weitere Informationen
* [Mathe für Nicht-Freaks: Junktor](https://de.wikibooks.org/wiki/Mathe_f%C3%BCr_Nicht-Freaks:_Junktor)
