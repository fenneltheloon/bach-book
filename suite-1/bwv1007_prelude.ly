\version "2.24.3"
\language "english"

prelude = \context Staff \relative c {
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

	% 16
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
