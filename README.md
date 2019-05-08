# Datenanalyse von Aztec-Codices

Vor kurzem, hat der Vatikan viele digitalisierte Dokumente veröffentlicht. 

Einige dieser Dokumente sind die aztekischen Kodizes, die für die
mesoamerikanische Archäologie von besonderem Interesse sind.

Die Idee des Projekts besteht darin, mindestens eines dieser Kodizes zu
untersuchen. Die verfügbaren Codices sind:

- [Codex Borgia](https://digi.vatlib.it/view/MSS_Borg.mess.1)
- [Codex Vaticanus B 3773](https://digi.vatlib.it/view/MSS_Vat.lat.3773)

# Data Analysis of Aztec Codices 

From some time to now, the Vatican Library has released many digitized
[documents](https://digi.vatlib.it/). Some of those documents are the __Aztec
codices__, which are from special interest to the Mesoamerican Archeology.

The idea of the project is to _explore_ at least one of those codices. The
the codices available are:

- [Codex Borgia](https://digi.vatlib.it/view/MSS_Borg.mess.1)
- [Codex Vaticanus B 3773](https://digi.vatlib.it/view/MSS_Vat.lat.3773)

## Tasks in mind

- Scrape the image files.
- Apply simple image preprocessing tasks, such as, delete borders or enhance contrast.
- Color analysis: Can lead to simple, but still, interesting data visualizations (R has rich data visualization tool set).
- Extract the symbols.
- Identify similar symbols (maybe using clustering).
- Identify simple patterns.

## Packages

- jsonlite
