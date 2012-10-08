\version "2.16.0"

fUp = \relative c'' {
  \set Score.tempoHideNote = ##t

  % 11/1
  \tempo "Allegretto non troppo, capriccioso." 4=130
  \clef "treble"
  \key b \major
  \time 4/4
  <fis b, fis>4( <dis b eis,>8) r8 <fis b, fis>4( <dis b eis,>8) r8 |
  <<
    { fis8( gis16 fis) eis-. dis-. cisis-. dis-. eis-. dis-. fis-. eis-. gis-. fis-. eis-. dis-. } \\
    { <b fis>4( <b eis,>8) r8 <b fis>4( <b eis,>8) r8 }
  >> |
  <fis' b, fis>4( <dis b eis,>8) r8 <fis b, fis>4( <dis b eis,>8) r8 |
  \mbreak

  % 11/2
  <<
    { fis8( gis16 fis) eis-. dis-. cisis-. dis-. eis-. dis-. fis-. eis-. gis-. fis-. eis-. dis-. } \\
    { <b fis>4( <b eis,>8) r8 <b fis>4( <b eis,>8) r8 }
  >> |
  <gis' b, gis>4( <dis b fis>8) r8 <gis b, gis>4( <dis b fis>8) r8 |
  <<
    { gis8( b16 ais) gis-. fis-. eis-. dis-. cisis-. dis-. eis-. dis-. gis-. fis-. eis-. dis-. } \\
    { <b gis>4 ~ <b gis>8 r8 <b gis>4 ~ <b gis>8 r8 }
  >>
  \mbreak

  % 11/3
  <gis' b, gis>4( <dis b fis>8) r8 <gis b, gis>4( <dis b fis>8) r8 |
  <a' cis, g>4( <dis, cis fis,>8) r8 << { a'8( cis16 b) a-. gis-. fis-. e-. } \\ { <cis g>4( <dis cis fis,>8) r8 } >> |
  <a' cis, g>4( <dis, cis fis,>8) r8 << { a'8( cis16 b) a-. gis-. fis-. e-. } \\ { <cis g>4( <dis cis fis,>8) r8 } >> |
  \mbreak

  % 11/4
  e'16-. dis-. cis-. b-. a-. gis-. fis-. e-. eis8( fis gis cis,) |
  <fis b, fis>4( <dis b eis,>8) r8 <fis b, fis>4( <dis b eis,>8) r8 |
  <<
    { fis8( gis16 fis) eis-. dis-. cisis-. dis-. eis-. dis-. fis-. eis-. gis-. fis-. eis-. dis-. } \\
    { <b fis>4( <b eis,>8) r8 <b fis>4( <b eis,>8) r8 }
  >> |
  \mbreak

  % 11/5
  <fis'' ais, dis,>4( <dis b fis>8) r8 r2 |
  ais,4.( b8 bis fis') bis,( b) |
  ais4( ~ ais8 b16 cis b8) b'16-. gis-. fis-. d-. b-. fis-. |
  \mpagebreak

  % 12/1
  ais4.( b8 bis eis dis eis) |
  << { ais,4( bis8 eis) ais,4( bis8 eis) } \\ { gis,4 gis gis gis } >> |
  ais4.( b8 bis fis') bis,( b) |
  ais4( ~ ais8 b16 cis) b4( ais16 b cis d) |
  \mbreak

  % 12/2
  <<
    {
      g4( ~ g16 fis a g cis, cisis dis e fis e a g) |
      g4( ~ g16 fis a g cis, cisis dis e fis e fis g) |
      \mbreak

      % 12/3
      fis4( b,16 bis c d) fis4( b,16 bis c d) |
    } \\
    {
      <b g>2 <b g>4 <bes g> |
      <b g>2 <b g>4 <ais g> |

      % 12/3
      <bis fis>( <gis e>) <bis fis>( <gis e>) |
    }
  >>
  <a' cis, g>4( <dis, cis fis,>8) << { cis'16( b) a-. g-. fis-. e-. dis-. cis-. b-. a-. } \\ { r8 <cis g>4( fis,8) r } >> |
  <a' cis, g>4( <dis, cis fis,>8) e'16( dis) cis-. b-. a-. g-. fis-. e-. dis-. cis-. |
  \mbreak

  % 12/4
  <gis' b, gis>4( <dis b fis>8) r <gis b, gis>4( <dis b fis>8) r |
  <e' e,>4( <dis dis,>8 <cis cis,> <fisis, fisis,> <gis gis,> <cis cis,> <dis dis,>) |
  <fis, b, fis>4( <dis b fis>8) r <fis b, fis>4( <dis b fis>8) r |
  \mbreak

  % 12/5
  << { fis8( gis16 fis) eis-. dis-. cisis-. dis-. eis-. dis-. fis-. eis-. gis-. fis-. eis-. dis-. } \\ { <b fis>4( <b eis,>8) r <b fis>4( <b eis,>8) r } >> |
  << { fis'4( dis8) } \\ { <b fis>4 ~ <b fis>8 } >> r8 r8 cisis16( dis eis fis ais b) |
  <fis' b, fis>8 r8 r4 r2 |
  \bar "|."
  \mpagebreak
}

fDown = \relative c' {
  \set Score.tempoHideNote = ##t

  % 11/1
  \clef "bass"
  \key b \major
  \time 4/4
  <dis b>4( <dis gis,>8) r8 <dis b>4( <dis gis,>8) r8 |
  <dis b>4( <dis gis,>8) r8 <dis b>4( <dis gis,>8) r8 |
  <dis b>4( <dis gis,>8) r8 <dis b>4( <dis gis,>8) r8 |

  % 11/2
  <dis b>4( <dis gis,>8) r8 <dis b>4( <dis gis,>8) r8 |
  <eis cis,>4( <dis gis,>8) r8 <eis cis,>4( <dis gis,>8) r8 |
  <eis cis,>4( <dis gis,>8) r8 <eis cis,>4( <dis gis,>8) r8 |

  % 11/3
  <eis cis,>4( <dis gis,>8) r8 <eis cis,>4( <dis gis,>8) r8 |
  << { e4( dis8) } \\ { <a cis,>4 ~ <a cis,>8 } >> r8 << { e'4( dis8) } \\ { <a cis,>4 ~ <a cis,>8 } >> r8 |
  << { e'4( dis8) } \\ { <a cis,>4 ~ <a cis,>8 } >> r8 << { e'4( dis8) } \\ { <a cis,>4 ~ <a cis,>8 } >> r8 |

  % 11/4
  r2 gis16( gisis ais b bis cis e eis) |
  <dis b>4( <dis gis,>8) r8 <dis b>4( <dis gis,>8) r8 |
  <dis b>4( <dis gis,>8) r8 <dis b>4( <dis gis,>8) r8 |

  % 11/5
  \clef "treble"
  ais16( b cisis dis eis fis ais b cisis dis eis fis) r4 |
  <fis, dis>4. <fis dis>8 <fis d>4 <fis d>8 <fis d> |
  <fis dis>2 <fis d>4 ~ <fis d>8 r8 |

  % 12/1
  <fis dis>2 <fis gis,> |
  \clef "bass"
  << { eis4( fis8) } \\ { cis4( gis8) } >> r8 << { eis'4 ~ eis8 } \\ { cis4( gis8) } >> r8 |
  <fis' dis>4. <fis dis>8 <fis d>4 <fis d>8 <fis d> |
  <fis dis>2 <fis d>4 ~ <fis d>8 r8 |

  % 12/2
  <<
    {
      d4( b) e( cis) |
      d4( b) e( cis8)
    } \\
    {
      d,2 d |
      d d4 ~ d8
    }
  >> r8 |

  % 12/3
  <bis' dis,>4( <d gis,>) <bis dis,>( <d gis,>8) r8 |
  << { e4( dis8) } \\ { <a cis,>4 ~ <a cis,>8 } >> r8 << { e'4( dis8) } \\ { <a cis,>4 ~ <a cis,>8 } >> r8 |
  << { e'4( dis8) } \\ { <a cis,>4 ~ <a cis,>8 } >> r8 << { e'4( dis8) } \\ { <a cis,>4 ~ <a cis,>8 } >> r8 |

  % 12/4
  <eis' cis,>4( <dis gis,>8) r8 <eis cis,>4( <dis gis,>8) r8 |
  fis,16( fisis gis gisis ais b cis dis e b bis cis e eis fis g) |
  <dis b>4( <dis gis,>8) r8 <dis b>4( <dis gis,>8) r8 |

  % 12/5
  <dis b>4( <dis gis,>8) r8 <dis b>4( <dis gis,>8) r8 |
  \clef "treble"
  ais16( b cisis dis eis fis ais b) cis( dis) b8-. fis-. dis-. |
  <dis' b fis>8 r8 r4 r2 |
}

fDyn = {
  \override DynamicTextSpanner #'dash-period = #-1.0

  % 11
  s1\p R1*14 |

  % 12
  R1*7 s1\mf s s\p s s\pp s s s |
}

\score {
  \new PianoStaff = "F_pf" <<
    \new Staff = "F_pfUpper" \fUp
    \new Dynamics = "F_pf" \fDyn
    \new Staff = "F_pfLower" \fDown
  >>

  \header { piece = "No. 3 “Tuileries”" }

  \layout {}
}

\score {
  \new PianoStaff = "F_pf" <<
    \new Staff = "F_pfUpper" << \fUp \fDyn >>
    \new Staff = "F_pfLower" << \fDown \fDyn >>
  >>
  \midi {}
}
