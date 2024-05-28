\version "2.24.3"
\language "english"

allemande = \context Staff \relative c'' {

	\time 2/2
	\key g \major
	\set Staff.midiInstrument = "cello"
    \set Timing.beamExceptions = #'()
    \set Timing.baseMoment = #(ly:make-moment 1/4)
    \set Timing.beatStructure = #'(1 1 1 1)

	\partial 16 b16 |
	% 1
	<<{b4( b16) a( g fs)}\\{g,4}\\{d'}>>  g16( d e fs) g( a b c) |
	d b g( fs g) e d c b c( d e fs g a b) |
	c a g( fs g) e fs g a, d( fs g) a b c a |
	b( g) g( d) d( b) b( g) g8. b'16 c( b) a( g) |
	a( b c) a g( fs g) a ds,8.\trill c'16 b( a) g( fs) |
	% 6
	g( e) e( b) b( g) g( e) e8. b'16 e g fs a |
	g( fs e) fs g cs g( fs g) cs e,( fs g) e a, g' |
	fs8 d16 e fs d g e fs d( fs g) a( b c!) a |
	b( d, g,) d' b' g a fs g e( g a) b( cs d) b |
	cs( e, g,) e' cs' a b d cs a d b cs a e' g, |
	% 11
	fs8.\trill d'16 a( g) fs( e) d a' g e fs d a' c,! |
	b8.\trill g'16 d( c) b( a) g d' c a b g d' fs, |
	e( g a b cs d e fs g a cs d e) a, g'8 |
	d,16 g' fs e fs d a d d,( fs a) c! b8.\trill a16 |
	<<{b8. a16}\\{g,8. s16}\\{d'8. s16}>> g16( fs e) d' cs e a, g fs d a cs |
	% 16
	d,8. a'16 d fs a cs d a fs d d,8. \bar ":|.|:" a''16 |
	<<{a4( a16) fs g a}\\{d,4( d16) s8.}>> d16( e fs) g a fs d c |
	b( d g) fs g a b c d b a g f( e f) d' |
	e,8^\trill \acciaccatura d16 c8 c'16 a, b c d, c'' b c d b c a |
	gs8^\trill \acciaccatura fs16 e8 b'16 d, c b c e fs gs a c( b a) |
	% 21
	d8 b,16( c) d( e f) a, gs8.\trill e'16 b' d c b |
	<<{c8. b16}\\{a,8. s16}\\{e'8. s16}>> a16 g! f e f d bf' a bf( c d) a |
	gs( a b!) e, f d( c b) c e a b <<{b8. a16}\\{e4}>> |
	<<{a8. b16}\\{a,8. s16}\\{e'8. s16}>> c'16 b c g! fs( g a) e d c b a |
	g d'( fs c') b a g a b c d e d e f d |
	% 26
	e8 g, c,16 d' c b a( b c) e d8. c16 |
	d8 a b,16 c'( b a g fs e) g b d c b |
	c8 g a,16 e' fs g fs a( b c) d, c b a |
	g d'( fs a) c( a fs) d
		<<{b'8. s16}\\{g,8. d'16}\\{d8. s16}>> e16( g a) cs |
	d a fs( e d) f g b c g e( d c) e a c |
	fs,!( a c) e d8. c,16 b g' a, g d a' g' fs |
	g g, b d g b d fs g d b g g,8. \bar ":|."
}
