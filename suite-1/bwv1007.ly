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
\header { piece = "Prelude" }
}

\score { { \allemande } 
\header { piece = "Allemande" }
}

\score { { \courante }
\header { piece = "Courante" }
}

\score { { \sarabande }
\header { piece = "Sarabande" }
}

\score { { \menuetI }
\header { piece = "Minuet I" }
}

\score { { \menuetII }
\header { piece = "Minuet II" }
}

\score { { \gigue }
\header { piece = "Gigue" }
}}
