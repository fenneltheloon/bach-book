\version "2.24.3"
\language "english"

prelude = \context Staff \relative c' {

	\time 4/4
	\key g \major
	\set Staff.midiInstrument = "cello"

	% 1
	g16( d' b') a b d, b' d, g,( d' b') a b d, b' d, |
	g,( e' c') b c e, c' e, g,( e' c') b c e, c' e, |
	g,( fs' c') b c fs, c' fs, g,( fs' c') b c fs, c' fs, |
	g,( g' b) a b g b g g,( g' b) a b g b fs |
	g,( e' b') a b g fs g e g fs g b, d cs b |
	% 6
	cs( g' a) g a g a g cs,( g' a) g a g a g |
	fs( a d) cs d a g a fs a g a d, fs e d |
	e,( b' g') fs g b, g' b, e,( b' g') fs g b, g' b, |
	e,( cs' d) e d cs b a g'( fs e) d' cs b a g |
	fs( e d) d' a d fs, a d,( e fs) a g fs e d |
	% 11
	gs d f( e f) d gs d b' d, f( e f) d gs d |
	c( e a) b c a e d c( e a) b c a fs! e |
	ds( fs ds) fs a fs a fs ds( fs ds) fs a fs a fs |
	g( fs e) g fs g a fs g fs e d c b a g |
	fs( c' d) c d c d c fs,( c' d) c d c d c |
	% 16
	g( b f') e f b, f' b, g( b f') e f b, f' b, |
	g( c e) d e c e c g( c e) d e c e c |
	g( fs' c') b c fs, c' fs, g,( fs' c') b c fs, c' fs, |
	g,( d' b') a b g fs e d c b a g fs e d |
	cs( a' e') fs g e fs g cs,,( a' e') fs g e fs g |
	% 21
	c,,!( a' d) e fs d e fs c,( a' d) e fs d e fs |
	c,( a' d) fs a cs d8\fermata~ d16 a, b c! d e fs g |
	a fs d e fs g a b c a fs g a b c d |
	ef( d cs) d d( c b) c c a fs e! d a b c |
	d,( a' d) fs a b c a b g d c b g a b |
	% 26
	d,( g b) d g a b g cs( bf a) bf bf( a gs) a |
	a( g! fs) g g e cs b a( cs e) g a cs d cs |
	d a fs( e fs) a d, fs a, d cs b a g fs e |
	d8\noBeam c''!16( b a g fs e d) c'( b a g fs e d |
	c) b'( a g fs e d c b) a'( g fs e d c b |
	% 31
	a) g'( fs e) fs a d, a' e a fs a g a e a |  \break
	fs a d, a' g a e a fs a d, a' g a e a |
	fs a d, a' e a fs a <<{s a[ s a] s a[ s a]} \\ {g[ s a] s b[ s d,] s}>> |  \break
	<<{s a'[ s a] s a[ s a] s a[ s a] s a[ s a]} \\ {a[ s b] s c[ s d,] s b'[ s c] s d[ s b] s}>> |
	<<{s a[ s a] s a[ s a] s a[ s a] s a[ s a]} \\ {c[ s b] s c[ s a] s b[ s a] s b[ s g] s}>> |  \break
	% 36
	<<{s a[ s a] s a[ s a]} \\ {a[ s g] s a[ s fs] s}>> g a fs a g a e a |
	fs a d, e f d fs d g d gs d a' d, bf' d, |
	b'! d, c' d, cs' d, d' d, ef' d, e' d, f' d, fs' d, |
	g'( b, d,) b' g' b, g' b, g'( b, d,) b' g' b, g' b, |
	g'( a, d,) a' g' a, g' a, g'( a, d,) a' g' a, g' a, |
	% 41
	fs'( c d,) c' fs c fs c fs( c d,) c' fs c fs c |
	<g, b' g'>1\fermata | \bar "|."
}
