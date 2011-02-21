\version "2.12.0"

\paper {
  between-system-padding = 2\mm
  #(define page-breaking ly:minimal-breaking)
}

\header {
  title = "Pictures at an Exhibition"
  composer = "Modest Mussorgsky (1839–1881)"
  instrument = "Piano"
  mutopiacomposer = "MussorgskyM"
  date = "1874"
  source = "Lamm, 1934"
  sourceurl = "http://imslp.org/wiki/Image:Moussorgsky_-_Pictures_at_an_Exhibition_-_Complete_Original_Piano_Score.pdf"
  style = "Romantic"
  maintainer = "Ian Weller"
  maintainerEmail = "ianweller@gmail.com"
  maintainerWeb = "http://ianweller.org/"
  copyright = "Creative Commons Attribution-ShareAlike 3.0"
}

#(set-global-staff-size 20)

\include "01-promenade.ly"
\include "02-gnomus.ly"
\include "03-promenade.ly"
\include "04-il-vecchio-castello.ly"
\include "05-promenade.ly"
\include "06-tuileries.ly"
\include "07-bydlo.ly"
\include "08-promenade.ly"
\include "09-balet-nevylupivshikhsya-ptentsov.ly"
