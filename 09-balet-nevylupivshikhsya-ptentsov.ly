\version "2.12.2"

mvd = { \change Staff = "I_pfLower" }
mvu = { \change Staff = "I_pfUpper" }

iUp = \relative c'' {
  \set Score.tempoHideNote = ##t
  % 16/1
  \tempo "Scherzino." 4=150
  \clef "treble"
  \key f \major
  \time 2/4
  \acciaccatura { d'8 } <c a f> \mvd <c, a f> \mvu \acciaccatura { c' } <b aes f> \mvd <des, aes f> \mvu |
  \acciaccatura { d' } <c a f> \mvd <c, a f> \mvu <aes' f des> \acciaccatura { d } <c a f> \mvu |
  \acciaccatura { d } <c a f> \mvd <c, a f> \mvu \acciaccatura { c' } <b aes f> \mvd <des, aes f> \mvu |
  \acciaccatura { d' } <c a f> \mvd <c, a f> \mvu <aes' f des> \mvd <b, aes> \mvu |
  r \acciaccatura { fis } <g e> r \acciaccatura { a } <bes g> |
  % 16/2
  r \acciaccatura { b } <c aes> r \acciaccatura { d } <ees c> |
  r \acciaccatura { f } <ges ees> r \acciaccatura { a } <bes ges> |
  r \acciaccatura { d } <ees b g> r \acciaccatura { a } <g e c> |
}

iDown = \relative c'' {
  \key f \major
  \set Score.tempoHideNote = ##t
  % 16/1
  r8 s8 s2 <b aes>8 r s2 s |
  b,8 c d ees |
  % 16/2
  e f g aes |
  bes ces c des |
  d ees e c |
  s2 |
  s4 <des aes>8 r |
  % 16/3
}

iDyn = {
  \override DynamicTextSpanner #'dash-period = #-1.0
}

\score {
  \new PianoStaff = "I_pf" <<
    \new Staff = "I_pfUpper" \iUp
    \new Dynamics = "I_pf" \iDyn
    \new Staff = "I_pfLower" \iDown
  >>

  \header { piece = "No. 5 “Балет не вылупившихся птенцов”" }

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
  \new PianoStaff = "I_pf" <<
    \new Staff = "I_pfUpper" << \iUp \iDyn >>
    \new Staff = "I_pfLower" << \iDown \iDyn >>
  >>
  \midi { }
}
