\version "2.24.3"
\language "english"

menuetII = \context Staff \relative c'' {

	\time 3/4
	\key d \minor
	\set Staff.midiInstrument = "cello"

	bf8( a bf) d, ef g, | f4 a' d, | g8( fs g) bf, c ef, |
	d( a' d) g fs a | bf( a bf) d, ef g, | f4 a' d, |
	g8( fs g) bf, c ef,! | d( g') fs2 | \bar ":|.|:"
	d8( fs a) c ef d | c( bf a bf) g4 | c,8( e! g) bf d c |
	bf( a g a) f ef | d f bf( a bf) d, | ef g bf( a bf) d |
	c ef d bf f a | bf f d f bf,4 | b8( d f) af g f |
	ef( g c d) ef4 | a,,8( c ef) g f ef |
        d( f bf c) d4 |
	fs,,8( a c) ef d c | bf d g( a bf) g |
	c, bf'( a g) d fs |
	g,2.\fermata | \bar ":|."
}
