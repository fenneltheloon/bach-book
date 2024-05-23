\version "2.24.3"
\language "englsh"

gigue = \context Staff \relative c' {

	\time 6/8
	\key g \major
	\set Staff.midiInstrument = "cello"

	\partial 8 d8 | 
	g( d e) e( c d) | 
	d g d b g d' |
	g16(a b8 a) a16(b c8 b) | 
	<<{b4.\trill a4}\\{g,4. d'4}\\{d4. s4}>> a'8 |
	%5
	b( fs g) g( e g) | 
	a( e fs) fs( d fs) | 
	g-. b-. g-. e b d |
	cs( e a) a,4 e'8 | 
	f( e g) g( f a) | 
	%10
	a( g bf) bf( a g) |
	f( e d) a( d cs) | 
	d( a fs!) d4 \bar ":..:" a''8 | 
	a( fs g) g( e fs) |
	fs16( g a8) fs d c' b | 
	%15
	b( g a) a( fs g) | 
	g16( a b8) g e( d' c) |
	a( d c) d,( c' b) | 
	g( c b) c,( b' a) | 
	g( fs e) b( e ds) |
	%20
	e( b g) e4 g'8 | 
	a( fs g) cs16( d e8) fs, | 
	g( e f) b16( c! d8) e, |
	f( d e) a16( b c8) a | 
	fs!16( g a8) fs d4 a'8 | 
	%25
	bf( a c) c( bf d) |
	d( c ef) ef( d c) | 
	bf( a g) d( g fs) | 
	g b,16( c d8) g,( b d) |
	g e16( f g8) b,( c e) | 
	%30
	a fs!16( g a8) cs,( d fs) | 
	b g16( a b8) ds,( e) c' |
	e,( fs) d' fs,( g) e' | 
	d,( e16fs g a) b8( g fs) |
	g( d b) g4\fermata \bar ":|."
}
