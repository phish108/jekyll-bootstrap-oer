---
title: Diagramme
layout: chapter
---

Bootstrap OER unterstützt [`mermaid`](https://mermaid.js.org/)-Diagramme. Im Gegensatz zu GitHub Markdown, dard die Diagrammspezifikation nicht in einem Code-Block geführt werden. Stattdessen muss die Spezifikation in einem `div`-Tag eingerahmt werden. Damit `mermaid` die Spezifikation findet, muss das Tag die Klasse `mermaid` haben. 

Das folgende Beispiel zeigt ein Mermaid-Diagramm sowie die zugehörige Spezifiktation. 

<div class="mermaid">
    flowchart LR
        foo --> bar
        bar --> baz
</div>

```html
<div class="mermaid">
    flowchart LR
        foo --> bar
        bar --> baz
</div>
```
