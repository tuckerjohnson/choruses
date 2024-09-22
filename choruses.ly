\version "2.24.3"

\include "general/info.ly"
\include "general/aliases.ly"
\include "general/scripts.ly"
\include "general/umbel.ly"

fingeringSize = #'(size . 0.6)

\paper {
  line-width = 120
  first-page-number = -1
  footnote-separator-markup = \markup { \left-column { \vspace #0.5 \draw-line #'(6 . 0) } }
  print-page-number = ##f
  #(set-paper-size "arch a")
  print-all-headers = ##f
  top-margin = 0.5\in
  bottom-margin = 0.5\in
  left-margin = 0.75\in
  right-margin = 0.75\in
  indent = 1\in
  short-indent = 0\cm
  #(define fonts (set-global-fonts #:music "scorlatti" #:brace "scorlatti" #:roman "Junicode" #:sans "syne"))
  max-systems-per-page = #10
  system-system-spacing = #'((basic-distance . 5) (minimum-distance . 3) (padding . 6))
  score-system-spacing = #'((basic-distance . 2) (minimum-distance . 0) (padding . 0))
  last-bottom-spacing = #'((basic-distance . 5) (minimum-distance . 5) (padding . 0))
  tocTitleMarkup = \markup { \hbracket \sans \bold " contents " }

  tocItemMarkup = \markup \fill-line {
    \fill-with-pattern #1.5 #CENTER .
    \line {
      \fromproperty #'toc:indent \fromproperty #'toc:text
    }
    \tiny \number \fromproperty #'toc:page
  }

  oddHeaderMarkup = \markup {
    \concat { \if \on-page #5 \oddhead }
    \concat { \if \on-page #7 \oddhead }
    \concat { \if \on-page #9 \oddhead }
    \concat { \if \on-page #11 \oddhead }
    \concat { \if \on-page #13 \oddhead }
    \concat { \if \on-page #15 \oddhead }

  }
  evenHeaderMarkup = \markup {
    \concat { \if \on-page #4 \evhead }
    \concat { \if \on-page #6 \evhead }
    \concat { \if \on-page #8 \evhead }
    \concat { \if \on-page #10 \evhead }
    \concat { \if \on-page #12 \evhead }
    \concat { \if \on-page #14 \evhead }
    \concat { \if \on-page #16 \evhead }
  }
  oddFooterMarkup = \markup {
    \concat { \if \on-page #3 \fill-line { \null \xcr \null } }
    \concat { \if \on-page #5 \oddfoot }
    \concat { \if \on-page #7 \oddfoot }
    \concat { \if \on-page #9 \oddfoot }
    \concat { \if \on-page #11 \oddfoot }
    \concat { \if \on-page #13 \oddfoot }
    \concat { \if \on-page #15 \oddfoot }
  }
  evenFooterMarkup = \markup {
    \concat { \if \on-page #2 \evfoot }
    \concat { \if \on-page #4 \evfoot }
    \concat { \if \on-page #6 \evfoot }
    \concat { \if \on-page #8 \evfoot }
    \concat { \if \on-page #10 \evfoot }
    \concat { \if \on-page #12 \evfoot }
    \concat { \if \on-page #14 \evfoot }
    \concat { \if \on-page #16 \evfoot }
  }

}

\book {

  \markuplist { %Outside Cover
    \fill-line {
      \line { \null }
      \center-column {
	\line { \with-url #"https://newer.systems" \fontsize #1 \hbracket \sans \bold "  https://newer.systems  " }
      }
      \line { \null }
      \line { \null }
      \line { \null }
      \line { \null }
    }
    \fill-line {
        \line { \null }
        \center-column {
            \line { \null }
          }
        \right-column {
            \vspace #15
            \line { \fontsize #8 \bold \underline \xtitle }
	    \vspace #-0.1
            \line { \fontsize #3 \sans \xcomp }
	    \vspace #3
	    \line { \fontsize #2 \sans \concat { "for " \xinst } }
      }
    }
    \vspace #26.25
    \fill-line {
      \line { \null }
      \line { \null }
      \line { \null }
      \line { \null }
      \center-column {
	\xumbel
	\vspace #0.3
	  \line { \fontsize #1 \hbracket \sans \bold "  umbel press  " }
      }
      \line { \null }
    }
  }

  \pageBreak
  \markup { \vspace #5 }

  \pageBreak
  \markuplist { %Inside Cover
    \fill-line {
        \line { \null }
        \center-column {
            \vspace #10
            \line { \hbracket \fontsize #10 \number 2019/24 }
            \vspace #4
            \line { \xcomp  }
            \vspace #1
            \line { \fontsize #5 \bold  \xtitle }
            \line { \italic \xsub }
            \vspace #4
          }
        \right-column {
            \line { \null }
      }
    }
  }

  \pageBreak
  \markuplist { %Front Matter
    \fill-line {
      \left-column {
        \line { \bold \xtitle " [2019/24]" }
        \line { \xinst " | " 10 minutes }
        \line { \xcomp }
        \vspace #25
      }
      \center-column {
        \vspace #5
        \line { \hbracket \bold \sans " program notes "}
        \vspace #0.2
          \center-column {
            \override #'(line-width . 100)
            \justify {
              Underlying \bold "Choruses" is a cyclic harmonic structure whose
              features and intervals influence its ever-changing,
              improvisation-like surface. The musical surface recasts this
              underlying structure during 29 repetitions \char #8211 29
              "\"choruses\"" that present many allusions to Jazz and Free Jazz.
              The initial version of \bold "Choruses" was completed during one
              of the latter COVID lockdowns as a work for unaccompanied alto
              saxophone. This new version, created for Floris Van der Veken,
              incorporates an ambisonic, electroacoustic component: a geometric
              resonant expression of the work's structure that transforms and
              interacts with the soloist. I want to dedicate this work to Tampa
              Bay saxophonist David Pate, whose tremendous impact on my early
              musical life resonates far beyond then.
            }
          }
        \vspace #3
        \override #'(thickness . 5)
        \draw-squiggle-line #0.5 #'(20 . 0) ##t
      }

      \right-column {
        \vspace #-0.5
        \right-column \fontsize #-1 {
          \line { \fontsize #-2 \typewriter { \shortHash - \subject } }
          \vspace #-0.4
          \line { \fontsize #-2 \typewriter { \commitDate } }
          \vspace #-0.4
          \line { \fontsize #-2 \typewriter { \branchName } }
        }
        \vspace #2
      }
    }
  }

  \pageBreak

  \bookpart {
    \header {
      title = \xtitle
      subtitle = \markup { \medium \italic \xsub }
      dedication = \markup { \fontsize #-4 \italic "dedicated to David Pate" }
      composer = \xcomp
      poet = \xinst
    }
    \score {
      <<
        \include "manuscripts/altoSaxophone.ly"
      >>
     %\midi { }
      \layout {
        \context {
          \Score
          \override RehearsalMark.break-visibility = #begin-of-line-invisible
          \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/20)
          \override Hairpin.to-barline = ##f
        }
      }
    }
  }

  \pageBreak
  \markup { \null }
  \pageBreak
  \markup { \fill-line { \center-column { \vspace #25 \xumbel \vspace #1 \tiny \typewriter \longHash } } }
}
