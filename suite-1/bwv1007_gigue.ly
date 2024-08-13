\version "2.24.4"
\language "english"

gigue = \new Staff \relative c {
  \clef bass
	\time 6/8
	\key g \major

  \override Script.font-size = -1
  \override TextScript.font-size = -2
	\set fingeringOrientations = #'(left)

	\repeat volta 2 {
	\partial 8 d8_2\upbow | 

	%1
	g_3_\flageolet d(_1 e)_3 e c(_\thumb d)_2 | 

	%2
	d-. g-._3 d-._2 b_\thumb g_0 d'_2 |

	%3
	g16(_\thumb a_1 b8_2 a)_1 a16(_1 b_2 c8_3 b)_2 | 

	%4
	<b-\finger "3-2" d,-\thumb \parenthesize g,-0>4.\trill 
	<a-1 d,-\thumb>4\breathe a8_1\upbow |

	%5
	b(_3 fs_2 g)_\thumb g( e_1 g)_\thumb | 

	%6
	a(_2 e_1 fs)_3 fs( d_\thumb fs)_3 | 

	%7
	g-._\thumb b-._3 g-._\thumb e_3_1 b_\thumb d_2 |

	%8
	cs(_1 e)_\thumb a_3 a,4_\thumb_\flageolet e'8_1\upbow | 

	%9
	f(_2 e)_1 g_\thumb g( f)_2 a_1 | 

	%10
	a( g)_\thumb bf_2 bf(\downbow a g)_\thumb |

	%11
	f(_2\upbow e_1 d)_\thumb a\downbow d(\upbow cs) | 

	%12
	d\downbow \slurDotted a(\parenthesize-.\upbow fs!)\parenthesize-.\upbow 
  \slurSolid d4\downbow } \repeat volta 2 { a''8_1\upbow | 

	%13
	a fs(_2 g)_3 g e(_1 fs)_2 |

	%14
	fs16( g_\thumb a8)_1 fs_2 d_\thumb \slurDashed c'(_3\upbow b)_2 \slurSolid | 

	%15
	b_2\downbow g(_\thumb a)_1 a fs(_2 g)_\thumb | 

	%16
	g16(_\thumb a_1 b8)_2 g_\thumb e_1\breathe d'(_3\upbow c)_1 |

	%17
	a_3_\flageolet \slurDashed d(_3 c)_1 \slurSolid d,_\thumb_\flageolet c'(_3 
	b)_2 | 

	%18
	g_\thumb_\flageolet c(_3 b)_2 c,_1\parenthesize-- b'(_2 a)_1 | 

	%19
	g_\thumb_\flageolet fs(_3^4 e)_1^1 b_\thumb^4 e(_3^4 ds)_2^2 |

	%20
	e_3^4 b(_\thumb^2\upbow\parenthesize-. g)_1^4\upbow\parenthesize-. e4_3^1 
	g'8_1 | 

	%21
	a_2 fs(_\thumb g)_1 cs16(_\thumb d_1 e8)_2 fs,_\thumb | 

	%22
	g_1 e(_\thumb f)_1 b16(_\thumb c!_1 d8)_2_3 e,_1 |

	%23
	f_2 d(_\thumb e)_1 a16(_\thumb b_1 c8)_2 a_\thumb | 

	%24
	fs!16(_\thumb g_1 a8)_3 fs_\thumb d4_1_\flageolet a'8_1\upbow | 

	%25
	bf(_2 a_1 c)_3 c( bf_1 d)_3 |

	%26
	d( c)_1 ef_3\upbow ef( d_2 c)_1 | 

	%27
	bf(_2 a_1 g)_\thumb d_\thumb\downbow g(_3_\flageolet\upbow fs)_2 | 

	%28
	g_3\downbow b,16(_\thumb c_1 d8)_3 g,_0 b(_\thumb d)_3 |

	%29
	g_3 e16(_\thumb f_1 g8)_3 b,(_\thumb c)_1 e_\thumbcirc | 

	%30
	a_\3 \slurDashed fs!16(_\thumb g_1 a8)_3 \slurSolid cs,(_\thumb d)_1 
	fs_\thumbcirc | 

	%31
	b_\3 g16(_\thumb a_1 b8)_3 ds,(_\thumb e)_1 c'_3 |

	%32
	e,(_\thumb fs)_1 d'_3 \slurDashed fs,(_\thumb g)_1 \slurSolid e'_3 | 

	%33
	d,_\thumb\downbow e16(_1\upbow fs_2_3 g_\thumb a_1 b8)_2_3 g_\thumb\downbow 
	fs_2_3\upbow |

	%34
	g_\thumb\downbow d(_3\parenthesize-.\upbow b)_\thumb\parenthesize-.\upbow 
	g4_0
}
}
