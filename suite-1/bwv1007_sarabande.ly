\version "2.24.3"
\language "english"

sarabande = \context Staff \relative c' {
  \clef bass
	\time 3/4
	\key g \major

	\override TextSpanner.bound-details.right.text = 
	\markup \draw-line #'(0 . 1)
	\override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER 
	\override TextSpanner.direction = #DOWN
	\set fingeringOrientations = #'(left)

	\repeat volta 2 {
	%1
	<b-2 d,-\thumb g,-0>4\upbow << { c4.^3\downbow b8^3_2\upbow } \\ { 
	\set fingeringOrientations = #'(left)
		<e,-1 g,>2 } >> |

	%2
	fs16( a b c) <<{b4\trill}\\{g,}\\{d'}>> a'8( g) |

	%3
	d' f, e8.[( e64 d c b] c8[) e] |

	%4
	fs!16 c'( b g) fs4^\trill e8( d) |

	%5
	a'16 fs( d c) b8.\trill g16 b( d g a) |

	%6
	b g( e d) cs8.\trill a32( b cs16 d e fs) |

	%7
	g cs( d cs) d a g fs e( g) fs( d) |

	%8
	a d( e cs) d4 d, | } \repeat volta 2 {

	%9
	<<{fs'8 e16 d c'4. b16 a}\\{d,,4 d4. s8}\\{s4 fs'4. s8}\\{a,4 a4. s8}>> |

	%10
	<<{b'16 fs( g e)}\\{g,16 s8.}\\{d'16 s8.}>>  <<{ds8.\trill e16}\\{a,8. s16}>>  fs'16 g a b |

	%11
	ds, a'( b c) b8\trill a16( g) fs( e) a( fs) | 

	%12
	g( e) fs( ds) e4 e, |

	%13
	<<{d'!8. e32( f) e8. fs16}\\{b,8. s16 c,8 s8}\\{s4 g'8 s}>>  g'16( a b c) |

	%14
	gs, d''(c b) <<{c8. b16}\\{a,8. s16}\\{e'8. s16}>> a16( g! fs e) |

	%15
	<<{d4~d16 e fs g} \\ {r16 b,[c a] b}>> a'( c) b( g) |

	%16
	d g( a fs) g4 g, | 
}
}
