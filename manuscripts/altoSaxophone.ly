% root = ../choruses.ly

\new Staff \with {
  instrumentName = \markup {
    \right-column {
      \line { "alto saxophone " }
      \line { in \concat { \bold "E" \tiny \flat " " } }
    }
  }
  \override DynamicLineSpanner.staff-padding = \sods
  \consists Text_mark_engraver
}

\relative {
  \compressEmptyMeasures
  \numericTimeSignature
  \clef treble
  \tempo "Poco rubato" 4=100
  \time 4/4
  a''32(\f\> fis e \rTT ees \lTT d c a16 d, e fis) e(\mp\< g fis' gis e g) gis32( \rTT a \lTT b  c e fis
  g gis)\ff r8. r4 r4 r16 ees,16-.\p fis,-. c'-.
  b,-. r8.  <ceh' eeh cis' gis'>8 \offset Y-offset 5 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (two three five)) (lh . ()) (rh . (low-c)))
    }
  }
  b,16-. g''-. des,-. ges'-. r8 r8 fis16-. g,-.
  f'-. d'-. <d a' cisih,,>8 \offset Y-offset 5 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (two three five)) (lh . (d)) (rh . ()))
    }
  }
  r4 r4 r8 des,,16-. g'-. |
  \time 3/4 ges-. aes,-. r8 r4 r8 aes''16-. fis,-. |
  g-. e'-. r8 r4 r4 |
  \time 4/4 r16 c,16(\f\> b d g, c b d g,)\p g'(\f\> des fis, c g'' des fis, |
  c g'')\p e,-.\mf d-. a''-. fis-. des(\p\< fis, c g'' des fis, c)\f fis-.\mf c''-. b,-. |
  d'8-- r8 \tuplet 3/2 { g8(\mp fis4) } fis,8.( c'16) b8( a) |
  \time 3/16 d,,16[-. a''-. ges,]-. |
  \time 3/4 f'2~ f8 r8
  \time 4/4  r16 bes8.~\pp bes4~ bes8 r8 r8. f16-.\mp |
  bes,,-. b''! g8~( \tuplet 3/2 { g4 cis8 } cis8) g16-. ges,-. aes'-. ees,-. r8 |
  \time 3/8 des'4. |
  \time 4/4 \tuplet 3/2 { ges4\< c,4 b' } \tuplet 3/2 { b g' cis,~\f } |
  \time 5/8 cis4 a'4. |
  \time 3/16 r16 ges,,8\mp |
  \time 4/4 aes'8 ges c,4 \breathe g''4~(\< g8 \tuplet 3/2 { cis,16 a dis,-.)\f } |
  r8 <ceh eeh cis' gis'>8 \offset Y-offset 5 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (two three five)) (lh . ()) (rh . (c)))
    }
  }
  b4~\mp b8 g8~ g16 <d d' e beh' gih'>8.~ \offset Y-offset 5 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (one two three four five six)) (lh . (b)) (rh . (low-c ees)))
    }
  }
  \time 2/4 16 r16 cis4 \tuplet 3/2 { cis'16(\< a' f' }
  \time 3/8 ges16)-.\f <gih c, ceh,>8. \offset Y-offset 5 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (two three five six)) (lh . (low-bes)) (rh . ()))
    }
  }
  r8 |
  \time 4/4 \tuplet 3/2 { fis,,4 gis'8( } \tuplet 3/2 { dis4) b'8( } <b, c' geh'>8) \offset Y-offset 5 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (one two three four five)) (lh . (low-bes)) (rh . (c low-c)))
    }
  }

  a'4( aes16 ges ges, f8. bes,2~\> bes8)\mp r8 |
  \time 3/4 b16-. g''-. cis,,-. fis'-. r4 fis16-. g,-. e'-. d'-. |
  R1*3/4 |
  d,,16-. g'-. fis-. e,-. r8 g16(\pp fis c' des g, fis) |
  a'-.\mp fis,-. g'-. e,-. c(\pp^"subtone" des g fis c' des g fis |
  c' des g) c,( b d, g\< c, b fis g c,)\mp |
  \time 2/4 des4 \tuplet 3/2 { ges8( c, b) } |
  \time 3/16 e16[-. d''-. a,]-. |
  \time 4/4 fis'16 r8 \once \override TupletNumber.text = #tuplet-number::calc-fraction-text \tuplet 4/5 { b,,16(\f g' cis a') }
  fis,-. c''-. cis,,-. d'-. r4 |
  \time 3/8 r4. |
  \time 2/4 \tuplet 3/2 { a'8\ff( gis fis } g16)\> e'-. a,,-. fis''-. |
  \time 3/16 f,,!-.\p r8 |
  \time 4/4 g8. cis,16~ 8 a''8 ees'8. ees,,16~(\mp ees b' g cis) |
  <d, d' e beh' gih'>4 \offset Y-offset 5 ^\markup {
    \center-column {
       \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (one two three four five six)) (lh . (b)) (rh . (low-c ees)))
    }
  }
  r4 r8 f16-. bes'-. b,,!-. g''-. d'8(\mf |
  \time 7/8 a'8.)[ ees16]( fis)[ g,,-.\< fis'-. gis,]-. dis''[-. b,-- <b c' geh'>8]\f \offset Y-offset 5 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (one two three four five)) (lh . (low-bes)) (rh . (c low-c)))
    }
  }
  r8
  \time 2/4 b8( \tuplet 3/2 { a16 g fis) } <dih' eih fih eih'>4 \offset Y-offset 5 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (one two three five six)) (lh . (T)) (rh . (high-fis)))
    }
  }
  \time 3/16 f!8[\mp g16]( |
  \time 2/4 f8) bes16( b,! d') fis,,-. c''-. b,-. |
  \time 3/4 \tuplet 5/4 { r8 fis8([\mf g' d' g]) } fis4( |
  \time 5/16 a16[) c,,8 b']( |
  \time 4/4 a2.) r4 |
  \tuplet 3/2 { ges,8(\f f bes) } aes16-.\> ges'-. g,!-. ees'-.\mp r4 bes,4(~\pp |
  \tuplet 3/2 { bes2 b! g'4 cis,) } |
  r4 e'16\mp d,-. a''-. fis,-. r4 r8. f!16-. |
  c''-. b,-. d'-. r16 r4 r2 |
  <b, d c' gis'>8\f \offset Y-offset 5 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (two three four five six)) (lh . (b)) (rh . ()))
    }
  }
  d'16-.\> a,-. ges'-. f,-.\mp r8 r8 <aih a' e'>8~\p \offset Y-offset 5 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (one two three four five six)) (lh . ()) (rh . (bes)))
    }
  }
  4

}
