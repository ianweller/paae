\version "2.16.0"

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
  maintainerEmail = "ian@ianweller.org"
  maintainerWeb = "http://ianweller.org/"
  copyright = "Public Domain"
}

% Define this as empty when not checking against original score
% Setting this to \break retains the original score's breaks
mbreak = { \break }
mpagebreak = { \pageBreak }
%mbreak = {}
%mpagebreak = {}

\include "01-promenade.ly"
\include "02-gnomus.ly"
\include "03-promenade.ly"
\include "04-il-vecchio-castello.ly"
\include "05-promenade.ly"
\include "06-tuileries.ly"
\include "07-bydlo.ly"
\include "08-promenade.ly"
