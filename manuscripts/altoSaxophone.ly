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
  4\mf fis8~ \offset Y-offset 5 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (one two three six)) (lh . ()) (rh . (low-c)))
    }
  }
  <fis g' cisih g'>8~\f \after 8 \> 4~ |
  \time 3/16 fis8.~\mp |
  \time 2/4 <fis g' cisih g'>4\f \breathe c16-.\mp b-. d-. g'-. |
  \time 5/8 r4 g16[-. des'-. ges-. c,]-. r8 |
  \time 4/4 r8 r16 e,16(\p\< \tuplet 3/2 { d'4~ \offset Y-offset 5 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (one two three five six)) (lh . (ees)) (rh . (low-c)))
    }
  }
  <d e, cis>8~ } \after 8. \mf 4) r8 <b, c' geh'>8 \offset Y-offset 5 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (one two three four five)) (lh . (low-bes)) (rh . (c low-c)))
    }
  }
  |
  b,16(\pp d g fis b d g fis b) fis'(\mf c b a c, fis b32\< a |
  e d fis a) <cisih fih, fis,>8\ff \offset Y-offset 5 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (one two three five)) (lh . (T)) (rh . (low-c)))
    }
  }
  f,,16(\p bes,16) a'16(\> ges f bes,) a'16( ges f bes,) a'16( ges |
  f bes,) a'16( ges f bes,)  a'16(\pp^"subtone" ges f bes,) a'16( ges f bes,) a'( ges) |
  r16 <fih geh' deh' g>8.->\mf \offset Y-offset 1 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
    }
  }
  g'16(\pp^"subtone" cis, ais b,) g''(\< cis, ais b,) b'32( g bes \rTT a \lTT g aes des, ees |
  b!8-.)\mp r8 r4 r2 |
  b16(\p^"subtone" g'\< cis a' b g cis, a) b( g cis a'\mp\> b, g cis, a' |
  b g' cis)\p a'\f(\> aes fis g a\mp aes fis g a aes fis) a( cis, |
  a ees) g( cis, a ees) des8-. aes''8.-.->\f g16 des'-> des-> des-> b,-- |
  des'16-> des16-> ees,-- g,-- r4 \tuplet 3/2 { e!8(\> d a') } cis'16-.\mp a,-. ees'( ges |
  c, a' ees' c) ges'(\> aes, ees b\pp ges' aes ees') c-.->\ff r16 a'---> aes ges---> |
  ges-- ges-- ges---> ges-- ges---> f-- b,-- ais-- b8-.-> ges16(\mf\> f b, bes ges f |
  b, ais\p) b( ais b) cis''8~\mf \offset Y-offset 5 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (one two three four five)) (lh . (ees low-bes)) (rh . ()))
    }
  }
  <cis d, c>16~ 4 fis,,4~\f \offset Y-offset 5 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (one two three five six)) (lh . (cis)) (rh . (low-c)))
    }
  }
  \tuplet 3/2 { <fis g' deh' ges>2~\mp fis4~\f } <fis g' deh' ges>4\mp gis''16~\mf \offset Y-offset 5 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (two three four five six)) (lh . (b)) (rh . ()))
    }
  }
  <gis c, d, b>8. |
  \time 5/4 r8 g,,16-.\mp e-. a-. c-. r8 g'16~ \offset Y-offset 5 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (one two three six)) (lh . ()) (rh . (low-c)))
    }
  }
  <g fis, deh'' f>8.~ 2 |
  \time 4/4 r8. c,16-. b'-. d-. g-. r16 r4 des,,16(\mf ges c, b' |
  des g, c b') fis32(\> a b \rTT c \lTT cis d e fis)\p r8 b,,,16(\pp^"subtone" g' cis a' cis) b32(\< a |
  g fis d \rTT des \lTT c b a16\mf b g cis) a'\p( b, g cis, a' b) a(\< gis fis |
  g a)\mf\> a32( g ges f d fis gis a gis16\p g'!) g->(\f\< cis, a ees) g( cis a') ees'( |
  \time 2/4 g, cis,)\ff r16 ees'16\mp( b, g' des' ees) |
  \time 5/8 c8.-.-> b,16(\mf g' des' ees) b8( a16) |
  \time 2/4 b32(\> bes g \rTT e \lTT ees c b! g cis,16\p a' ees' ges |
  \time 5/16 aes8) r16 dis,,32[(\pp fis gis a] |
  \time 4/4 gis8.) dis'16(\mp\> b4 g'8-.)\pp r16 g16-- b,(\< a gis fis) |
  \tuplet 3/2 { e8--->\f d'---> a'-.-> } r16 a,8~\mf a32\> aes32( f ees c bes b16\p d' g, fis) b(\< d
  g fis b) fis(\f c' b a) fis\p( c' b a fis) a(\mf\> ges f bes,
  \time 5/8 a ges f bes,)\pp r4. |
  \time 4/4 \tuplet 3/2 { ees''4\mf ges8~ } ges4 c,8\< geh'8~ \offset Y-offset 5 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (one two three five six)) (lh . (cis)) (rh . ()))
    }
  }
  <geh deh g, fis,>8. fis,,16~ |
  <fis g' deh' geh>8 ais,16\f( b g' cis ais b\> g' cis) ais,,16(\mp b g' cis\> ais b |
  \time 5/8 g' cis) ais,,\pp(^"subtone" b g' cis ais b g' cis) |
  \time 3/4 <gih' fih, eih dih>2~\mp \offset Y-offset 5 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (one two three five six)) (lh . (T)) (rh . (high-fis)))
    }
  }
  16 r8 gis16~\f \offset Y-offset 5 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (two three four five six)) (lh . (b)) (rh . ()))
    }
  }
  <gis c, d, b,>2.~ |
  16 r8. g8->-- <fih beh, a,>8~\mp \offset Y-offset 5 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (one two three four five)) (lh . (cis)) (rh . (bes)))
    }
  }
  4
  \time 2/4 r8 a,8~--\f a16 e'8-- ees16~---> |
  \time 5/8 ees16[ d,8.]\mp fis16--->\f des''8.\mp c,8~ |
  \time 2/4 \tuplet 3/2 { c4 b,4->--\f a'8 gis'8 } |
  \time 7/16 <g cih, ceh, beh>4~\mf \offset Y-offset 5 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (one two three four six)) (lh . ()) (rh . (c low-c)))
    }
  }
  8.
  \time 3/4 r4 <gis cis, eeh, cis>8 \offset Y-offset 5 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (one two three four five)) (lh . (d)) (rh . (low-c)))
    }
  }
  aes,,8~( 4~\> |
  4 \repeat tremolo 4 { aes32 ees) } g16\p( b,8.-.) |
  r8. cis'16~\mp  \offset Y-offset 5 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (two three four six)) (lh . (cis)) (rh . (low-c)))
    }
  }
  cis16~ <bih cis dih cis' g'>8.~ 16 r8. |
  <b c' geh'>8->\f \offset Y-offset 1 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (one two three four five)) (lh . (low-bes)) (rh . (c low-c)))
    }
  }
  <fis fis' cis' fis>4.( \offset Y-offset 5 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (one two three four five)) (lh . ()) (rh . (fis low-c)))
    }
  }
  <fis f' deh' geh>4)\mp \offset Y-offset 5 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (one two three five six)) (lh . (cis)) (rh . (low-c)))
    }
  }
  \time 4/4 a'16(\mf\> f ges bes, a' f ges bes, a'\p f ges bes, a) bes32(\f\> \rTT a \lTT aes g ges f |
  d ges) a16(\p ges' f bes) r8. r2 |
  bes,,16(\pp^"subtone" b'! g' des' bes b,! g des bes b'! g' des' bes b,! g des) |
  r16 des''( a c b des\< a c\mf\> b des a\pp c b) f->\mf ais-> b32( bes |
  a g cis,16 a) r16 r4 g32(\pp gis a \rTT b \lTT cis dis fis g) r4 |
  r8 a,16( aes g fis g gis a!) r8. r16 g16(\mp des a' |
  ees) g32(\f\> \rTT b \lTT c des a aes g16\mp des a' ees) ees'(\mf des' g, cis, dis32\< fis b,16 g'  cis,) |
  dis-> b'-> g'32(\f fis e ees d32 cis b g) r8 r8. cis16( a,) ees'(\> ges,) des( |
  ees) a32(\mp \rTT g \lTT fis d cis dis fis gis a16) ees'( f,)  b(\< gis') fis( b) a( gis) fis32( e fis g |
  a16 b) a16->\f ges( f, ais, b) ges'( f' ais  b) r16 r16 b(\pp^"subtone" d, g, |
  fis b, d g fis' b) fis'( c b, a fis c b) a'32(\mf\> \rTT b \lTT d fis e c |
  a fis)\p r8. r8 des''16-.\mp g,-. b,-. bes,-. <b' d c' gis'>8~ \offset Y-offset 5 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (two three four five six)) (lh . (b)) (rh . ()))
    }
  }
  4 |
  r2 r8. <aih bes' gih'>16~ \offset Y-offset 5 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (one two three four five)) (lh . (cis)) (rh . (c)))
    }
  }
  4~ 4 \breathe g8--\f bes,16-.\p g'-. fis'-. a-. r8 b8.\f bes,,16~
  bes a''16-.\p b,-. c,-. ges'-. f'8.~\f 16 fis,-.\p g'-. d'-. b-. r8. |
  r8 b16-. bes,-. a-. ges-. a'8(\mf d) fis,,16-.\p a'-. g'-. b,-. r8 |
  \time 5/8 r8 b16-. ees,-. aes,-. f-. r16 d'8(\mf b'16) |
  \time 4/4 aes,-. ees-. a!-. des-. \tuplet 3/2 { c4->(\f f,8) } ges2\> |
  ges8\p r16 des'16-. g-. des'-. ees-. a16~(\f a16 d,8. e!8) ees16-.\p a,-. |
  d-. g,,-. r8 r4 e'16--\mf g,-.\p fis-. gis-. a'-. e8.~\< |
  e8 \tuplet 3/2 { g16( fis aes) } \tuplet 3/2 { aes4( fis'8) } g8(\f d8) a16-.\p cis-. g-. b,-. |
  \time 5/8 r4 d'8[(\mp e,16) g8( f,16]) |
  \time 2/4 b16-. c,-. ges'-. des''-. g4\< |
  \time 3/16 b8. |
  \time 4/4 des,,,4~\ff 8 r8 \tuplet 3/2 { c8--\f ges'-- ees-- } a16(\> d e g |
  \time 3/8 a d e)\mp\< g,( a) d,( |
  \time 4/4 e) g,( b) ees,( aes) fis'8.(~\f 8 g8~ 16) r8. |
  r4 \tuplet 3/2 { d,8--\mp\< e-- g-- } \grace { fis16( } gis16-.) a( b c) fis8.--\f\> gis16(
  \time 7/16 a[) cis,-. b']-- g[-.\p b-. b,,8]--\f |
  \time 4/4 fis'16(\pp dis' a' cis) fis,( dis\< a' c! fis dis a)\mf r16 \tuplet 3/2 { r8 c,,8 ges''8(~ } |
  8. ees16~ 8) ees,(~ ees4\p aes8\< f |
  \time 3/4 g16) g'-- b,,8~\f\> b4~ b16 g'16-.\p fis'-. gis'-.
  \time 5/16 a,-. r8 r8 |
  \time 4/4 bes,,4.( f'8~ f8.) a'16-. cis,-. g-. b,-. r16 |
  \time 2/4 \tuplet 3/2 { f'4_(\< fis\f\> \after 8 \p a') }
  \time 5/16 r16 b,,16-. c'[-. cis'-. fis,]-. |
  \time 4/4 d'4 r8 d,,8(\mf\> \tuplet 3/2 { a'8 c, f') } des16-.\p g,-. b-. bes,-. |
  r16 f''8.~\< 8. \breathe gis16(\f a b c) gis(\p a b c) a,16~\f |
  a8 c'16(\p gis a b) d,,8-.->\f a''16(\p b) e,,8--->\f bes16-.\p f'-. fis'-. a-. |
  d16(\< e g) fis16~\f 16 a,16-.\p b-. c,-. fis,-. gis'8--->\f b,16( ees, aes) f16-. g-. |
  d'-. b'-. gis16(\f b, ees, aes) g( b) b'-.\p bes,-. f-. ges'-. r4 |
  fis16-. gis-. a-. b-. r16 fis-. cis'8--\mf b16-.\p dis-. gis,-. fis,-. g(\< b) b,8--\mf |
  \time 7/8 fis'16[-.\p dis-. a'-. cis]-. c,!4.\f ges'4( |
  \time 4/4 ees8-.) r16 <fis fisih' cis'>16~ \offset Y-offset 5 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (one two three four six)) (lh . (b)) (rh . (fis)))
    }
  }
  16 c'-.\mp gis'-. b-. dis-. gis8-.\< <geh c, b,>16~ \offset Y-offset 5 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (one two three four five)) (lh . (low-bes)) (rh . (c low-c)))
    }
  }
  \tuplet 3/2 { 8 fis8( g)\f\> } |
  \time 3/8 dis16-. b-. c,-. g16~\p g8~ |
  \time 4/4 2.~ 8 b,8(~ |
  b8 c4.~ 16) r8. f'16->\mp f8.~ |
  f8. fis16(~ 8 a8~ 16) cis,16-. g-. b,-. dis-. d'8.\p \breathe |
  \time 3/4 \tuplet 3/2 { d'8--->\f des---> c---> } ees,,16-.\p a-. cis-. g'-. f8 r16 fis16(\mf |
  \time 3/16 a'8.) |
  \time 4/4 g,16-.\p fis'-. a,-. aes,-. \tuplet 3/2 { r8 d'(\mf e) } g16(\> b, dis, cis g, b dis cis
  g' b dis)\pp a-. cis,-. g'-. b-. r16 r8. e,16~\mf 16 g16-. gis( a) |
  b-.\> c'-. fis,-. cis-. b( c!)\p fis,16--\mf\< gis16~-- 16 f16-- g'!16( d') c(\f\> fis,! a dis,) |
  cis-.\mp g-. b,-. bes-. r8 a'''16\f d,,,16~\p d4 e16(\< g a d |
  e16) g8.~\mf g8.\< a16( d e) fis8~\ff 4 \breathe |
  bes,,,16-.\p f'-. fis'-. a-. r4 r16 a16-. b-. c-. fis,,-. r8. |
  r8 fis16-. g-. d'-. b'-. r8 r4 b16-. bes-. e,-. f,-. |
  r4 f16-. gis-. a-. b-. r4 b16-. dis'-. gis,-. fis,-. |
  r4 fis16-. dis-. a'-. cis'-. r2 |
  r2 r4 r16 <cis d, c>8.~(\mp \offset Y-offset 5 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (one two three four five)) (lh . (ees low-bes)) (rh . (low-c)))
    }
  }
  4~ 2.~\< |
  4 <b, c' geh'>8)\f \offset Y-offset 5 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (one two three four five)) (lh . (low-bes)) (rh . (c low-c)))
    }
  }
  r8 aes2~\pp |
  aes8 fis g\< d-> d->\mp e g fis-> |
  \time 3/16 fis8.-> |
  \time 4/4 cis8\p g' b,->\< b-> c2~\mf |
  c8 f8-> ees'2~\p ees8 ees8->\f |
  \tuplet 3/2 { aes8( fis g) } a,!16( gis ees c) a'16(\> gis ees c) g'!8.\p a16(\f |
  d, e\> g) b,16~\p 4~ 16 g'16(\f b, ees aes g\> b, ees) |
  bes4\p g'16(\f b,16) f'8\p g16 f8 aes16(\f g b, e fis) |
  gis( a b,\> cis) a'8.\p d,16~ d8 cis16(\f gis') d4\p |
  \time 5/16 r16 b8->\< c-> |
  \time 3/4 aes'-> ges->\ff a''2(\p |
  d,4) r4 d4( |
  \time 5/16 e8) r16 <cis g fih,>8\f \offset Y-offset 5 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (one two three five six)) (lh . ()) (rh . (low-c)))
    }
  }
  \time 4/4 <g' bih, beh,>4 \offset Y-offset 5 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . (c)))
    }
  }
  r8 e8~\p 8 g4 fis8 |
  aes8 aes8~ 16 fis8 g16~ g16 d8. \breathe g16(\mf d) bes( f) |
  fis32(\< g a b) bes16(\ff f) g(\> b,) bes\p r32 ais,32(\f b c f\> \rTT fis \lTT g a) b16( bes)\p r8. |
  r2 r8 ais,16(\< b f' fis a) d,( |
  f fis) a32(\mf b a aes ges\> f ges d f16 fis) a( d,)\p r16 ees32(\f f fis gis a b a16) d( |
  b' c fis, d-.) b'32(\> c cis d ees16 d-.)\mp r8 fis,,16(\f a d, e fis\> a |
  d e fis\mp\< a, d,) b32(\f\> \rTT cis \lTT d dis e fis g a)\pp r8. r4 |
  r16 a''32(\mf \rTT g \lTT fis ees d cis) d16(\p e, fis) a(\f d, e) e(\p g fis\< g) e32( cis g16 |
  fis\f\> gis e8-.)\mp r8 aes16(\p f g) d-.->\f aes'(\p f g) r16 r32 fis'32(\f g gis |
  a b cis e) r8 r8 d16(\pp\< e, g fis, d' e,) g32(\mp\> fis c b fis'16 cis |
  g' b, fis')\pp r16 r8. b'16( c ges ees b c ges ees b |
  c) r16 a''16-.\mf d,-. e,-. g-.\> ees( b c)\pp r8. r16 g'-.\mf b-. ees-. |
  aes-. fis(\> g ees' aes, fis g ees aes, fis g)\pp r16 r4 |
  d'16(\f e, g' fis,) gis-.\mp a'-. b,-. a'-. fis'(\ff cis g d fis cis\> g d |
  fis b,) c-.\mp fis' ees'-. a,,-. c,(\pp fis dis' b' c, fis, dis b fis' dis' |
  b' c, fis, dis\< b' fis' dis' b')\mf r16 ees,(\pp aes, f g, ees aes f' |
  g ees') r8 g,,16(\p b, bes f') g(\mf b, bes f') b32(\p bes a \rTT aes \lTT g ges ees g |
  f16 g b,) r16 r4 r4 r8.. g''32(\p\< |
  fis g a \rTT ais \lTT b cis ais16) f'(\f fis d a' f fis d) r16 r16 b32(\mf \rTT d \lTT ges f ees a, |
  c16) r16 f,,16(\p fis d) r16 d( b' c fis d b) r8 b,32(\mf fis' c' d) |
  r16 fis'16(\p a, d, e f a,) gis-.\mf a'-. b-. c,-. r16 r8. e,16(\f |
  fis'8-.) d16( a) c,-.\p f'-. ees,-. aes'-. r4 r32 d,32(\f\> e f ges bes a16-.)\p |
  d,,-. e'-. g-. ges'(\f aes, e g, fis aes e) g''-.\p b,-. d,-. aes-. f(\< g |
  d' gis32 b) fis'16(\f g, d aes) r8 e''16(\p gis, f32\< fis g b d16\mf aes fis g,) |
  g32(\< b d \rTT fis \lTT aes g fis a d16)\f fis( cis g b,) cis32(\< \rTT gis' \lTT dis b g! fis d16)\ff fis( b, c' |
  \time 2/4 ges' ees'32\> \rTT des \lTT c b a g ges16)\pp r8. |
  \time 3/8 r8 r8 ees,16(\p ges
  \time 2/4 c, b ees) c''--\mf\< \tuplet 3/2 { fis8( ees g)\f } |
  \time 3/4 ees,,16(\mp aes fis'\< g'16~ g8)[ des8]\f <e a, aih,>8 \offset Y-offset 5 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (one two three four five six)) (lh . ()) (rh . (bes)))
    }
  }
  <gih cih, d,>8 \offset Y-offset 5 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (two three four)) (lh . ()) (rh . ()))
    }
  }
  \time 3/16 g,,16[(\mp\< b, bes'] |
  \time 4/4 f' g' b8~\ff 4~ 2~\> |
  \tuplet 3/2 { 4) c,8(~\p } c4 g16\> b, f bes,)\pp r16 f'''16( fis, a |
  d, f! fis, a d, f\< fis a d f32 \rTT fis \lTT g a b cis d ees f16\f fis) r16 |
  fis,,16(\pp c b' d\< fis32 g a \rTT b \lTT c cis d ees d16)\f r8 fis,,!16(\pp a d, e fis32\< g |
  gis a e' d e16\f fis) r8. g16-.\p b,,-. dis''-. g,,-. r16 r4 |
  r8 r32 e''32(\f d cis b\> a g fis e16 f a d)\mp r16 e,,(\mf g fis) gis'16-.\p a,-. |
  b,-. c'-. gis''32(\f fis e c aes16) r8 aes'16( fis, g d aes) c,-.\mp f-. fis'-. a-. |
  gis'16(\f fis32 d32 b16)\> bes32( g32 gis16)-. fis--\mp a-. d,,-. e-. g'-. fis,(\f\> d e g) fis( d |
  e g) fis( d e g) fis( d e g) f!8->-.\pp r4 |
  \time 3/16 beh'8.~\< \offset Y-offset 5 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (one three four five)) (lh . (bes)) (rh . (ees low-c)))
    }
  }
  |
  \time 4/4 <beh fis' aih,,>4. <beh fis' b,, aih>8~\mf \offset Y-offset 5 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (one three four five)) (lh . (bes low-bes)) (rh . (ees)))
    }
  }
  4~ 8 r16 b,~\p\< \offset Y-offset 5 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (two three four five six)) (lh . (low-bes)) (rh . ()))
    }
  }
  |
  b8~ <b d c' g'>4~\mf 8 \breathe <aih b' fis'>2\mp \offset Y-offset 5 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (one three four five)) (lh . (bes)) (rh . (ees)))
    }
  }
  |
  aih!4~\p\< \offset Y-offset 5 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (one three four five)) (lh . (bes)) (rh . (ees low-c)))
    }
  }
  <aih beh' fis'>4 <d, d' e beh' gih'>2\mf \offset Y-offset 5 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (one two three four five six)) (lh . (b)) (rh . (ees low-c)))
    }
  }
  |
  <ees ees' beh' eeh>2~\p \offset Y-offset 5 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (one two three four five six)) (lh . (low-bes)) (rh . (ees)))
    }
  }
  8. dis''16~\< \offset Y-offset 5 ^\markup {
    \center-column {  \override \fingeringSize
      \woodwind-diagram
        #'saxophone
        #'((cc . (one two three five six)) (lh . (ees low-bes)) (rh . (fis)))
    }
  }
  8.~ <dis eis, cis>16~\mp |
  4~ dis16 r8. r8 g,,8~\pp\< g4~ |
  16 d8.~ d4 b4\mp\> c |
  bes~\pp 16 \breathe gis'''16(\mf\> fis, g, d fis8.~\p 8) cis~ |
  16 gis'''16\mf(\> fis, g, d) d(\p e g fis) d( e g fis) fis(\< cis g' |
  b,)\f g'8.~\p 8 b,16(\> c fis ees' b c fis)\pp r8. |
  r2 r4 r16 ees'16(\mf aes, fis |
  g ees aes,) c,-.\p fis-. ees'-. a-. fis(\mf\< g b bes f' g)\f a-.\p d,,-. e-. |
  g,-. b,(\f bes8-.) r4 g''16-.\p b,,-. dis-. gis-. r4 |
  r2 f16(\< fis a d f fis a)\mf gis,-.\p |
  a'-. b,-. c,-. r16 r4 r8. d16( b c fis d |
  b c fis d b\< c) fis( a d e fis a)\mf a,16(\ff\> d, e fis |
  d e fis d\pp e fis d e fis a d, e fis a)-.->\sf r8 \bar "|."




}
