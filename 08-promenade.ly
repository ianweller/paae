\version "2.12.0"

hUp = \relative c''' {
  \set Score.tempoHideNote = ##t
  % 15/3
  \tempo "Tranquillo." 4=78
  \clef "treble"
  \key d \minor
  \time 5/4
  r2 \ottava #1 <d a f>4\( << { e8 a } \\ { <c, a>4 } >> <f d a> |
  \time 6/4
  << { e8 a } \\ { <c, a>4 } >> <f d bes> <d bes g> <e' g, e> <bes g e> <a g e>\) |
  \ottava #0
  \time 7/4
  r2 <bes,, g>4\(^\markup{\italic{"loco"}} <a e> <d a f> << { e8 a } \\ { <cis, a>4 } >> <f d a> |
  % 15/4
  \time 6/4
  << { e8 a } \\ { <c, a>4 } >> <f d f,> <d bes d,> <e g, e> <bes f bes,> <a e a,>\) |
  \time 5/4
  r2 \clef "bass" <cis, cis,> <g' g,>4 |
  \time 7/4
  <e e,> <a a,> ~ <a a,>8 r \clef "treble" <a' a,>4( <bes bes,> <a a,> <g g,>8 <f f,>) |
  % 15/5
  \time 5/4
  <a a,>4( <bes bes,> <e, e,>) <a a,>8( <bes bes,> <e, e,>4) |
  \time 6/4
  <bes' bes,>8( <c c,> <a a,>4 <a' a,> <f f,> <e e,>8 <d d,> <a a,>4) |
  \time 5/4
  r a,, a' \acciaccatura { d'8 } <c a f>16
    \change Staff = "H_pfLower"
    <c, a f>
    \change Staff = "H_pfUpper"
    <aes' f des>
    \change Staff = "H_pfLower"
    <b, aes f>
    \change Staff = "H_pfUpper"
    r4 |
  \time 3/4
  a^\markup{\italic{"poco rit"}} r a'8 r |
  \bar "|."
}

hDown = \relative c'' {
  \set Score.tempoHideNote = ##t
  % 15/3
  \clef "treble"
  \key d \minor
  \time 5/4
  r2 d4\( <e c> <f d> |
  \time 6/4
  <e c> <d bes> <bes g> <d bes e,> <d bes g> <cis a>\) |
  \time 7/4
  r2 \clef "bass" <d, g,>4\( <cis a> <d f,> <cis e,> <d d,> |
  % 15/4
  \time 6/4
  <c c,> <bes bes,> <g g,> <c, c,> <d d,> <cis cis,>\) |
  \time 5/4
  <a a,>( <bes bes,> <e, e,> <a a,>8 <bes bes,> <e, e,>4) |
  \time 7/4
  <bes' bes,>8( <c c,> <a a,>4 <a' a,> <f f,> <e e,>8 <d d,> <a a,>4 <bes bes,>) |
  % 15/5
  \time 5/4
  <f f,>4( <g g,>2. <bes bes,>4) |
  \time 6/4
  <e e,>2( <a, a,>4 <bes bes,> <g g,> <a a,>) |
  \time 5/4
  r a a' \clef "treble" s r |
  \time 3/4
  a r a'8_\markup{\italic{"attaca"}} r |
}

hDyn = {
  \override DynamicTextSpanner #'dash-period = #-1.0
  \dimTextDim \crescTextCresc
  s2 s2.\p |
  s1. |
  s1 s4 s2\< |
  s1. |
  s2\mf s2. |
  \dimHairpin \crescHairpin
  s2. s2\< s4.\> s8\! |
  s1\f s4
  \dimTextDim \crescTextCresc
  s2. s2.\> |
  s4 s2\p s2\mf |
  s2.\pp |
}

\score {
  \new PianoStaff = "H_pf" <<
    \new Staff = "H_pfUpper" \hUp
    \new Dynamics = "H_pf" \hDyn
    \new Staff = "H_pfLower" \hDown
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
  \new PianoStaff = "H_pf" <<
    \new Staff = "H_pfUpper" << \hUp \hDyn >>
    \new Staff = "H_pfLower" << \hDown \hDyn >>
  >>
  \midi { }
}
