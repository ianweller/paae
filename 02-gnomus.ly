\version "2.12.0"

bUp = \relative c' {
  \set Score.tempoHideNote = ##t
  % 3/1
  \clef "bass"
  \time 3/4
  \key ees \minor
  \tempo "Sempre vivo." 4=223
  ces8( ees, d ces' bes d,) |
  ges2.\fermata ~ |
  ges2 ~ ges8 r |
  \tempo "Meno vivo." 4=180
  ces8( ees, d ces' bes d,) |
  ges2. ~ | ges2. |
  \tempo "Sempre vivo." 4=223
  ces8( ees, eeses ces' bes des,) |
  % 3/2
  fes4 bes8( ces, ees4) |
  bes'8( ces,) d4( bes8) r |
  \clef "treble"
  <bes'' bes,>4 <bes'' bes,> r\fermata |
  \clef "bass"
  ces,,,8( ees, d ces' bes d,) |
  ges2.\fermata ~ |
  ges2 ~ ges8 r |
  % 3/3
  ces8( ees, eeses ces' bes des,) |
  fes4 bes8( ces, ees4) |
  bes'8( ces,) d4( bes8) r |
  \clef "treble"
  <bes'' bes,>4 <bes' bes,> <bes' bes,> |
  r2.\fermata |
  \tempo 4=192
  <f bes, ges>4 <ees bes ges>2 ~ |
  <ees bes ges>4 ~ <ees bes ges>8 r r4 |
  % 3/4
  <des ges, ees>4 <c ges ees> ~ <c ges ees> |
  <aes ees ces> <ges ees ces> ~ <ges ees ces> |
  <f bes, ges> <ees bes ges>2 ~ |
  <ees bes ges>4 ~ <ees bes ges>8 r r4 |
  <des ges, ees>4 <c ges ees> ~ <c ges ees> |
  <aes ees ces> <ges ees ces> ~ <ges ees ces>8 r |
  r4 \acciaccatura { ces,8 } bes4 \clef "bass" \acciaccatura { ces,8 } bes4 |
  r2.\fermata |
  % 3/5
  \tempo 4=223
  ces'8( ees, d ces' bes d,) |
  ges2 \acciaccatura { ces,8 } bes4 ~ |
  bes8 r r4 r\fermata |
  ces'8( ees, eeses ces' bes des,) |
  fes4 bes8( ces, ees4) |
  bes'8( ces,) d4( bes8) r |
  r4 \acciaccatura { ces'8 } bes4 \acciaccatura { ces,8 } bes4 |
  ces2.\fermata( |
  bes4) r r\fermata |
  % 4/1
  \time 4/4
  \tempo "Poco meno mosso, pesante." 4=99
  \clef "treble"
  ees2 <a' a,> |
  ees,2 <bes'' bes,> |
  ees,,2 <ees'' ees,>4 <eeses eeses,> |
  <fes fes,>2 <ees ees,> |
  ees,,4 <ees'' ees,> <eeses eeses,> <ges ges,> |
  <f f,> <bes, bes,> <f' f,>2 |
  <ges ges,>4( <f f,> <bes, bes,>) <f' f,> |
  % 4/2
  \time 3/4
  \tempo "Vivo." 4=223
  \clef "bass"
  ces,8( ees, d ces' bes d,) |
  ges4 r r\fermata |
  \time 4/4
  \tempo "Poco meno mosso, pesante." 4=99
  \clef "treble"
  ees2 <a' a,> |
  ees,2 <bes'' bes,> |
  ees,,2 <f'' f,>4 <fes fes,> |
  <aes aes,>2 <aeses aeses,> |
  ees,,4 <f'' f,> <fes fes,> <aes aes,> |
  <aeses aeses,> <des, des,> <aeses' aeses,>2 |
  % 4/3
  <aes aes,>4( <aeses aeses,> <des, des,>) <aeses' aeses,> |
  \time 3/4
  \tempo "Vivo." 4=223
  fes,8( aes, aeses fes' ees aeses, |
  ces4) r r\fermata |
  \time 4/4
  \tempo "Meno mosso." 4=99
  aes2 <d' d,> |
  aes, <ees'' ees,> |
  \time 3/4
  \tempo "Vivo." 4=223
  ces8( ees, d ces' bes d, |
  ges4) r r\fermata |
  % 4/4
  \time 4/4
  \tempo "Meno mosso." 4=99
  \acciaccatura { <ees' ees,>8 } <ees' ees,>2 <eeses eeses,>4 <ges ges,> |
  <f f,> <bes, bes,> <fes' fes,>2 |
  <ees ees,> <d d,>4 <aes aes,> |
  <des des,> <ges, ges,> <c c,>2 |
  <ces ces,> <bes bes,>4 <ees, ees,>4 |
  <beses' beses,>2 <aes aes,>4 <d, d,> |
  \acciaccatura { <ees ees,>8 } <ees' ees,>2 <eeses eeses,> |
  <des des,> <c c,> |
  % 5/1
  <ces ces,> <bes bes,> |
  <beses beses,> <aes aes,> |
  <aeses aeses,> <ges ges,> |
  <f f,> <fes fes,>4 r |
  \time 3/4
  \tempo "Poco a poco accelerando." 4=180
  R1*3/4 |
  R1*3/4 |
  R1*3/4 |
  % 5/2
  R1*3/4 |
  <f' bes, ges>4 <ees bes ges>2 |
  R1*3/4 |
  <des ges, ees>4 <c ges ees> ~ <c ges ees>8 r |
  <aes ees ces>4 <ges ees ces> ~ <ges ees ces>8 r |
  <f bes, ges>4 <ees bes ges>2 |
  % 5/3
  R1*3/4 |
  <des ges, ees>4 <c ges ees>4 ~ <c ges ees>8 r |
  <aes ees ces>4 <ges ees ces> ~ <ges ees ces>8 r |
  \clef "bass"
  <f bes, ges>4 <ees bes ges> ~ <ees bes ges>8 r |
  R1*3/4 |
  <des ges, ees>4 <c ges ees> ~ <c ges ees>8 r |
  % 5/4
  R1*3/4 |
  \clef "treble"
  <des' ges, ees>4 <c ges ees> ~ <c ges ees>8 r |
  R1*3/4 |
  \tempo "Sempre vivo." 4=223
  <ees ces aes>4 <fes ees ces aes> ~ <fes ees ces aes>8 r |
  R1*3/4
  <ees ces aes>2 <fes ees ces aes>4 ~ |
  <fes ees ces aes>2 r4\fermata |
  % 5/5
  r4 r ces |
  bes8^\markup{\italic{"velocissimo"}} f ges a bes ces |
  a bes d ees f ges |
  f d ees f ges a |
  bes ces a bes d ees |
  <ges bes, ees,> r r4 r\fermata |
  \bar "|."
}

bDown = \relative c {
  \set Score.tempoHideNote = ##t
  % 3/1
  \clef "bass"
  \key ees \minor
  ces8( ees, d ces' bes d,) |
  ges2.\fermata ~ |
  ges2 ~ ges8 r |
  ces8( ees, d ces' bes d,) |
  ges2. ~ | ges2. |
  ces8( ees, eeses ces' bes des,) |
  % 3/2
  fes4 bes8( ces, ees4) |
  bes'8( ces,) d4( bes8) r |
  bes'4 \clef "treble" bes'' r\fermata |
  \clef "bass"
  ces,,8( ees, d ces' bes d,) |
  ges2.\fermata ~ |
  ges2 ~ ges8 r |
  % 3/3
  ces8( ees, eeses ces' bes des,) |
  fes4 bes8( ces, ees4) |
  bes'8( ces,) d4( bes8) r |
  bes'4 bes' \clef "treble" bes' |
  r2.\fermata |
  \clef "bass"
  \repeat volta 2 {
    \acciaccatura { ees,,,,8 } ees'4 ees2 ~ |
    ees2. |
    % 3/4
    a |
    g' |
    \acciaccatura { ees,,8 } ees'4 ees2 ~ |
    ees2. |
    a |
    g' |
    r4 \acciaccatura { c,8 } bes4 \acciaccatura { c,8 } bes4 |
    r2.\fermata |
  }
  % 3/5
  ces'8( ees, d ces' bes d,) |
  ges2 \acciaccatura { ces,8 } bes4 ~ |
  bes8 r r4 r\fermata |
  ces'8( ees, eeses ces' bes des,) |
  fes4 bes8( ces, ees4) |
  bes'8( ces,) d4( bes8) r |
  r4 \acciaccatura { ces'8 } bes4 \acciaccatura { ces,8 } bes4 |
  ces2.\fermata( |
  bes4) r r\fermata |
  % 4/1
  <ees ees,>2 <a a,> |
  <ees ees,> <ges ges,> |
  <ees ees,> <c' c,>4 <ces ces,> |
  <des des,>2 <c c,> |
  <ees, ees,>4 <c' c,> <ces ces,> <ees ees,> |
  <d d,> <ges, ges,> <d' d,>2 |
  <ees ees,>4 <eeses eeses,> <ges, ges,> <eeses' eeses,> |
  % 4/2
  ces8( ees, d ces' bes d,) |
  ges4 r r\fermata |
  <ees ees,>2 <a a,> |
  <ees ees,> <bes' bes,> |
  <ees, ees,> <des' des,>4 <c c,> |
  <fes fes,>2 <ees ees,> |
  <ees, ees,>4 <des' des,> <c c,> <fes fes,> |
  <ees ees,> <beses beses,> <ees ees,>2 |
  % 4/3
  <fes fes,>4( <ees ees,> <beses beses,>) <ees ees,> |
  fes8( aes, aeses fes' ees aeses, |
  ces4) r r\fermata |
  <aes aes,>2 <d d,> |
  <aes aes,>2 <ees' ees,> |
  ces'8( ees, d ces' bes d, |
  ges4) r r\fermata |
  % 4/4
  \acciaccatura { <ees ees,>8 } <ees, ees,>4 r <ees'' ees,>2 |
  <eeses eeses,> <des des,> |
  <c c,> <ces ces,> |
  <bes bes,> <beses beses,> |
  <aes aes,> <g g,> |
  <ges ges,> <f f,> |
  \acciaccatura { <ees ees,>8 } <ees, ees,>2 <fes' fes,>4 <ces' ces,> |
  <bes bes,> <ees, ees,> <beses' beses,>2 |
  % 5/1
  <aes aes,> <g g,>4 <des des,> |
  <c c,> <ges' ges,> <f f,>2 |
  <fes fes,>4 <ces ces,> <ees ees,>2 |
  <eeses eeses,>4 <bes bes,> <des des,> r |
  ees,2.~\startTrillSpan |
  ees2 \times 4/6 { ees16\stopTrillSpan e f ges g aes } |
  a2.~\startTrillSpan |
  % 5/2
  a2 \times 4/6 { beses16\stopTrillSpan aes aeses ges f fes } |
  ees2.~\startTrillSpan |
  ees2 \times 4/6 { ees16\stopTrillSpan e f ges g aes } |
  a2.~\startTrillSpan |
  a2 \times 4/6 { beses16\stopTrillSpan aes aeses ges f fes } |
  ees2.~\startTrillSpan |
  % 5/3
  ees2 \times 4/6 { ees16\stopTrillSpan e f ges g aes } |
  a2.~\startTrillSpan |
  a2 \times 4/6 { beses16\stopTrillSpan aes aeses ges f fes } |
  ees2.~\startTrillSpan |
  ees2 \times 4/6 { ees16\stopTrillSpan e f ges g aes } |
  a2.\startTrillSpan |
  % 5/4
  \times 12/11 { a16\stopTrillSpan( bes b c des d ees f ges g aes) }
  a2.(\startTrillSpan |
  beses2.) |
  <ees ces aes>4\stopTrillSpan <fes ees ces aes> ~ <fes ees ces aes>8 r |
  R1*3/4 |
  <ees ces aes>2 <fes ees ces aes>4 ~ |
  <fes ees ces aes>2 r4\fermata |
  % 5/5
  R1*3/4 |
  ges8^\markup{\italic{"con tutta forza"}} d ees ces bes d |
  ees d ces bes a bes |
  a f ges d ees ces |
  bes a ces bes f ges |
  <ges' bes, ees,>8 r r4 r\fermata |
}

bDyn = {
  \override DynamicTextSpanner #'dash-period = #-1.0
  % 3
  s2.\ff s\sf s s\p s s s\ff |
  s2\sf s\sf s\sf s4\sf s\sf s s2.\ff s\sf s |
  s s2\sf s\sf s\sf s4\sf s\sf s\sf s2. s4\sf s2\sf s2. |
  s4\sf s2\sf s4\sf s2\sf s4\sf s2\sf s2. s4\sf s2\sf s4\sf s2\sf s2. s |
  s s\sf s s s2\sf s\sf s\sf s2. s\sf\> s4 s\! s |
  % 4
  s1\mf s s s s s s |
  s2.\ff s s1\mf s s s s s |
  s s2.\ff s s1\mf s s2.\ff s |
  s1\ff s s s s s s s |
  % 5
  s s s s s2.\p\< s s\f |
  \dimTextDim
  s2 s4\> s2.\p s s s s |
  \dimHairpin \crescTextCresc
  s s s s s\< s\mf |
  \crescHairpin
  s4 s4...\< s32\! \crescTextCresc s2.\< s s\f\endcresc s s\ff s |
  s s s s s s |
}

\score {
  \new PianoStaff = "B_pf" <<
    \new Staff = "B_pfUpper" \bUp
    \new Dynamics = "B_pf" \bDyn
    \new Staff = "B_pfLower" \bDown
  >>

  \header { piece = "No. 1 “Gnomus”" }

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
  \new PianoStaff = "B_pf" <<
    \new Staff = "B_pfUpper" << \bUp \bDyn >>
    \new Staff = "B_pfLower" << \bDown \bDyn >>
  >>
  \midi { }
}
