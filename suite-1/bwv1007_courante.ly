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
	c(_1\startGroup b_\thumb c)_1 a_3_\flageolet_"II" \slurDashed c(_1_"I" 
	b_\thumb c)_1 \slurSolid a_\3_\flageolet_"II"\stopGroup 
	d,_\thumbcirc_\flageolet c'(_3_"I"\startGroup b_2 a)_1 |

	%6
	b(_2 a_1 b)_2 g_\thumb \slurDashed b( a b) \slurSolid g_\thumb\stopGroup 
	c,_2_"III"\startGroup b'_3 a_1 g_\thumb | 

	%7
	fs_3 a_1\stopGroup d_3_\flageolet d,_\thumb g8[_\thumb_\flageolet 
	b,]_1\startGroup d,[_0 fs']_2 |

	%8	
	<g-3 g,-\thumb>4. b16(_2\upbow a_1 g_\thumb fs_2 e_1 d)_\thumb\stopGroup | 

	%9
	e'8_2\startGroup cs_\thumbcirc a[_\2\stopGroup b16(_\thumb\startGroup cs)]_1 
	d_2_\flageolet\stopGroup fs,(_3\startGroup e_1 d)_\thumb |

	%10
	a8_\thumb\stopGroup d'_2\startGroup cs[_\finger "2-1"\trill \slurDashed 
	b16(_\thumb a])_2 \slurSolid d_3_\flageolet\stopGroup a_1_"I"\startGroup b_3 
	fs_\thumbcirc\stopGroup | 

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
	\slurDashed a(_1\startGroup g)_\thumb \slurSolid b(_3 a_1 g_\thumb fs_3 e_1 
	d)_\thumb a8_\thumb cs_3\stopGroup | 

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
	g8_2\upbow e_3_\flageolet_"III"\upbow\stopGroup 
	e,[_\thumb_\flageolet_"IV"\downbow g'16(_2_"II"\downbow\startGroup fs)]_1 
	a(_\thumb_"I"\upbow g_2_"II" fs_1 e)_\thumbcirc\stopGroup |

	%25
	f(_2\downbow\startGroup e_1 f)_2 a_1_"I" f(_2_"II" e_1 f)_2\stopGroup 
	a_\thumb_\flageolet_"II"\startGroup c(_2 b_1 c)_2 a_\thumb | 

	%26
	ds4_\finger "2-1"_"I"\trill ~ 16\stopGroup \slurDashed c!(_3 b_2 a)_1 
	\slurSolid g(_1^\thumb fs)_\thumb^3 a(_3^\1 ds,!)_2_"II"^\thumb |

	%27
	g,8_0 b'_3_"I" a16(_1 g)_\thumb fs(_3_"II" e)_1 b8_2_"III" ds_1_"II" | 

	%28
	e,4._\thumb_\flageolet_"IV" e'16(_1\upbow\startGroup fs_2_3 g_\thumb a_1 b_1 
	c)_3 |

	%29
	d8_3_\flageolet\stopGroup f,_2\startGroup b,[_1 e16(_1\upbow f]_2 g_3 f_2 e_1 
	d)_\thumb | 

	%30
	e8_1\stopGroup c_2_1\startGroup c,[_\thumb\stopGroup c'16(_1\upbow\startGroup 
	d]_3 e_\thumb fs!_2 g_3 e)_\thumb\stopGroup |

	%31
	cs(_2\downbow g')_3 a_\thumb_\flageolet\upbow g_3\downbow 
	a_\thumb_\flageolet\upbow g_3\downbow cs,_2\upbow g'_3\downbow cs,(_2\upbow 
	g')_3 a_\thumb_\flageolet\downbow g_3\upbow |

	%32
	c,!(_1\downbow fs)_2 a_\thumb_\flageolet\upbow fs_2\downbow 
	a_\thumb_\flageolet\upbow fs_2\downbow c_1\upbow fs_2\downbow c(_1\upbow 
	fs)_2 a_\thumb_\flageolet\downbow fs_2\upbow |

	%33
	b,_1\downbow d(_\thumb\upbow e_1 f)_2 g,_0_"I" f'(_2_"II" e_1 
	d)_\thumb_\flageolet e_3_\flageolet_"III" d'(_3_"I" c_1 b)_\thumb | 

	%34
	fs!_\1_"II"\startGroup a(_\thumb_"I" b_1 c)_2 d,_\thumb_\flageolet_"II" 
	c'(_2_"I" b_1 a)_\thumb b8_1\stopGroup g,_0 |

	%35
	c,_2 b''16(_1\startGroup a)_\thumb \slurDashed c(_2 b_1 a_\thumb g)_\2 
	\slurSolid d8_\thumb\stopGroup fs_2 | 

	%36
	g,16(_0_"I" a_1_"II" g)_0 b_4 g( a_1 g) c_4 g( a g) d'_3_\flageolet |

	%37
	g,( a g) e'_4_"I" g,( a g) fs'_4 g,( a g) g'_\thumb\startGroup |

	%38
	c_3 b(_2 a_1 g)_\thumb fs_2_"II" e_1 d_\thumbcirc\stopGroup 
	c'_2_"I"\startGroup 
  \once \override Parentheses.font-size = #0
	b8.(_\finger "2-1"\parenthesize\trill a16)_\thumbcirc\stopGroup |

	%39
	d(_2_"I"\startGroup c_1 d)_2 b_\thumb \slurDashed d( c d) b 
	e,_2_\flageolet_"III" d'_2_"I" c_1 b_\thumb \slurSolid | 

	%40
	c(_1 b_\thumb c)_1 a_3_\flageolet_"II" c( b c) a_\3_\flageolet_"II"\stopGroup
	d,_\thumbcirc c'_3_"I"\startGroup b_2 a_1 |

	%41
	\slurDashed b(_2 a_1 b)_2 \slurSolid g_\thumb\stopGroup c,_2_"III"\startGroup b'_3_"I" a_1 g_\thumb 
	d8_\thumbcirc_\flageolet_"II"\stopGroup fs_2 | 
	
	%42
	<g-3 g,-0>2_"I"^"II" r8 
}
	\mark \markup { \smaller \musicglyph "scripts.ufermata" }
}
