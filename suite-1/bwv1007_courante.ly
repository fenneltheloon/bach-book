\version "2.24.3"
\language "english"

courante = \context Staff \relative c'' {

	\override TextSpanner.bound-details.right.text = 
	\markup \draw-line #'(0 . 1)
	\override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER 
	\override TextSpanner.direction = #DOWN
	\set fingeringOrientations = #'(left)

	\time 3/4
	\key g \major
  \clef bass

	\partial 8 g8_\thumb_"I"\startGroup |

	%1
	g d_\thumbcirc_"II" g,[_"I" b'16(_1 c]_2 d_3 c_2 b_1 a)_\thumb |

	%2
	b8_1 d,_\thumb_"II"\stopGroup g,[_0_"I" g'16(_\thumb\startGroup a])_1 b8_3 
	g_\thumb |

	%3
	e_1_"II"\stopGroup c_2\startGroup c,[_\thumb_"III"\stopGroup 
	a''16(_1_"I"\startGroup b]_2 c_3 b_2 a_1 g)_\thumb |

	%4
	fs8_2_"II" d_\thumb d,[_0 d'16(_\thumb e]_1 fs_3 g_\thumb_"I" a_1 
	b)_3\stopGroup | 

	%5
	c(_1\startGroup b_\thumb c)_1 a_3_\flageolet_"II" c(_1_"I" b_\thumb c)_1 
	a_\3_\flageolet_"II"\stopGroup d,_\thumbcirc_\flageolet c'(_3_"I"\startGroup 
	b_2 a)_1 |

	%6
	b( a b) g b( a b) g c, b' a g | 

	%7
	fs a d d, g8[ b,] d,[ fs'] |

	%8	
	<g g,>4. b16( a g fs e d) | 

	%9
	e'8 cs a[ b16( cs)] d fs,( e d) |

	%10
	a8 d' cs[\trill b16 a] d a b fs | 

	%11
	g( fs g) e g( fs g) e a, g' fs e |

	%12
	fs( e fs) d fs( e fs) d g, fs' e d |

	%13
	d'( cs b a) d8 cs16( b) a( g fs e) | 

	%14
	d( e d) fs d( e d) g d( e d) a' |

	%15
	d,( e d) b' d,( e d) cs' d,( e d) d' |

	%16
	g,( fs e d cs b a) g' fs8.(\trill e16) |

	%17
	a g b( a g fs e d) a8 cs | 

	%18
	d,2 r8 \bar ":|.|:" \break a''8 | 

	%19
	a fs d[e16( fs] g fs e d) | 

	%20
	d'8 fs, c[ b16( c] d c b a) |

	%21
	b g'( a b c b a g) fs8 d' | 

	%22
	b g g,[ b'16( a]) c( b a g) |

	%23
	a8 fs ds16 a'( b c b a g fs) | 

	%24
	g8 e e,[ g'16( fs)] a( g fs e) |

	%25
	f( e f) a f(e f) a c( b c) a | 

	%26
	ds4~ ds16 c!( b a) g( fs) a( ds,!) |

	%27
	g,8 b' a16( g) fs( e) b8 ds | 

	%28
	e,4. e'16( fs g a b c) |

	%29
	d8 f, b,[ e16( f] g f e d) | 

	%30
	e8 c c, [c'16( d] e fs! g e) |

	%31
	cs( g' a) g a g cs, g' cs,( g' a) g |

	%32
	c,!( fs a) fs a fs c fs c( fs a) fs |

	%33
	b, d( e f) g, f'( e d) e d'( c b) | 

	%34
	fs! a( b c) d, c'( b a) b8( g,) |

	%35
	c, b''16( a) c( b a g) d8 fs | 

	%36
	g,16( a g) b g( a g) c g( a g) d' |

	%37
	g,( a g) e' g,( a g) fs' g,( a g) g' |

	%38
	c( b a g fs e d) c' b8.(\trill a16) |

	%39
	d( c d) b d( c d) b e, d' c b | 

	%40
	c( b c) a c( b c) a d, c' b a |

	%41
	b( a b) g c, b' a g d8 fs | 
	
	%42
	<<{g2}\\{g,}>>  r8 \bar ":|."
}
