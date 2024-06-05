\version "2.24.3"
\language "english"

prelude = \context Staff \relative c {

	\override TextSpanner.bound-details.left.text = \markup \upright "III"
	\override TextSpanner.bound-details.right.text = 
	\markup \draw-line #'(0 . 1)
	\override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER 
	\override TextSpanner.direction = #DOWN
	\set fingeringOrientations = #'(left)

	\clef bass
	\key g \major

	% 1
	g16(_0\startGroup d'_\thumb_\flageolet b')_2_3 a_1 b d, b' d, 
	g,( d' b') a b d, b' d,\stopGroup |

	%2
	g,(_0 e'_1^\thumb\startGroup c')^2_3 b_2^1 c e, c' e, 
	g,( e' c') b c e, c' e,\stopGroup |
	
	%3
	\slurDashed
	g,( fs'_2^1\startGroup c')_3^2 \slurSolid b_2^1 c fs, c' fs, 
	g,( fs' c') b c fs, c' fs,\stopGroup |

	%4
	g,(_0 g'_\thumb_\flageolet\startGroup b) a b_3 g_\thumb_\flageolet b g 
	g,( g' b) a b g b_3 fs_2 |

	%5
	g,(_0 e'_1 b')_3 a_1 b\stopGroup g_\thumb\startGroup fs_3^2 g_\thumb^3 e_1^1
	g_\thumb_\flageolet^3 fs_3^2 g_\thumb_\flageolet^3 b,_\thumb^1_"II"
	d_3^\thumb cs_2^1 b_\thumb^1 |

	%6
	cs(_2^2 g'_3^3\stopGroup a)_\thumb_\flageolet^3^\flageolet
	g_3^\thumb^\flageolet a g a g cs,(_2^1 g'_3^2
	a)_\thumb_\flageolet^3^\flageolet g_3^\thumb a g a g_\thumb_\flageolet^1 |

  %7
	fs(_1^\thumb\startGroup a_2 d)_3 cs_2 d_3 a_3_\flageolet 
	g_1_\thumb_\flageolet a_3_\flageolet fs_\thumb a_3_\flageolet 
	g_1 a_3_\flageolet\stopGroup d,_\thumbcirc_\flageolet\startGroup
	fs_3_\flageolet e_1 d_\thumb_\flageolet\stopGroup |

	%8
	e,(_\thumbcirc_\flageolet\startGroup b'_1 g')_3 fs_2 g_3 b,_1 g' b,
	\slurDashed
	e,( b' g')
	\slurSolid
	fs g b, g' b, |

	%9
	e,(_\thumb_\flageolet cs'_2 d)_\thumb_\flageolet e_1 d_\thumb cs_2 b_1 
	a_\thumb_\flageolet g'(_3 fs_2 e)_1\stopGroup d'_3_\flageolet\startGroup 
	cs_2 b_1\stopGroup a_1\startGroup g_\thumb |

	%10
	fs(_2_3 e_1 d)_\thumb\stopGroup d'_3_\flageolet\startGroup a_2_\flageolet 
	d_3_\flageolet fs,_\thumb a_3_\flageolet\stopGroup 
	d,(_\thumb_\flageolet\startGroup e_1 fs)_3 a_1 g_\thumb_\flageolet fs_3 e_1 
	d_\thumb\stopGroup |

	% 11
	gs_1\downbow d(_\thumb\upbow f_2 e)_1 f_2 d_\thumb gs_1 d_\thumb b'_3\downbow
	d,(_\thumbcirc\upbow f_2 e)_1 f d gs_1 d_\thumbcirc\startGroup |

	%12
	c(_2\downbow e_1\stopGroup a)_3_\flageolet\startGroup b_\thumb c_1 
	a_3_\flageolet\stopGroup e_1\startGroup d_\thumb c(_2 e_1\stopGroup 
	a)_3_\flageolet\startGroup b_\thumb c_1 a_3\stopGroup fs!_3\startGroup e_1 |

	%13
	ds(_\thumb fs_3 ds) fs_1 a_3 fs a fs ds( fs ds) fs a fs a fs |

	%14
	g(_\thumb\stopGroup fs_3 e)_1\startGroup g fs g a fs 
	\slurDashed
	g(_\thumb_\flageolet fs_3 e)_1
	\slurSolid
	d_\thumb_\flageolet\stopGroup c_2_\startGroup b_1 a_\thumb g_2 |

	%15
	fs(_1 c'_2 d)_\thumb c_2 d c d c fs,( c' d) c d c d c |

	%16
	g(_0 b_1 f')_2 e_1 f b, f' b, g( b f') e f b, f' b, |

	%17
	g(_0 c_2 e)_1 d_\thumb e_1 c_2 e c g( c e) d e c e c |

	%18
	g(\stopGroup fs'_1\startGroup c')_2 b_1 c fs, c' fs,
	g,( fs' c') b c fs, c' fs, |

	%19
	g,(_0 d'_\thumb b')_2_3 a_1 b_2_3 g_\thumb fs_2_3 e_1 
	d_\thumb_\flageolet\stopGroup c_2\startGroup b_1 a_\thumb g_2 fs_1 e_\thumb
	d_2 |

	%20
	cs_1 a'_3_\thumb\upbow\stopGroup e'(_\thumb\downbow\startGroup fs_2 
	g)_3_\flageolet e_\thumb\upbow fs_2\downbow g_3_\flageolet\upbow\stopGroup 
	cs,,\downbow\startGroup a'\upbow\stopGroup e'(\downbow\startGroup fs g) 
	e\upbow fs\downbow g\upbow\stopGroup |

	%21
	c,,!_\thumb\downbow\startGroup a'_3\upbow\stopGroup d(_2 e_\thumb\startGroup 
	fs)_1 d_2\upbow e_\thumb\downbow fs_1\upbow\stopGroup c,\startGroup 
	a'\stopGroup d(\startGroup e fs) d e fs\stopGroup |

	%22
	c,_\thumb\startGroup a'(_3_\flageolet\stopGroup d_\thumb_\flageolet\startGroup
	fs)_3\stopGroup a_\thumb\startGroup cs_2 d8_3\fermata~ 16\stopGroup 
	a,_\thumb\startGroup b_1 c!_2 d_\thumb e_1 fs_3 g_\thumb |

	%23
	a_1 fs_3 d_\thumb e_1 fs_3\stopGroup g_\thumb a_1_\startGroup b_2 c_3 a_1 fs_2
	g_\thumb a_1 b_2 c_3\stopGroup d_2\startGroup |

	%24
	\slurDashed
	ef(_3 d_2 cs)_\1\stopGroup d_3\startGroup d( c_2 b)_1\stopGroup
	c_\3\startGroup c a_1 fs_2 e!_1 d_\thumb a_\thumb_\flageolet b_1 c_2 |

	%25
	\slurSolid
	d,_0 a'(_\thumb_\flageolet d_\thumb_\flageolet fs)_2 a_1 b_2 c_3 a_1 b_2 
	g_\thumb d_\thumb\stopGroup c_2\startGroup b_1 g_2 a_\thumb b_1 |

	% 26
	d,_0 g(_2 b_1 d)_\thumb_\flageolet\stopGroup g_\thumb_\flageolet\startGroup
	a_1 b_2 g_\thumbcirc\stopGroup cs(_3\startGroup bf_1 a)_\thumbcirc\stopGroup
	bf_2\startGroup bf( a_1 gs)_\thumb\stopGroup a_1\startGroup |

	%27
	a( g! fs)_2 g_3 g e_1 cs_2 b_1 a_\thumb_\flageolet cs(_2 e_1 
	g)_\thumb_\flageolet\stopGroup a_\thumb cs_2\startGroup d_3 cs_2 |

	%28
	d_3 a_3\stopGroup fs_3\startGroup e_1 fs_3 a_3_\flageolet_1 d,_\thumb fs_3 
	a,_\thumb_\flageolet d_\thumb_\flageolet cs_3 b_1\startTextSpan\stopGroup
	a_\thumb_\flageolet g_2\startGroup fs_1 e_\thumb\stopTextSpan\stopGroup |

	%29
	d8_0\breathe c''!16(_3\startGroup\upbow b_2 a_1 g_\thumb fs_2 e)_1 
	d_\thumb\downbow c'(\upbow b a g fs e d) |

	%30
	c_\2\downbow\stopGroup b'(_3\upbow\startGroup a_1 g_\thumb fs_3 e_1 d_\thumb 
	c)_2 b_1\stopGroup a'(_3_\flageolet\startGroup g_\thumb_\flageolet\stopGroup 
	fs_3\startGroup e_1 d_\thumb c_2 b)_1\stopGroup |


	<< {
	\override TextSpanner.bound-details.left.text = \markup \upright "II"
	\override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER 
	\override TextSpanner.direction = #UP
	%31a
		s4 s16 a'[^\thumb^\flageolet\startTextSpan s a]^\thumb^\flageolet s a[ s a] s a[\stopTextSpan s a] |
	%32a
	  s a[ s a] s a[ s a] s a[ s a] s a[ s a] |
	%33a
    s a[ s a] s a[ s a] s a[^3^\flageolet s a]^3^\flageolet s a[ s a] | 
  %34a
    s a[ s a] s a[ s a] s a[ s a] s a[ s a]
  %35a
    s a[ s a] s a[ s a] s a[ s a] s a[ s a]
  %36a
    s a[ s a] s a[ s a] s a[ s a]^3^"I" s a[^3 s a]^3 } \\ 
	{
	%31b
	\override TextSpanner.bound-details.left.text = \markup \upright "I"
	\override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER 
	\override TextSpanner.direction = #DOWN

	  \slurUp a,_\thumb_\flageolet g'(_3_\flageolet\startTextSpan\startGroup fs_3 
	  e)_1\slurDashed fs[(_3 \hideNotes a) \unHideNotes 
	  d,](_\thumb \hideNotes a') \unHideNotes 
	  e[(_1 \hideNotes a) \unHideNotes 
	  fs](_3 \hideNotes a) \unHideNotes
	  g[(_3\stopTextSpan \hideNotes a) \unHideNotes
	  e](_1 \hideNotes a) \unHideNotes |
	%32b
	  \slurUp fs([_3 \hideNotes a) \unHideNotes 
	  d,(]_\thumb \hideNotes a') \unHideNotes
	  g[_3^\markup {\italic \tiny "sim."} \hideNotes a \unHideNotes
	  e]_1 \hideNotes a \unHideNotes 
	  fs[_3 \hideNotes a \unHideNotes 
	  d,]_\thumb \hideNotes a' \unHideNotes 
	  g[_3 \hideNotes a \unHideNotes 
	  e]_1 \hideNotes a \unHideNotes |
	%33b
    fs[_3 s d]_\thumb s e[_1 s fs]_3 s\stopGroup g[_\thumb s a]_\thumb s b[_\thumb s 
	  d,]_1_"III" s | 
	%34b
    a'[_\thumb s b]_\thumb s c[_1 s d,]_1_"III" s b'[_\thumb s c]_1 s d[_3_\flageolet s 
	  b]_\thumb s |
	%35b
    c[_1 s b]_\thumb s c[_1 s a]_\thumb s b[_\thumb s a]_\thumb s b[_1 s g]_\thumb s |
	%36b
		a[_\thumb s g]_\thumb s a[_\thumb s fs]_\thumb s g[_\thumb_\flageolet s 
		fs]_\thumb s g[_1 s e]_2 s |
	} >>

	%37
	fs_1 a_3_\flageolet\upbow d,_\thumb\downbow e_1\upbow 
	<< {\slurDashed \slurDown f[(^2 \hideNotes d) \unHideNotes fs](^3 \hideNotes 
			d) \unHideNotes g[(^\thumb^\flageolet \hideNotes d) \unHideNotes gs](^1 
			\hideNotes d) \unHideNotes a'[(^1 \hideNotes 
			d,) \unHideNotes bf'](^2 \hideNotes d,)\unHideNotes | 
	%38a
	  b'![(^3 \hideNotes d,) \unHideNotes 
	  c'](^3 \hideNotes d,) \unHideNotes 
	  cs'[(^3 \hideNotes d,) \unHideNotes 
	  d'](^\thumb^\flageolet \hideNotes d,) \unHideNotes 
	  ef'[^1\downbow \hideNotes d,\upbow \unHideNotes 
	  e']^1\downbow \hideNotes d,\upbow \unHideNotes 
	  f'[^2\downbow \hideNotes d,\upbow \unHideNotes
	  fs']^3\downbow \hideNotes d,\upbow \unHideNotes } \\
	  {s d[_\thumb_\flageolet s d]_\thumb_\flageolet s d[ s d] s d[ s d] |
	%38b
	 	s d[ s d] s d[ s 
	 	d]_0_\markup {\bold \italic \small \concat {"(8" \super "vb" ")"}} s 
	 	d[_0 s d]_0 s d[ s d]
	 } >> |

	%39
	g'_3_\flageolet b,(_1 d,_\thumb b')_1 g'_3_\flageolet b,_1 g' b, g' 
	\slurDashed
	b,( d, b') g' b, g' b, |

	%40
	\slurSolid
	g'_3_\flageolet a,(_1 d,_\thumb a') g'_3_\flageolet a,_1_\flageolet g' a, 
	\slurDashed
	g' a,( d, a') g'_3_\flageolet a,_1_\flageolet g' a, |

	%41
	\slurSolid
	fs'_3 c(_2 d,_\thumb c')_2 
	\slurDashed
	fs( c) fs( c) fs c( d, c') fs( c) fs\upbow c\downbow |

	%42
	<g,-0 b'-1 g'-3>1^\markup{ 
		\musicglyph "scripts.upbow" \musicglyph "scripts.downbow" } | \fine
		\mark \markup { \smaller \musicglyph "scripts.ufermata" }
}
