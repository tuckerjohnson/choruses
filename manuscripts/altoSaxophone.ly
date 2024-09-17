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
  r4 e'16-.\mp d,-. a''-. fis,-. r4 r8. f!16-. |
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
  4~ |
  4 r8 r16 b'^~ \offset Y-offset 5 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (one two three four five)) (lh . (low-bes)) (rh . (bes low-c)))
    }
  }
  <b~ fis' a,,>4 16~ b8. |
  r16 f,16-.\mp bes'-. b,,!-. g''-. r8. r4 g16-. fis,-. gis'-. dis,-. |
  \time 3/4 b'4~\mf \offset Y-offset 5 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (one two three four five)) (lh . (low-bes)) (rh . (c low-c)))
    }
  }
  b16~ <b c' geh'>8.~ 4~ |
  8 r8 r4 ees,16-.\mp ges'-. c,,-. b''-. |
  r4 r16 b16-. g,-. cis'-. fis,,-. r8. |
  \time 5/16 r16 fis16[-. g'-. e,-. d'']-. |
  \time 3/4 fis,4~\p fis8. a'16~ a4 |
  \time 4/4 d,16-.\mp g,,-. ges'-. aes,-. f''4~\mf \tuplet 3/2 { f8 bes,4~ } bes4~ |
  \time 5/16 bes8 r8. |
  \time 4/4 ais,,4(\pp b g'4. cis,8) |
  cis''4(\f\> \tuplet 3/2 { b4 c8~ } \tuplet 3/2 { c8 ges4)\p } f16-.\mf bes,,-. b''!-. g,-. |
  \time 6/16 b8.[\> a'] |
  \time 2/4 a4.(\p aes16\< fis
  \time 3/4 g8)\f r16 g16~( g16 des'16) ees,-. ges,-. c'-. b,,-. a'8( |
  \time 3/16 dis8) dis,16-. |
  \time 3/4 b-. g''-. cis,,-. f'-. \tuplet 3/2 { b,8( g' des') } f,16-. g,-. e''-. d,,-. |
  \time 5/8 r4 r8 cis''8\f\> a |
  \time 3/4 fis8 ees16 d,-.\p g'[-. ges,-. aes']-. \once \override TupletNumber.text = #tuplet-number::calc-fraction-text \tuplet 4/5 { dis16(\f gis, b fis) } |
  \time 3/8 b16[( a!]) gis[-.\mp fis,]-. g'[-. e,]-. |
  \time 5/4 aes'16(\f f) r8 \tuplet 3/2 { f'8( gis a) } b,,,8.(\p\< d16) g8.( fis16) fis16(->\f c) r8 |
  \time 4/4 b8( a') e16-.\mp d'-. a-. fis'-. r4 r16 a8---> fis'16-. |
  \time 9/16 cis,-. b,-. d'-. ees4.(\< |
  \time 5/16 ges8[ c16]) c,,8--\mf |
  \time 3/4 \tuplet 3/2 { b''( a gis) } d16-.\mp a'-. fis,-. f'!-. r4 |
  r16 bih,8.~\mf \offset Y-offset 5 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (one two three four five six)) (lh . (b)) (rh . (low-c ees)))
    }
  }
  <bih cis dih cis' g'>4 aes16( ees') <b c' geh'>8 \offset Y-offset 5 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (one two three four five)) (lh . (low-bes)) (rh . (c low-c)))
    }
  }
  |
  \time 3/8 <fis fis' cis' fis>8~  \offset Y-offset 5 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (one two three four five)) (lh . ()) (rh . (fis low-c)))
    }
  }
  \tuplet 3/2 { 8[ b'8-> g,]-> } |
  \time 3/4 <fis g' cisih fisih>8 \offset Y-offset 5 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (one two three five six)) (lh . (cis)) (rh . (low-c)))
    }
  }
  e'8(~\< e4~ e16~ \tuplet 3/2 { e16[\f g d] } a16)\p |
  r4 d,4~\< \offset Y-offset 5 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . (ees low-c)))
    }
  }
  d8~ <d d' e beh' gih'>8~ |
  4\mf fis8

}
