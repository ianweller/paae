\version "2.12.0"

cUp = \relative c' {
  \set Score.tempoHideNote = ##t
  % 6/1
  \clef "treble"
  \time 5/4
  \key aes \major
  \tempo "Moderato commodo assai e con delicatezza." 4=72
  R1*5/4 |
  \time 6/4
  R1*6/4 |
  \time 5/4
  <aes f des>4( <bes g bes,> <c aes ees> <ees bes g> <aes ees c> |
  % 6/2
  \time 6/4
  <g ees bes> <ees c g> <f c aes> <bes f des> <c aes f> <ees bes g>8) r |
  \time 5/4
  R1*5/4 |
  \time 6/4
  R1*6/4 |
  % 6/3
  \time 5/4
  <g, ees bes g>4( <f des aes f> <aes ees c aes> <bes g ees bes> <des bes f des> |
  \time 6/4
  <f des bes f> <g ees bes g> <c, g ees c> <aes ees c aes> <bes f des bes> <g ees bes g>8) r |
  \time 5/4
  <f, des aes>4 <ees bes g> <aes ees c> << { bes8( ees c) } \\ { <g ees>4( <aes ees>8) } >> r8 |
  % 6/4
  \time 6/4
  << { bes8( ees c4) } \\ { <f, des>4 <g ees> } >> <aes ees c>4 <bes f d> <f d bes> <ees bes g> |
  \time 5/4
  <bes'' bes,>2-^_\markup{\italic{"ritard."}} <ees ees,>2.-^ |
  \time 6/4
  \ottava #1
  <g g,>2-^( <aes aes,>4) <bes bes,>2-^ ~ <bes bes,>8 r |
  \bar "|."
}

cDown = \relative c {
  \set Score.tempoHideNote = ##t
  % 6/1
  \clef "bass"
  \key aes \major
  f4( ees aes bes8 ees c4 |
  bes8 ees c4 aes bes f ees) |
  f4( ees aes bes8 ees c4 |
  bes8 ees c4 aes bes f ees8) r |
  ees4( f c ees8 f bes,4 |
  f'8 g ees4 ees' c bes8 aes ees4) |
  ees4( f c ees8 f bes,4 |
  f'8 g ees4 ees' c bes8 aes ees) r |
  ees2.-^ aes,2-^ |
  ees2.-^ aes,2-^ r4 |
  \clef "treble"
  <f''' des aes>4 <ees bes g> <aes ees c> << { bes8( ees c) } \\ { <g ees>4( <aes ees>8) } >> r8 |
  << { bes8( ees c4) } \\ { <f, des>4 <g ees> } >> <aes ees c>4 <bes f d> <f d bes> <ees bes g>8_\markup{\italic{"attaca"}} r |
}

cDyn = {
  \override DynamicTextSpanner #'dash-period = #-1.0
  % 6
  r1\p r4 r1. r4 r\< r r\! r |
  r2 r4\> r2 r4\! r1\p r4 r1. |
  r1 r4 r4\< r\! r r\> r r\! r1 r4 |
  \dimTextDim
  r1. r1 r4 r4 r4\> r2. r4\pp |
}

\score {
  \new PianoStaff = "C_pf" <<
    \new Staff = "C_pfUpper" \cUp
    \new Dynamics = "C_pf" \cDyn
    \new Staff = "C_pfLower" \cDown
  >>

  %\header { piece = "" }

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
  \new PianoStaff = "C_pf" <<
    \new Staff = "C_pfUpper" << \cUp \cDyn >>
    \new Staff = "C_pfLower" << \cDown \cDyn >>
  >>
  \midi { }
}
