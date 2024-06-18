\version "2.24.3"
\language "english"

courante = \context Staff \relative c' {

	\override TextSpanner.bound-details.right.text = 
	\markup \draw-line #'(0 . 1)
	\override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER 
	\override TextSpanner.direction = #DOWN
	\set fingeringOrientations = #'(left)

	\time 3/4
	\key g \major
  \clef bass
	\repeat volta 2 {
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
	b(_2 a_1 b)_2 g_\thumb b( a b) g_\thumb\stopGroup c,_2_"III"\startGroup b'_3 
	a_1 g_\thumb | 

	%7
	fs_3 a_1\stopGroup d_3_\flageolet d,_\thumb g8[_\thumb_\flageolet 
	b,]_1\startGroup d,[_0 fs']_2 |

	%8	
	<g-3 g,-\thumb>4. b16(_2\upbow a_1 g_\thumb fs_2 e_1 d)_\thumb\stopGroup | 

	%9
	e'8_2\startGroup cs_\thumbcirc a[_\2\stopGroup b16(_\thumb\startGroup cs)]_1 
	d_2_\flageolet\stopGroup fs,(_3\startGroup e_1 d)_\thumb |

	%10
	a8_\thumb\stopGroup d'_2\startGroup cs[_\finger "2-1"\trill b16(_\thumb a])_2 
	d_3_\flageolet\stopGroup a_1_"I"\startGroup b_3 fs_\thumbcirc\stopGroup | 

	%11
	g(_2_"(I)"\startGroup fs_1 g)_2 e_\thumb g( fs g) e_\thumb a,_2_\flageolet 
	g'(_2 fs_1 e)_\thumb |

	%12
	fs(_1 e_\thumb fs)_1 d_2 fs(_1 e_\thumb fs)_1 d_2\stopGroup g,_0_"I" 
	fs'(_3_"II" e_1 d)_\thumbcirc |

	%13
	d'(_3_"I"\downbow cs_2 b_1 a)_\thumb d8_\thumb\upbow cs16_3\downbow b_2\upbow
	a(_1\startGroup\downbow g_\thumb\upbow fs_2_"II"\downbow e)_1\upbow | 

	%14
	d(_\thumb\downbow e_1 d)_\thumb fs_2 d( e d) g_\thumb d( e d) a'_1_"I" |

	%15
	d,(_"II" e d) b'_2_"I" d,(_"II" e d) cs'_3_"I" d,(_"II" e d) 
	d'_3_\flageolet_"I"\stopGroup |

	%16
	g,_\thumb\startGroup fs(_3_"II" e_1 d)_\thumb cs_3 b_1 a_\thumbcirc\stopGroup 
	g'_2\startGroup fs8.(_\finger "2-1"\trill e16)_\thumbcirc\stopGroup |

	%17
	a_1\startGroup g_\thumb b(_3 a_1 g_\thumb fs_3 e_1 d)_\thumb a8_\thumb 
	cs_3\stopGroup | 

	%18
	d,2_0 r8 } \repeat volta 2 { a''8_1_"I"\startGroup | 

	%19
	a fs_2_"II" d[_\thumb e16(_1 fs]_2 g_3 fs_2 e_1 d)_\thumb | 

	%20
	d'8_3_\flageolet_"I"\stopGroup fs,_4_"I"\startGroup c[_2_"II" b16(_1 c]_2 
	d_\thumb_"I" c_2_"II" b_1 a)_\thumb |

	%21
	b_1_"II"\stopGroup g'_\thumb\startGroup a_1 b_2 c_3 b_2 a_1 g_\thumb 
	fs8_2_"II" d'_3_\flageolet_"I" | 

	%22
	b_2 g_\thumb g,[_0\stopGroup\breathe b'16(_2\downbow\startGroup a])_1 
	c(_3\upbow b_2 a_1 g)_\thumb |

	%23
	a8_1\downbow\stopGroup fs_\thumb\upbow\startGroup ds16_1\downbow\stopGroup 
	a'(_\thumb\upbow\startGroup b_1 c_2 b_1\downbow a_\thumb g_2 fs)_1 | 

	%24
	g8_2\upbow e_3_\flageolet_"III"\upbow\stopGroup e,[_\thumb_\flageolet_"IV"\downbow g'16(_2_"II"\downbow\startGroup fs)]_1 a(_\thumb_"I"\upbow g_2_"II" fs_1 e)_\thumbcirc |

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
	<<{g2}\\{g,}>>  r8 
}
}
