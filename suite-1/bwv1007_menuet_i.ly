\version "2.24.3"
\language "english"

menuetI = \context Staff \relative c' {

	\time 3/4
	\key g \major
	\set Staff.midiInstrument = "cello"

	\repeat volta 2 { g8( d') b'4 a8( b16 c) | b8( a) g( fs) g( d) | e( g) c( a) fs( d') |
	<<{b2\trill a4}\\{g,2 s4}\\{d'2 d4}>> |
	a8( fs') c'4 b8( c16 d) | c8( b) a( g) fs( e) |
	fs( g16 a) g8( fs) e( fs) | d4 a d, | }
	\repeat volta 2 { d'8( fs) a4 g8( a16 b) | a8( g) fs( e) d fs |
	b,( d gs) a b d | a, d'( c b) c4 | ds,8( fs a) c b a |
	b( e, g,) a' c b | a( g fs e) b ds | e,4. e'8[ d! c] |
	b( d) g4 d8( e16 f) | f8( d e) c c, b' |
	cs( e) a4 e8( fs!16 g) | g8( e fs) d d, a' |
	d( fs a) c! b d | e,( g b) d c e | d fs, g b, d, fs' |
	<<{g2.}\\{g,2.}>> |}
}
