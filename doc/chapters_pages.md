---
title: Kapitel und Seiten
layout: chapter
---

Ein Dokument unterscheidet Kapitel und Seiten. 

## Kapitel

Ein Kapitel erscheint als Punkt in der Navigation für das Dokument. 

Ein Kapitel wird in den Dokument Metadaten als `layout: chapter` gekennzeichnet. 

### Unterkapitel

Ein Unterkapitel ist eine Seite, die ein Teil eines übergeordneten Kapitels ist. Ein Unterkapitel markiert in den Metadaten das übergeordnete Kapitel. 

```yaml
title: Matrix Funktionen
layout: chapter
parent: Funktionen
```

## Seiten

Seiten sind isolierte Dokumente, die zusätzliche Informationen über die Resource enthalten. 

Eine besondere Seite ist die Seite, die den gleichen Titel hat wie die die `site` Definition in `_config.yml`.  Diese Seite ist die Startseite. Damit diese Seite korrekt referenziert wird, sollte sie als `index.md` abgespeichert werden. 