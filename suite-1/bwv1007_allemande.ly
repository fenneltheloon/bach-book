\version "2.24.3"
\language "english"

allemande = \context Staff \relative c' {

	\time 2/2
	\key g \major
	\clef bass

	\set Timing.beamExceptions = #'()
	\set Timing.baseMoment = #(ly:make-moment 1/4)
	\set Timing.beatStructure = #'(1 1 1 1)
	\override TextSpanner.bound-details.right.text = 
	\markup \draw-line #'(0 . 1)
	\override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER 
	\override TextSpanner.direction = #DOWN
	\set fingeringOrientations = #'(left)

	\partial 16 
	\repeat volta 2 {
		b16_2_3_"I"\upbow\startGroup |

		%1
		<g,-0 d'-\thumb b'-\finger "2/3">4 ~ b'16 a(_1_"I"\upbow g_\thumb fs)_2_"II"  g16(_3 
		d_\thumb e_1 fs)_2 g(_\thumb_"I" a_1 b_2 c)_3 |

		%2
		d_3 b_2 \slurDashed g(_\thumb fs_2_"II" g)_3 e_1 d_\thumb c_2 b_1 
		\slurDotted c(_2 d_\thumb e)_1\stopGroup fs_1\startGroup g_2 a_\thumb b_1 |

		%3
		c_2 a_\thumb \slurSolid g(_2_"II" fs_1 g)_2 e_\thumb fs_1 g_2 
		a,_\thumb_\flageolet_"III" d(_\thumb_\flageolet_"II" fs_1 g)_2 a_\thumb_"I"
		b_1 c_2 a_\thumb |

		%4
		b(_\1_\stopGroup g)_\thumb_\flageolet g( d)_3_\flageolet_"II"\startGroup
		\slurDashed d( b)_\thumb \slurSolid b( g)_1_"III"^0^"I" g8.\stopGroup 
		b'16_2_"I"\startGroup c(_3 b)_2 a(_1 g)_\thumb |

		%5
		a(_1 b_2 c)_3 a_1 g(_\thumb\stopGroup fs_\thumb\startGroup g)_1 a_3 
		ds,8._\finger "2-1"_"II"\trill\stopGroup c'16_3_"I"\startGroup b(_2 a)_1 
		g(_\thumb\stopGroup fs)_\thumb_\startGroup |

		%6
		g(_1 e)_\3_"II" e( b)_\thumb b( g)_1_"III" g( e)_3_"IV" e8. b'16_\thumb_"II"
		e_3 g_1_\flageolet_"I" fs _\thumb a_\3\stopGroup |

		%7
		g(_\thumbcirc fs_1_"II"\startGroup e)_\thumb fs_1 g_2 cs_3_"I" g(_2_"II" 
		fs)_1 g_2 cs_3_"I" e,(_\thumb_"II" fs)_1 g_2 e_3_\flageolet_"III"
		a,_\thumb_\flageolet g'_2_"II" |

		%8
    \once \override Parentheses.font-size = #0
		fs8_\finger "2-1"\parenthesize\trill\stopGroup 
		d16(_\thumb\upbow\startGroup e)_1 fs_2 d_\thumb g_3 e_1 fs_2\stopGroup 
		d(_\thumbcirc\upbow fs_1\startGroup g)_\2 a(_\thumb_"I"\downbow b_1 c!)_2
		a_\thumb\upbow |

		%9
		b_1\downbow\stopGroup d,(_\thumb_"II"\upbow g,_0_"I" d')_\thumb_"II" b'_2 
		g_\thumb a_1 fs_2_"II" g_3 e(_1\upbow g_\thumb_\flageolet_"I" a)_1 
		b(_1\downbow cs_2 d)_3 b_1\upbow |

		%10
		cs_2\downbow e,(_\thumb_"II"\upbow g,_0_"I" e')_\thumb_"II" cs'_2_"I" 
		a_\thumb b_1 d_\3 cs(_1\downbow a)_2_\flageolet_"II" 
		d(_3_\flageolet_"I"\upbow b)_\thumb cs_1\downbow a_2_"II"\upbow e'_3_"I" 
		g,_2_"II"\startGroup |

		%11
		fs8._\finger "2-1"\trill\stopGroup d'16\upbow_3_\flageolet_"I" a(_1 
		g)_\thumb fs(_3_"II" e)_1 d_\thumb a'(_1_"I"\upbow g_\thumb e)_1_"II"
		fs_3\downbow d_\thumbcirc\upbow a'_3_"I"\startGroup 
		c,!_\thumb_"II"\stopGroup |

		%12
		b8._\finger "2-1"_"II"\trill g'16_3_\flageolet_"I" \slurDashed 
		d(_3_\flageolet_"II" c)_2 b(_1 a)_\thumb g_0_"I" \slurSolid 
		d'(_3_"II"\upbow c_1 a)_\thumb b_1\downbow g_0_"I" d'_3_"II" fs,_1_"III" |

		%13
		e(_\thumbcirc\downbow g_1 a_\3 b_\thumb_"II" cs_2 d_\thumb e_1 fs_2 g)_3 
		a(_1_\flageolet\upbow cs_\thumb_"I" d_1 e)_2 a,_1_\flageolet\downbow 
		g'8_3_\flageolet\upbow |

		%14
		d,16_\thumb_\flageolet_\markup {\bold \italic \tiny \concat {
			"(8" \super "va" ")"}} g'_3 fs_2 e_1 fs_2 d_\thumb_\flageolet 
		a_2_\flageolet d_3_\flageolet d,(_\thumb fs_\3 a)_\thumb c!_2 
		b8._\finger "2-1"\trill a16_\thumb |

		%15
		<g,-0 d'-\thumb b'-3>8. a'16_1 g16(_\thumb fs_1 e)_\thumb d'_2 cs_1 e_3 a,_1
		g_\thumb_\flageolet fs_3 d_\thumb a_\thumb cs_3 |

		%16
		d,8._0 a'16_\thumb d_\thumb fs_3 a_\thumb cs_2 d_3 a_2 fs_1 d_\thumb d,8._0}

		\repeat volta 2 {
    a''16_1\upbow\startGroup |

		%17
		<d,-\thumb a'-1>4 ~ 16 \slurDotted fs16(_3 g_\thumb a)_1 \slurSolid 
		d,(_\thumb e_1 fs)_3 g_\thumb a_1 fs_3 d_\thumb c_2 |

		%18
		b(_1 d_\thumb g)_3 fs_2 g_\thumb a_1 b_2 c_3 d_3_\flageolet b_2 a_1 
		g_\thumb f(_2 e_1 f)_2 d'_3_\flageolet |

		%19
		e,8_\finger "2-1"^\trill 
		\once \override Fingering.staff-padding = #2.5
		\acciaccatura 
		d16_\thumb c8_2_1 c'16_3 a,_\thumb 
		b_1 c_2\stopGroup d,_0 c''_2_"I"\startGroup b_1 c_2 d_3_\flageolet b_2 c_3 
		a_1\stopGroup |

		%20
		gs8_\finger "2-1"^\trill\startGroup 
    \once \override Parentheses.font-size = #2
		\once \override Fingering.staff-padding = #2.5
		\acciaccatura \parenthesize fs16_\thumb e8_1_"II" b'16_3_"I"\stopGroup 
		d,_\thumb\startGroup c_2 b_1 c_2 e_1 fs_3 gs!_\thumb a_\1\stopGroup c(_3 
		b_2 a)_\1 |

		%21
		d8_3_\flageolet b,16(_1_"III" c)_2 d(_\thumb_"II" e_1 f)_2 a,_\thumb_"III" 
		gs8._\finger "2-1"\trill e'16_\thumb_"II" b'_1_"I" d_3 c_2 b_1 |

		%22
		<a,-0 e'-\thumb c'-3>8._"III" b'16_2_"I" a_1 g!_\thumb f_2_"II" e_1 f_2 
		d_\thumb bf'_2 a_1 \slurDashed bf(_\thumb\startGroup c_1 
		d)_3_\flageolet\stopGroup a_1\startGroup |

		%23
		\slurSolid gs(_\thumb a_1 b!)_3 e,_1 f_2 d(_\thumb c_2 b)_1 c_2\stopGroup 
		e_\1 a_\thumb\startGroup b_1 
		<< {
      \once \override Parentheses.font-size = #0
	    \set fingeringOrientations = #'(left)
      %TODO: get these fingerings to show up on side of note not on bottom
			b8.-\finger "2-1"\parenthesize\trill
			a16_3_\flageolet_"II"} \\ {
	    \set fingeringOrientations = #'(left)
			e4_\thumb} >> |

		%24
		<<{a8. b16}\\{a,8. s16}\\{e'8. s16}>> c'16 b c g! fs( g a) e d c b a |

		%25
		g d'( fs c') b a g a b c d e d e f d |

		%26
		e8 g, c,16 d' c b a( b c) e d8. c16 |

		%27
		d8 a b,16 c'( b a g fs e) g b d c b |

		%28
		c8 g a,16 e' fs g fs a( b c) d, c b a |

		%29
		g d'( fs a) c( a fs) d
		<<{b'8. s16}\\{g,8. d'16}\\{d8. s16}>> e16( g a) cs |

		%30
		d a fs( e d) f g b c g e( d c) e a c |

		%31
		fs,!( a c) e d8. c,16 b g' a, g d a' g' fs |

		%32
		g g, b d g b d fs g d b g g,8. }
	}
