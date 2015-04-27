---
title: Aussagelogik
layout: post
---
## Negation
Die Negation kehrt den Wert einer Aussage um. Dazu wird das Symbol $\lnot$ verwendet. Vergleichbar mit `!` in Java (`!true` ist gleich `false`).

"Barack Obama ist ein britischer Politiker" ist eine falsche Aussage. Mittels der Negation kann die Aussage negier werden, also "Barack Obama ist *nicht* ein britischer Politiker". Die negierte Form ist folglich Wahr.

Warheitstabelle Negation:

| $p$ | $\lnot p$ |
|-----|-----------|
| W   | F         |
| F   | W         |

## Konjunktion
Die Konjunktion steht für ein logisches "Und". Dazu wird das Symbol $\land$ verwendet. Vergleichbar mit `&&` in Java.

Im Satz "Barack Obama ist ein Politiker und Mitglied der Demokratischen Partei" sind zwei Aussagen mittels *und* verknüpft. Nur wenn beide Teilaussagen wahr sind wird auch der gesamte Satz wahr. Bei der Aussage "Barack Obama ist ein Politiker und Mitglied der Republikanischen Partei" ist der erste Teil korrekt, dier gesammte Satz ist aber *falsch* da die zweite Aussage inkorrekt ist.

Warheitstabelle Konjunktion:

| $p$ | $q$ | $ p \land q$ |
|-----|-----|--------------|
| F   | F   | F            |
| F   | W   | F            |
| W   | F   | F            |
| W   | W   | W            |


## Disjunktion

Die Disjunktion steht für ein logisches "Oder". Dazu wird das Symbol $\lor$ verwendet. Vergleichbar mit `||` in Java.

Im Satz "Das Fenster wurde von Hans oder Peter eingeschalgen" sind zwei Aussagen mittels *oder* verknüpft. Wenn eine der beiden Teilaussagen wahr ist, wird auch die Aussage des ganzen Satz wahr. Wenn Hans das Fenster eingeschlagen hat, ist die Aussage Wahr - gleiches gilt wenn Peter der Täter ist oder es sogar beide zusammen waren. War es aber keiner der Beiden so ist die Aussage des ganzen Satz falsch.


Warheitstabelle Disjunktion:

| $p$ | $q$ | $ p \lor q$ |
|-----|-----|--------------|
| F   | F   | F            |
| F   | W   | W            |
| W   | F   | W            |
| W   | W   | W            |


## Kontravalenz
Die Konjunktion steht für ein exklusives "oder" ("Entweder-oder-Verknüpfung"/XOR). Dazu wird das Symbol $\dot\lor$ verwendet.

Im Satz "Das Fenster wurde *entweder* von Hans oder von Peter eingeschalgen" wird eine *exklusive Oder-Verknüpfung* verwendet. Die Warheitstabelle verhält sich fast identisch zur Diskuktion mit der ausnahme, dass nicht beide Aussagen wahr sein können. Es ist also ausgeschlossen, dass Peter und Hans zusammen das Fenster eingeschlagen haben.

Warheitstabelle Kontravalenz:

| $p$ | $q$ | $ p \dot\lor q$ |
|-----|-----|--------------|
| F   | F   | F            |
| F   | W   | W            |
| W   | F   | W            |
| W   | W   | F            |


## Implikation
Mit der Implikation (Folgerung), auch "Wenn-Dann-Verknüpfung" können folgerungen formuliert werden.$A \rightarrow B$ bedeutet "Aus A folgt B", "Wenn A dann B" bzw. "A impliziert B". Wenn also die Aussage A (die Prämisse) gilt, muss auch die Aussage B (Konklusion) gelten. Anstelle des symbols $\rightarrow$ wird auch das Symbol $\Rightarrow$ verwendet.

Für die Aussage "Wenn das Wetter schlecht ist habe ich einen Schrim dabei" gilt folgende Warheitstabelle:

| $p$               | $q$                  | $ p \rightarrow q$ |
|-------------------|----------------------|--------------------|
| Wetter schlecht(W)| Schirm dabei (W)     | Aussage ist Wahr   |
| Wetter schlecht(W)| Schirm nicht dabei(F)| Aussage ist Falsch |
| Wetter gut(F)     | Schirm dabei (W)     | Aussage ist Wahr   |
| Wetter gut(F)     | Schirm nicht dabei(F)| Aussage ist Wahr   |

Bei den Letzten beiden Zeilen spielt es keine Rolle, ob ich einen Schirm dabei habe oder nicht - denn das Wetter ist gut und betrifft somit die ursprüngliche Aussage nicht.

| $p$ | $q$ | $ p \rightarrow q$ |
|-----|-----|--------------|
| W   | W   | W            |
| W   | F   | F            |
| F   | W   | W            |
| F   | F   | W            |

## Anmerkungen
Der Begriff *Wahrheitstafel* wird als synonym für *Warheitstabelle* verwendet.


## Weitere Informationen
* [Mathe für Nicht-Freaks: Junktor](https://de.wikibooks.org/wiki/Mathe_f%C3%BCr_Nicht-Freaks:_Junktor)
* [Die Mathematik der Technischen Berufsmaturität](http://www.hep-verlag.ch/mathematik-tbm) - Seiten 12 und 13
