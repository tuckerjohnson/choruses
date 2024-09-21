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
  \time 2/4 b32(\> bes g e ees c b! g cis,16\p a' ees' ges |
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
  r8 a16( aes g fis g gis a!) r8. r16 g,16(\mp des a' |
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
  e8 \tuplet 3/2 { g16( fis aes) } \tuplet 3/2 { aes4( fis'8) } g8(\f d8)

}
