\version "2.24.3"
\language "englsh"

courante = \context Staff \relative c'' {

	\time 3/4
	\key g \major
	\set Staff.midiInstrument = "cello"

	\partial 8 g8 |
	% 1
	g d g,[b'16( c] d c b a) |
	b8 d, g,[g'16( a]) b8 g | 
	e c c,[a''16( b] c b a g) |
	% 4
	fs8 d d,[d'16( e] fs g a b) | 
	c( b c) a c( b c) a d, c' b a |
	b( a b) g b( a b) g c, b' a g | 
	fs a d d, g8[ b,] d,[ fs'] |
	% 8
	<g g,>4. b16( a g fs e d) | 
	e'8 cs a[ b16( cs)] d fs,( e d) |
	a8 d' cs[\trill b16 a] d a b fs | 
	g( fs g) e g( fs g) e a, g' fs e |
	% 12
	fs( e fs) d fs( e fs) d g, fs' e d |
	d'( cs b a) d8 cs16( b) a( g fs e) | 
	d( e d) fs d( e d) g d( e d) a' |
	% 15
	d,( e d) b' d,( e d) cs' d,( e d) d' |
	g,( fs e d cs b a) g' fs8.(\trill e16) |
	a g b( a g fs e d) a8 cs | 
	d,2 r8 \bar ":|.|:" \break a''8 | 
	% 19
	a fs d[e16( fs] g fs e d) | 
	d'8 fs, c[ b16( c] d c b a) |
	b g'( a b c b a g) fs8 d' | 
	b g g,[ b'16( a]) c( b a g) |
	% 23
	a8 fs ds16 a'( b c b a g fs) | 
	g8 e e,[ g'16( fs)] a( g fs e) |
	f( e f) a f(e f) a c( b c) a | 
	ds4~ ds16 c!( b a) g( fs) a( ds,!) |
	% 27
	g,8 b' a16( g) fs( e) b8 ds | 
	e,4. e'16( fs g a b c) |
	d8 f, b,[ e16( f] g f e d) | 
	e8 c c, [c'16( d] e fs! g e) |
	% 31
	cs( g' a) g a g cs, g' cs,( g' a) g |
	c,!( fs a) fs a fs c fs c( fs a) fs |
	b, d( e f) g, f'( e d) e d'( c b) | 
	fs! a( b c) d, c'( b a) b8( g,) |
	% 35
	c, b''16( a) c( b a g) d8 fs | 
	g,16( a g) b g( a g) c g( a g) d' |
	g,( a g) e' g,( a g) fs' g,( a g) g' |
	c( b a g fs e d) c' b8.(\trill a16) |
	% 39
	d( c d) b d( c d) b e, d' c b | 
	c( b c) a c( b c) a d, c' b a |
	b( a b) g c, b' a g d8 fs | 
	<<{g2}\\{g,}>>  r8 \bar ":|."
}
