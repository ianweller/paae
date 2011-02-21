\version "2.12.0"

dUp = \relative c' {
  \set Score.tempoHideNote = ##t
  % 7/1
  \clef "treble"
  \key gis \minor
  \time 6/8
  \tempo "Andantino molto cantabile e con dolore." 4.=50
  R1*30/8 |
  % 7/2
  R1*6/8 |
  r4 r8 r4 dis8\(^\markup{\italic{"con espressione"}} |
  gis2. ~ |
  gis8 b ais \acciaccatura { gis16[ ais] } gis8 e gis |
  gis4 dis8 fis4. ~ |
  fis8 e dis \acciaccatura { dis8 } e dis cis |
  % 7/3
  dis gis,4 ~ gis4. ~ |
  gis8 ais b \acciaccatura { cis16[ dis] } cis8 b ais |
  b4. gis4. ~ |
  gis4.\) r8 r gis'8\( |
  dis'2. ~ |
  dis2. |
  % 7/4
  gis8\) r2 <<
    {
      dis,8\( |
      gis2. ~ |
      gis8 b ais \acciaccatura { gis16[ ais] } gis8 e gis|
      gis4 dis8 e4. ~ |
      e8 fis gis a b cis\) |
      fis,4.\( ~ fis8 gis a |
      % 7/5
      gis4 dis8 gis4 fis8\) |
      e4.\( dis8 cis b |
      ais b ais cis b ais |
      b4. gis4. ~ |
      gis4\)
    } \\
    {
      s8 s2. s2. |
      s4. b ~ |
      b <e cis> |
      <cis a>2. |
      <dis gis,> |
      gis, |
      gis4. fisis |
      gis gis ~ |
      gis4
    }
  >> r2 |
  % 8/1
  <<
    {
      <e'' e,>4 <e e,>8 <fis fis,>8.( <e e,>16 <dis dis,>8) |
      <e e,>4 <e e,>8 <fis fis,>8.( <e e,>16 <dis dis,>8) |
    } \\
    {
      <cis a>4. <cis a> |
      <cis a> <cis a> |
    }
  >>
  <e cis a e> <d a fis d> |
  <<
    {
      <a' a,>4. ~ <a a,>8 <gis gis,> <fis fis,> |
      \stemNeutral
      <e cis gis e>4.\( <gis e cis gis> |
      <fis dis gis, fis> <e cis gis e> |
      \stemUp
      % 8/2
      <dis dis,> <cis cis,>4 <b b,>8 |
      <ais ais,>8. <b b,>16 <ais ais,>8 <cis cis,> <b b,> <ais ais,> |
      <b gis>4. gis4\)
    } \\
    {
      <fis' d>2. |
      s |
      s |
      % 8/2
      <ais, fisis> |
      <fisis dis> |
      <dis b>4. ~ <dis b>4
    }
  >> r8 |
  <<
    {
      <e' e,>4 <e e,>8 <fis fis,>8.( <e e,>16 <dis dis,>8) |
      <e e,>4 <e e,>8 <fis fis,>8.( <e e,>16 <dis dis,>8) |
    } \\
    {
      <cis a>4. <cis a> |
      <cis a> <cis a> |
    }
  >>
  <e cis a e> <d a fis d> |
  % 8/3
  <<
    {
      <a' a,>4. ~ <gis gis,>8( <a a,> <fis fis,>) |
      \stemNeutral
      <e cis gis e>4.\( <gis e cis gis> |
      \stemUp
      <fis fis,>8 <gis gis,> <dis dis,> <e e,> <dis dis,> <e e,> |
      <dis dis,>4. <cis cis,>4 <b b,>8 |
      <ais ais,>8. <b b,>16 <ais ais,>8 <cis cis,> <b b,> <ais ais,> |
      <b gis>4. gis4\)
    } \\
    {
      <fis' d>2. |
      s |
      <dis gis,>4. <cis gis> |
      <ais fisis>2. |
      <fisis dis> |
      <dis b>4. ~ <dis b>4
    }
  >> r8 |
  % 8/4
  r4. gis4.\( |
  dis'2. ~ |
  dis |
  gis4\) r4. dis,8\( |
  gis2. ~ |
  gis8 b ais \acciaccatura { gis16[ ais] } gis8 e gis |
  % 8/5
  gis4 dis'8 gis,4. ~ |
  gis\) r |
  <<
    {
      gisis4.\( ~ gisis8 gis gisis |
      ais4 eis'8 ais,4\)
    } \\
    {
      <fis dis>2. |
      <eis cisis>4. ~ <eis cisis>4
    }
  >> r8 |
  <<
    {
      bis'4\( ~ bis8 b4 bis8 |
      cis4 gis'8 cis,4\)
    } \\
    {
      <fis, dis>4. ~ <fis dis>4 r8 |
      <gis eis>4. ~ <gis eis>4
    }
  >>
  r8
  % 9/1
  <cisis ais dis,>2. ~ |
  <cisis ais dis,> |
  <<
    {
      <dis dis,>4.\( <cisis cisis,>8 <cis cis,> <cisis cisis,>\) |
      <dis dis,>4.\( <cisis cisis,>8 <cis cis,> <cisis cisis,> |
      <dis dis,>4. <cisis cisis,>\) |
      \stemNeutral
      <cis gis cis,>\( <gis' e gis,> |
      % 9/2
      <fis dis fis,> <e cis e,> |
      \stemUp
      <dis dis,>4. <cis cis,>4 <b b,>8 |
      <ais ais,>8. <b b,>16 <ais ais,>8 <cis cis,> <b b,> <ais ais,> |
      <b gis>4. gis4\)
    } \\
    {
      gis4. gis |
      gis gis |
      gis2. |
      s |
      % 9/2
      s |
      <ais fisis>2. |
      <fisis dis> |
      <dis b>4. ~ <dis b>4
    }
  >> r8 |
  r2 r8 dis8\( |
  gis2. ~ |
  % 9/3
  gis8 b ais \acciaccatura { gis16[ ais] } gis8 e gis |
  gis8. e'16 gis,8 gis4. ~ |
  gis4\) r2 |
  <<
    {
      gisis4.\( ~ gisis8 gis gisis |
      ais8. eis'16 ais,8 ais4\)
    } \\
    {
      <fis dis>4. ~ <fis dis>4 r8 |
      <eis cisis>4. <eis cisis>4
    }
  >> r8 |
  <<
    {
      bis'4.\( ~ bis8 b bis |
      % 9/4
      cis8. gis'16 cis,8 cis4\)
    } \\
    {
      <fis, dis>4. ~ <fis dis>4 r8 |
      % 9/4
      <gis eis>4. ~ <gis eis>4
    }
  >> r8 |
  <cisis ais dis,>2. ~ |
  <cisis ais dis,> |
  <<
    {
      <dis dis,>4.\( <cisis cisis,>8 <cis cis,> <cisis cisis,>\) |
      <dis dis,>4.\( <cisis cisis,>8 <cis cis,> <cisis cisis,> |
      <dis dis,>4. <cisis cisis,>\) |
      % 9/5
      \stemNeutral
      <cis gis cis,>4.\( <gis' e gis,> |
      <fis dis fis,> \stemUp <e e,>8 <gis gis,> <e e,>\) |
      <dis dis,>4.\( <cis cis,>8 <dis dis,> <b b,> |
      <ais ais,>8. <b b,>16 <ais ais,>8 <cis cis,> <b b,> <ais ais,>\) |
    } \\
    {
      gis4. gis |
      gis gis |
      gis2. |
      % 9/5
      s |
      s4. cis |
      <ais fisis>2. |
      <fisis dis> |
    }
  >>
  R1*6/8
  % 10/1
  <<
    {
      <e' e,>4 <e e,>8 <fis fis,>8.( <e e,>16) <dis dis,>8-. |
      <e e,>4 <e e,>8 <fis fis,>8.( <e e,>16) <dis dis,>8-. |
    } \\
    {
      <cis a>4. <cis a> |
      <cis a>4. <cis a> |
    }
  >>
  R1*6/8
  <cis gis e cis>4.\( <gis' e cis gis> |
  <fis dis gis, fis> <e cis gis e>4\) r8 |
  R1*6/8
  <<
    { <ais, ais,>8.( <b b,>16 <ais ais,>8 <cis cis,> <b b,> <ais ais,>) } \\
    { <fisis dis>4. <fisis dis> }
  >> |
  % 10/2
  r2 r8 dis\( |
  gis2. ~ |
  gis8 b ais \acciaccatura { gis16[ ais] } gis8 e gis |
  gis4 dis8 fis4. ~ |
  fis8 e dis \acciaccatura { dis8 } e dis cis |
  % 10/3
  dis8 gis,4 ~ gis\) r8 |
  R1*6/8
  \clef "bass"
  <e' cis ais gis>4 r8 <b cis ais fisis>4 r8 |
  R1*6/8
  <d a fis>4 r8 <cis gis e>4 r8 |
  <ais fisis>8 r2 \clef "treble" <dis' dis,>8 |
  <gis gis,>2. |
  R2.^\fermataMarkup
  \bar "|."
}

dDown = \relative c {
  \set Score.tempoHideNote = ##t
  % 7/1
  \clef "bass"
  \key gis \minor
  \time 6/8
  <<
    {
      dis2. ~ |
      dis4 dis8 dis-. dis-. dis-. |
      dis8.( e16) dis8-. fis-.( e-. dis-.) |
      cis8.( dis16) cis8-. e-.( dis-. cis-.) |
      b4( cis8 dis cis b) |
      % 7/2
      ais8.( b16) ais8-. cis-.( b-. ais-.) |
      b4.( gis) |
      dis'2. ~ |
      dis4. e |
      dis2. ~ |
      dis4. e |
      % 7/3
      dis2. |
      e2. |
      dis8.( e16) dis8-. fis-.( e-. dis-.) |
      cis8.( dis16) cis8-. e-.( dis-. cis-.) |
      b4( cis8 dis cis b) |
      ais8.( b16) ais8-. cis-.( b-. ais-.) |
      % 7/4
      b4.( gis) |
      dis'2. ~ |
      dis4. e |
      dis gis ~ |
      gis e |
      dis2. |
      % 7/5
      bis |
      cis4. dis |
      e dis ~ |
      dis2. ~ |
      dis4. ~ dis4 r8 |
      % 8/1
      <e cis>4. <fis dis> |
      <e cis>4. <fis dis> |
      <e cis>4. <fis d> ~ |
      <fis d>2. |
      <gis e>4. <e cis> |
      <fis dis> <gis e> |
      % 8/2
      dis2. |
      fisis |
      gis4. ~ gis4 r8 |
      <e cis>4. <fis dis> |
      <e cis>4. <fis dis> |
      <e cis>4. <fis d> ~ |
      % 8/3
      <fis d>2. |
      <gis e>4. <e cis> |
      <fis dis> <gis e> |
      fisis2. |
      dis |
      dis8.( e16) dis8-. fis-.( e-. dis-.) |
      % 8/4
      cis8.( dis16) cis8-. e-.( dis-. cis-.) |
      b4( cis8 dis cis b) |
      ais8.( b16) ais8-. cis-.( b-. ais-.) |
      b4.( gis) |
      dis'2. ~ |
      dis4. e |
      % 8/5
      dis gis ~ |
      gis r |
      bis2. |
      ais |
      a |
      gis |
      % 9/1
      fis ~ |
      fis |
      eis4.( e) |
      eis4.( e) |
      eis2. |
      e4. cis |
      % 9/2
      dis gis |
      dis fisis |
      dis fisis |
      dis gis ~ |
      gis gis4 r8 |
      dis2. ~ |
      % 9/3
      dis4. e |
      b'2. ~ |
      b4 r2 |
      bis2. |
      ais |
      a |
      % 9/4
      gis |
      fis ~ |
      fis |
      eis4.( e) |
      eis4.( e) |
      eis2. |
      % 9/5
      e4. cis |
      dis gis |
      dis fisis |
      dis fisis4 r8 |
      R1*6/8 |
      % 10/1
      <e cis>4. <fis dis> |
      <e cis> <fis dis> |
      R1*6/8 |
      <gis e>4. <e cis> |
      <fis dis> <e cis>4 r8 |
      R1*6/8 |
      dis4. fisis |
      % 10/2
      R1*6/8 |
      dis2. ~ |
      dis4. e |
      b' ais4 a8 |
      gis fisis4 bis, cis8 |
      % 10/3
      gis4. r |
      R1*6/8 |
      cis4 r8 dis4 r8 |
      R1*6/8 |
      bis4 r8 cis4 r8 |
      gis2. |
      <bis' dis, gis,>4 r2 |
      R2.^\fermataMarkup
    } \\
    {
      gis,2. ~ |
      gis4. gis4. |
      gis4. gis4. |
      gis4. gis4. |
      gis4.( gis4) r8 |
      % 7/2
      gis4.( gis4) r8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      % 7/3
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4. gis4. |
      gis2. |
      gis2. |
      gis2. |
      % 7/4
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      % 7/5
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      % 8/1
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 ~ |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      % 8/2
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 ~ |
      % 8/3
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis2. ~ |
      % 8/4
      gis2. |
      gis2. |
      gis2. |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      % 8/5
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      % 9/1
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      % 9/2
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      % 9/3
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      % 9/4
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      % 9/5
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      % 10/1
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      % 10/2
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4. ~ |
      gis2. |
      % 10/3
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis4 gis8 gis4 gis8 |
      gis2. |
      gis4_\pp gis8 ~ gis4 gis8 ~ |
      gis4 r2\fermata |
    }
  >>
}

dDyn = {
  \override DynamicTextSpanner #'dash-period = #-1.0
  % 7
  s2.\pp s s s s4\< s8\! s4\> s8\! |
  s2. s s s s s |
  s s s s s4\< s8\! s4\> s8\! s2. |
  s s s s s s |
  s s s s s |
  % 8
  s s s s s s |
  s s s s s s |
  s s s s s s |
  s s4\< s8\! s4\> s8\! s2. s s s |
  s s s s s s |
  % 9
  s s s s s s |
  s s s s s s |
  s s s s s s |
  s s s s s s |
  s s s s s\pp |
  % 10
  s s s s4.\< s\! s\> s\! s2. s |
  s s s s s |
  s s s s s s2 s8 s8\f\< s4\> s4 s8 s\! s2. |
}

\score {
  \new PianoStaff = "D_pf" <<
    \new Staff = "D_pfUpper" \dUp
    \new Dynamics = "D_pf" \dDyn
    \new Staff = "D_pfLower" \dDown
  >>

  \header { piece = "No. 2 “Il vecchio castello”" }

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
  \new PianoStaff = "D_pf" <<
    \new Staff = "D_pfUpper" << \dUp \dDyn >>
    \new Staff = "D_pfLower" << \dDown \dDyn >>
  >>
  \midi { }
}
