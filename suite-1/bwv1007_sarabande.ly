\version "2.24.3"
\language "englsh"

sarabande = \context Staff \relative c'' {
  \clef bass
	\time 3/4
	\key g \major
	\set Staff.midiInstrument = "cello"

	% 1
	<<{b4 c4. b8}\\{g,4 g2}\\{d'4 e2}>> 
	fs16( a b c) <<{b4\trill}\\{g,}\\{d'}>> a'8( g) |
	d' f, e8.[( e64 d c b] c8[) e] |
	fs!16 c'( b g) fs4^\trill e8( d) |
	% 5
	a'16 fs( d c) b8.\trill g16 b( d g a) |
	b g( e d) cs8.\trill a32( b cs16 d e fs) |
	g cs( d cs) d a g fs e( g) fs( d) |
	% 8
	a d( e cs) d4 d, | \bar ":|.|:"
	<<{fs'8 e16 d c'4. b16 a}\\{d,,4 d4. s8}\\{s4 fs'4. s8}\\{a,4 a4. s8}>> |
	<<{b'16 fs( g e)}\\{g,16 s8.}\\{d'16 s8.}>>  <<{ds8.\trill e16}\\{a,8. s16}>>  fs'16 g a b |
	% 11
	ds, a'( b c) b8\trill a16( g) fs( e) a( fs) | g( e) fs( ds) e4 e, |
	<<{d'!8. e32( f) e8. fs16}\\{b,8. s16 c,8 s8}\\{s4 g'8 s}>>  g'16( a b c) |
	% 14
	gs, d''(c b) <<{c8. b16}\\{a,8. s16}\\{e'8. s16}>> a16( g! fs e) |
	<<{d4~d16 e fs g} \\ {r16 b,[c a] b}>> a'( c) b( g) |
	d g( a fs) g4 g, | \bar ":|."
}
