---
title: Inhaltsverzeichnis
layout: chapter
---

Das Inhaltsverzeichnis nimmt alle Dokumente gleichermassen auf. 

Die Titelseite wird *nie* im Inhaltsverzeichnis angezeigt, sondern immer hinter dem Titel verlinkt. 

Soll eine Seite nicht im Inhaltsverzeichnis erscheinen, dann muss diese in den Dokument Metadaten mit dem Feld `nav_exclude: false` markiert werden. 

## Sortierung

Kapitel und Seiten können zueinander sortiert werden. Dazu wird in den Dokument Metadaten das Feld `nav_order` auf einen sortierbaren Wert gesetzt. Normalerweise wird der Wert eine Zahl sein.

Kapitel werden auf der jeweiligen Ebene sortiert. Hauptkapitel werden gegen die anderen Hauptkapitel sortiert, Unterkapitel werden gegen die anderen Unterkapitel im gleichen Hauptkapitel sortiert.
