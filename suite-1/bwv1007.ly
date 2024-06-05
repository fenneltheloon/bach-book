\version "2.24.3"
\language "english"

\pointAndClickOff

\include "header.ily"
\include "layout.ily"
\include "bwv1007_prelude.ly"
\include "bwv1007_allemande.ly"
\include "bwv1007_courante.ly"
\include "bwv1007_sarabande.ly"
\include "bwv1007_menuet_i.ly"
\include "bwv1007_menuet_ii.ly"
\include "bwv1007_gigue.ly"

\book {

\score { { \prelude }
\header {
	piece = "Prelude" 
}
}

\score { { \allemande } 
\header {
	piece = "Allemande" 
  opus = ##f 
}
}

\score { { \courante }
\header {
	piece = "Courante" 
  opus = ##f 
}
}

\score { { \sarabande }
\header {
	piece = "Sarabande" 
  opus = ##f 
}
}

\score { { \menuetI }
\header {
	piece = "Minuet I" 
  opus = ##f 
}
}

\score { { \menuetII }
\header {
	piece = "Minuet II" 
  opus = ##f 
}
}

\score { { \gigue }
\header {
	piece = "Gigue" 
  opus = ##f 
}}}
