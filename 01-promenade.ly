\version "2.12.0"

aUp = \relative c'' {
  \set Score.tempoHideNote = ##t
  % 1/1
  \clef "treble"
  \time 5/4
  \key bes \major
  \tempo "Allegro giusto, nel modo russico; senza allegrezza, ma poco sostenuto." 4=91
  g4-- f-- bes-- c8--( f d4--) |
  \time 6/4
  c8--( f d4--) bes-- c-- g-- f-- |
  \time 5/4
  <g d bes> <f c a> <bes d, bes> <<
    { c8( f d4) } \\
    { <a c,>4 <a f> }
  >> |
  % 1/2
  \time 6/4
  <<
    { c8( f d4) } \\
    { <a c,>4 <bes f> }
  >> <bes g d>4 <c g e> <g c, g> <f c a> |
  \time 5/4
  f-- g-- d-- f8--( g c,4--) |
  \time 6/4
  g'8--( a f4--) <f' f,> <d f,> <<
    { c8( bes f4) } \\
    { f4 f }
  >> |
  % 1/3
  \time 5/4
  f4-- g-- d-- f8--( g ees4--) |
  \time 6/4
  bes'8--( c aes4) <aes' aes,> <f aes,> <<
    { ees8( des aes4) } \\
    { aes4 aes }
  >> |
  <<
    { <aes aes,>4 <bes bes,> <aes aes,> <bes bes,>8 <c c,> <ees ees,> <bes bes,> <aes aes,>4 } \\
    { ees2. ees }
  >> |
  % 1/4
  <des' aes f des>8 <ees c aes ees> <f des aes f> <aes aes,> <ges ees bes ges> <f des aes f> <ees c aes ees> <ges ges,> <f des bes f> <des des,> <ees c aes ees>4 |
  \time 5/4
  <<
    { <aes, aes,>4 <bes bes,> <aes aes,> <bes bes,>8 <c c,> <ees ees,> <bes bes,> } \\
    { ees,2. ees4 ~ ees8 r }
  >> |
  \time 6/4
  <<
    { <c' c,>4 <d d,> <c c,> <d d,>8 <f f,> <g g,> <d d,> <c c,>4 } \\
    { g2. g }
  >> |
  % 2/1
  <f' c a f>8 <g e c g> <a f c a> <c c,> <bes g d bes> <a f c a> <g e c g> <bes bes,> <a f d a> <f f,> <g e c g>4 |
  << { a8 e } \\ { <c a>4 } >> <f d f,>4 <a c, a> <d, bes e,> <a' c, a> <d, bes e,> |
  << { f8 c } \\ { <a f>4 } >> <d bes f>4 <f a, f> <d bes f> << { f8 c } \\ { <a f>4 } >> <d bes f> |
  % 2/2
  << { <c g>4 } \\ { ees,8 e } >> <a f c>4 <bes f d> << { <c g>4 } \\ { ees,8 e } >> <a f c>4 << { bes8 d } \\ { <f, d>4 } >> |
  <c' g e>4 <a f d c> <c g e> <f f,> <ees bes g ees>8 <d d,> <c a f c> <bes f d> |
  <c f, c>4 <d f, d> <f c a f> <g ees bes g>8 <bes bes,> <f f,>4 <g g,> |
  % 2/3
  <f f,>4 <ees bes g ees>8 <d d,> <c a f c> <bes f d> <c f, c>4 <d f, d> <f c a f> |
  <g ees bes g>8 <bes bes,> <f f,>4 <g g,> <f f,> g, f |
  <g' e bes g>8 <bes bes,> <f f,>4 <g g,> <f f,> <g, ees bes> <f c a> |
  % 2/4
  <bes f bes,>4 <c a f c>8 <f f,> <d bes f d>4 <c a f c>8 <f f,> <d bes f d>4 <bes f d bes> |
  <c g ees c> <g e c g> <f c a> <g d g,> <f c a> <bes d, bes> |
  <c a f c>8 <f f,> <d bes f d>4 <bes g d bes> <ees c g ees> <c a f c> <bes f d> |
  \bar "|."
}

aDown = \relative c' {
  \set Score.tempoHideNote = ##t
  % 1/1
  \clef "bass"
  \key bes \major
  R1*5/4 |
  R1*6/4 |
  <g g,>4 <f a,> <g g,> <f f,> <d d,> |
  % 1/2
  <f f,> <bes bes,> <g g,> <c, c,> <e e,> <f f,> |
  R1*5/4 |
  r2 <f f,>4 <bes bes,> <g g,> <f f,> |
  % 1/3
  R1*5/4 |
  r2 <aes aes,>4 <des des,> <bes bes,> <aes aes,> |
  <ges, ges,>2 <f f,>4 <ges ges,> <ges ges,> <ges' ges,> |
  % 1/4
  <f f,>8 <ees ees,> <des des,>4 <ees ees,>8 <f f,> <aes aes,>4 <bes bes,> <aes aes,> |
  <ges, ges,>2 <f f,>4 <ges ges,> <ges' ges,>8 r |
  <bes, bes,>2 <a a,>4 <bes bes,> <bes bes,> <bes' bes,> |
  % 2/1
  <a a,>8 <g g,> <f f,>4 <g g,>8 <a a,> <c c,>4 <d d,> <c c,> |
  <a a,>4 <bes bes,> <f f,> <g g,> <f f,> <g g,> |
  <d d,>4 <g g,> <d d,> <g g,> <d d,> <g g,> |
  % 2/2
  <c, c,> <f f,> <g g,> <c, c,> <f f,> <g g,> |
  <c, c,> f, <c' c,> <f, f,> <g g,> <a a,>8 <bes bes,> |
  <a a,>4 <bes bes,> <a a,> <g g,> <f f,> <g g,> |
  % 2/3
  <f f,>4 <g g,> <a a,>8 <bes bes,> <a a,>4 <bes bes,> <a a,> |
  <g g,> <f f,> <g g,> <f f,> g' f |
  <c c,> <f, f,> <g g,> <f f,> <ees' ees,> <f f,> |
  % 2/4
  <d d,> <c c,> <bes bes,> <a a,> <g g,> <g' g,> |
  <c, c,> <e e,> <f f,> <bes, bes,> <a a,> <g g,> |
  <f f,> <bes bes,> <g' g,> <c, c,> <f f,> <bes bes,>_\markup{\italic{"attacca"}} |
}

aDyn = {
  \override DynamicTextSpanner #'dash-period = #-1.0
  s1\f s4 s1. s1 s4 s1. |
  s1 s4 s1. s1 s4 s1. |
  s s s1 s4 s1. |
  s s s s |
  s s s s |
  s s s s |
}

\score {
  \new PianoStaff = "A_pf" <<
    \new Staff = "A_pfUpper" \aUp
    \new Dynamics = "A_pf" \aDyn
    \new Staff = "A_pfLower" \aDown
  >>

  \header { piece = "Promenade" }

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
  \new PianoStaff = "A_pf" <<
    \new Staff = "A_pfUpper" << \aUp \aDyn >>
    \new Staff = "A_pfLower" << \aDown \aDyn >>
  >>
  \midi { }
}
