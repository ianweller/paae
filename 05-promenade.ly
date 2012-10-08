\version "2.16.0"

eUp = \relative c'' {
  \set Score.tempoHideNote = ##t

  % 10/4
  \clef "treble"
  \key b \major
  \time 5/4
  \tempo "Moderato non tanto, pesamente." 4=82
  <gis gis,>4 <fis fis,> <b b,> <cis cis,>8 <fis fis,> <dis dis,>4 |
  \time 6/4
  <cis cis,>8 <fis fis,> <dis dis,>4 <b b,> <cis cis,> <gis gis,> <fis fis,> |
  \time 5/4
  r2 <fis' dis b fis>4 <cis ais fis cis> <fis dis b fis> |
  \time 6/4
  <ais fis cis ais> <b fis dis b> <dis b fis dis> <cis gis eis cis> <eis cis gis eis> <fis cis ais fis> |
  \mbreak

  % 10/5
  \time 5/4
  <fis, fis,> <gis gis,> <cis, cis,> <fis fis,>8 <gis gis,> <cis, cis,>4 |
  \time 6/4
  <gis' gis,>8 <ais ais,> <fis fis,>4 <fis' fis,> <dis dis,> <cis cis,>8 <b b,> <fis fis,>4 |
  \time 5/4
  fis, gis cis, fis8 gis cis,4 |
  \time 4/4
  r2 fis8 gis cis, r8 |
  \bar "|."
  \mpagebreak
}

eDown = \relative c, {
  \set Score.tempoHideNote = ##t

  % 10/4
  \clef "bass"
  \key b \major
  r2 <dis dis,>4 <ais' ais,> <b b,> |
  <ais ais,> <b b,> <dis, dis,> <e e,> <eis eis,> <fis fis,> |
  <gis gis,> <fis fis,> <b b,> <cis cis,>8 <fis fis,> <dis dis,>4 |
  <cis cis,>8 <fis fis,> <dis dis,>4 <b b,> <cis cis,> <gis gis,> <fis fis,> |

  % 10/5
  r2 <eis' eis,> <e e,>4 ~ |
  <e e,> <dis dis,>2. <eis eis,>4 <fis fis,> |
  fis gis cis, fis8 gis cis,4 |
  R1_\markup{\italic{"attacca"}} |
}

eDyn = {
  \override DynamicTextSpanner #'dash-period = #-1.0

  s1\f s4 s1. s1 s4 s1. |
  \dimTextDim
  s1 s4 s1. s2 s2\> s4\! s2 s2\p |
}

\score {
  \new PianoStaff = "E_pf" <<
    \new Staff = "E_pfUpper" \eUp
    \new Dynamics = "E_pf" \eDyn
    \new Staff = "E_pfLower" \eDown
  >>

  %\header { piece = "" }

  \layout {}
}

\score {
  \new PianoStaff = "E_pf" <<
    \new Staff = "E_pfUpper" << \eUp \eDyn >>
    \new Staff = "E_pfLower" << \eDown \eDyn >>
  >>
  \midi {}
}
