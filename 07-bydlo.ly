\version "2.12.0"

gUp = \relative c {
  \set Score.tempoHideNote = ##t
  % 13/1
  \tempo "Sempre moderato, pesante." 4=62
  \clef "bass"
  \key gis \minor
  \time 2/4
  r4 dis\( ~ |
  dis8 fis16 e\) dis8-- e-- |
  dis-- gis-- ais-- b-- |
  ais4-- gis8-- r |
  cis4--( gis'8) r |
  % 13/2
  cis,4--( gis'8) gis-. |
  dis4-- cis-- |
  b8( dis ais) r |
  gis4-- fis8( e |
  dis) r dis4\( ~ |
  dis8 fis16 e\) dis8-- e-- |
  % 13/3
  dis-- gis-- ais-- b-- |
  ais4-- gis8-- r |
  cis4--( e8) r |
  e4-- e-- |
  d2\( ~ |
  d4 bis8\) r |
  % 13/4
  cis4--( gis'8) gis-. |
  dis-- b-- ais4--( |
  gis ~ gis8) r |
  \clef "treble"
  <e''' cis a e> <cis cis,> <dis b fis dis> <b b,> |
  <cis a e cis> <a a,> <fis d a fis>4 |
  % 13/5
  <e' cis a e>8 <cis cis,> <dis b fis dis> <b b,> |
  <cis a e cis> r <fis, d a fis>4 |
  <e' cis a e>8 <cis cis,> <dis b fis dis> <b b,> |
  <cis a e cis> <a a,> <fis d a fis>4 |
  <cis' a fis cis> <fis, d a fis> |
  % 14/1
  <cis' a fis cis> <gis d b gis>8( <fis fis,>) |
  <cis' a fis cis>4 <fis, d a fis> |
  <cis' a fis cis> <dis bis fis dis> |
  <e cis gis e>8( <gis gis,>) <d a fis d>4 |
  <bis gis fis bis,>( <cis gis e cis>8 <gis gis,>) |
  % 14/2
  <a dis, cis a>4( <gis e cis gis> |
  <fis dis cis fis,> <cis' cis,>8) r |
  <ais fisis cis ais>2 |
  <b gis dis b>8 r <gis' gis,> r |
  <e cis gis e> r <dis b fisis dis>( <b b,>) |
  % 14/3
  <gis gis,>_\markup{\italic{"con tutta forza"}} r <dis dis,>4 ~ |
  <dis dis,>8^\markup{\italic{"sempre pesante e poco allargando"}} <fis fis,>16 <e e,> <dis dis,>8-- <e e,>-- |
  <dis dis,>-- <gis gis,>-- <ais ais,>-- <b b,>-- |
  <ais ais,>4--( <gis gis,>8) r |
  <cis cis,>4--( <gis' gis,>8) r |
  % 14/4
  <cis, cis,>4--( <gis' gis,>8-.) <gis gis,>-. |
  <dis dis,>4-- <cis cis,>-- |
  <b b,>8( <dis dis,> <ais ais,>-.) r |
  <gis gis,>4--( <fis fis,>8 <e e,> |
  <dis dis,>) r \clef "bass" dis,,4\( ~ |
  % 14/5
  dis8 fis16 e\) dis8-- e-- |
  dis-- gis-- ais-- b-- |
  ais4--( gis8) r |
  cis4--( e8) r |
  e4-- e-- |
  r gis--( |
  % 15/1
  dis8 b ais4 |
  gis8) r r4 |
  R2 |
  r4 dis4\( ~ |
  dis8 fis16 e dis8 e\) |
  % 15/2 |
  R2^\markup{\italic{"ritard."}} |
  R2 |
  dis4 ~ dis8 r |
  R2*3 |
  \bar "|."
}

gDown = \relative c {
  \set Score.tempoHideNote = ##t
  % 13/1
  \clef "bass"
  \key gis \minor
  \time 2/4
  <gis dis gis,>8-- <b dis, b>-- <gis dis gis,>-- <b dis, b>-- |
  <gis dis gis,>-- <b dis, b>-- <gis dis gis,>-- <b dis, b>-- |
  <gis dis gis,>_\markup{\italic{"simile"}} <b dis, b> <gis dis gis,> <b dis, b> |
  <gis dis gis,> <b dis, b> <gis dis gis,> <b dis, b> |
  <a cis, a> <cis e, cis> <e, gis, e> <gis b, gis> |
  % 13/2
  <a cis, a> <cis e, cis> <e, gis, e> <gis b, gis> |
  <fisis ais, fisis> <ais dis, ais> <fisis ais, fisis> <ais dis, ais> |
  <gis dis gis,> <b dis, b> <fisis ais, fisis> <ais cis, ais> |
  <gis b, gis> <b dis, b> <a cis, a> <cis e, cis> |
  <gis dis gis,> <b dis, b> <gis dis gis,> <b dis, b> |
  <gis dis gis,> <b dis, b> <gis dis gis,> <b dis, b> |
  % 13/3
  <gis dis gis,> <b dis, b> <gis dis gis,> <b dis, b> |
  <gis dis gis,> <b dis, b> <gis dis gis,> <b dis, b> |
  <a cis, a> <cis e, cis> <e, gis, e> <gis b, gis> |
  <a cis, a> <cis e, cis> <e, gis, e> <gis b, gis> |
  <fis a, fis> <a c, a> <fis dis fis,> <a c, a> |
  <fis d fis,> <a d, a> <gis dis gis,> <bis dis, bis> |
  % 13/4
  <a cis, a> <cis e, cis> <e, gis, e> <gis b, gis> |
  <b fis b,> <dis fis, dis> <fisis, dis fisis,> <ais dis, ais> |
  <gis dis gis,> <b dis, b> <gis dis gis,> <b dis, b> |
  <<
    {
      <a cis,> <a cis,> <b dis,> <b dis,> |
      <cis e,> <cis e,> <d fis,> <d fis,> |
      % 13/5
      <a cis,> <a cis,> <b dis,> <b dis,> |
      <cis e,> <cis e,> <d fis,> <d fis,> |
      <a cis,> <a cis,> <b dis,> <b dis,> |
      <cis e,> <cis e,> <d fis,> <d fis,> |
      <a cis,> <a cis,> <d fis,> <d fis,> |
      % 14/1
      <a cis,> <a cis,> <b dis,> <b dis,> |
      <a cis,> <a cis,> <d fis,> <d fis,> |
      <cis fis,> <cis fis,> <bis gis> <bis gis> |
      <cis gis> <cis gis> <d fis,> <d fis,> |
      <dis gis,> <dis gis,> <e cis> <e cis> |
      % 14/2
      <fis cis> <fis cis> <gis cis,> <gis cis,> |
      <a cis,> <a cis,> <fis dis> <fis dis> |
      <fisis dis> <fisis dis> <dis ais> <dis ais> |
      <gis dis> <gis dis> <bis, dis,> <bis dis,> |
      <cis gis> <cis gis> <dis fisis,> <dis fisis,> |
    } \\
    {
      <a cis, a>4 <b dis, b> |
      <cis e, cis> <d fis, d> |
      % 13/5
      <a cis, a> <b dis, b> |
      <cis e, cis> <d fis, d> |
      <a cis, a> <b dis, b> |
      <cis e, cis> <d fis, d> |
      <a cis, a> <d fis, d> |
      % 14/1
      <a cis, a> <b dis, b> |
      <a cis, a> <d fis, d> |
      <cis fis, cis> <bis gis bis,> |
      <cis gis cis,> <d fis, d> |
      <dis gis, dis> <e cis e,> |
      % 14/2
      <fis cis fis,> <gis cis, gis> |
      <a cis, a> <fis dis fis,> |
      <fisis dis fisis,> <dis ais dis,> |
      <gis dis gis,> <bis, dis, bis> |
      <cis gis cis,> <dis fisis, dis> |
    }
  >>
  % 14/3
  <gis, dis gis,>8 <b dis, b> <gis dis gis,> <b dis, b> |
  <gis dis gis,> <b dis, b> <gis dis gis,> <b dis, b> |
  <gis dis gis,> <b dis, b> <gis dis gis,> <b dis, b> |
  <gis dis gis,> <b dis, b> <gis dis gis,> <b dis, b> |
  <a cis, a> <cis e, cis> <e gis, e> <gis b, gis> |
  % 14/4
  <a, cis, a> <cis e, cis> <e gis, e> <gis b, gis> |
  <fisis, ais, fisis> <ais dis, ais> <fisis ais, fisis> <ais dis, ais> |
  <gis dis gis,> <b dis, b> <dis, ais dis,> <fisis dis fisis,> |
  <gis dis gis,> <b dis, b> <a cis, a> <cis e, cis> |
  <gis dis gis,> <b dis, b> <gis dis gis,> <b dis, b> |
  % 14/5
  <gis dis gis,> <b dis, b> <gis dis gis,> <b dis, b> |
  <gis dis gis,> <b dis, b> <gis dis gis,> <b dis, b> |
  <gis dis gis,> <b dis, b> <gis dis gis,> <b dis, b> |
  <a cis, a> <cis e, cis> <e, gis, e> <gis b, gis> |
  <a cis, a> <cis e, cis> <e, gis, e> <gis b, gis> |
  <a cis, a> <cis e, cis> <e, gis, e> <gis b, gis> |
  % 15/1
  <b gis b,> <dis gis, dis> <<
    {
      <dis fisis,> <dis fisis,> |
      <gis, dis> <gis dis> <a cis,> <a cis,> |
      <d fis,> <d fis,> <cis e,> <cis e,> |
    } \\
    {
      <dis fisis, dis>4 |
      <gis, dis gis,> <a cis, a> |
      <d fis, d> <cis e, cis> |
    }
  >>
  <gis dis gis,>8 <b dis, b> <gis dis gis,> <b dis, b> |
  <gis dis gis,> <b dis, b> <gis dis gis,> <b dis, b> |
  % 15/2
  <<
    {
      <gis dis> <gis dis> <a cis,> <a cis,> |
      <e gis,> <e gis,> <fis a,> <fis a,> |
    } \\
    {
      <gis dis gis,>4 <a cis, a> |
      <e gis, e> <fis a, fis> |
    }
  >>
  <gis dis gis,>8 <b dis, b> <gis dis gis,> <b dis, b> |
  <b, gis>^\markup{\italic{"perdendost"}} <dis b> <b gis> <dis b> |
  gis,4 b |
  gis b |
}

gDyn = {
  \override DynamicTextSpanner #'dash-period = #-1.0
  % 13
  r2\ff R2*26 |
  % 14
  R2*4 |
  \dimTextDim \crescTextCresc
  r2\> r2\! r2 r2\sf\< |
  r4\sf r4\sf r4\sf r4\sf |
  R2*9 r4 r4\> r2\! R2*5 |
  % 15
  r2 r2\pp r2 r2 r2 |
  r2\> r2 r2\ppp
}

\score {
  \new PianoStaff = "G_pf" <<
    \new Staff = "G_pfUpper" \gUp
    \new Dynamics = "G_pf" \gDyn
    \new Staff = "G_pfLower" \gDown
  >>

  \header { piece = "No. 4 “Bydło”" }

  \layout {
    % define Dynamics context
    \context {
      \type "Engraver_group"
      \name Dynamics
      \alias Voice
      \consists "Output_property_engraver"
      \consists "Piano_pedal_engraver"
      \consists "Script_engraver"
      \consists "New_dynamic_engraver"
      \consists "Dynamic_align_engraver"
      \consists "Text_engraver"
      \consists "Skip_event_swallow_translator"
      \consists "Axis_group_engraver"

      pedalSustainStrings = #'("Ped." "*Ped." "*")
      pedalUnaCordaStrings = #'("una corda" "" "tre corde")
      \override DynamicLineSpanner #'Y-offset = #0
      \override TextScript #'font-shape = #'italic
      \override VerticalAxisGroup #'minimum-Y-extent = #'(-1 . 1)
    }
    % modify PianoStaff context to accept Dynamics context
    \context {
      \PianoStaff
      \accepts Dynamics
    }
  }
}

\score {
  \new PianoStaff = "G_pf" <<
    \new Staff = "G_pfUpper" << \gUp \gDyn >>
    \new Staff = "G_pfLower" << \gDown \gDyn >>
  >>
  \midi { }
}
