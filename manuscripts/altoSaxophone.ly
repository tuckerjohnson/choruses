% root = ../net-clarity.ly

\new Staff \with {
  instrumentName = \markup { clarinet in \concat { \bold "B" \tiny \flat " " } }
  shortInstrumentName = \markup { cl }
  \override DynamicLineSpanner.staff-padding = \sods
  fontSize = \clarinetFont
  \override StaffSymbol.staff-space = \clarinetMagstep
  \consists Text_mark_engraver
}

\transpose bes c'
\relative {
  \compressEmptyMeasures
  \numericTimeSignature
  \clef treble
  \tempo "Allegro energico" 4=104
  \time 5/4 R1*5/4 | %001
  \time 4/4 R1*5
  \time 5/4 R1*5/4 |
  \time 4/4 R1*13 |

}
