\version "2.24.3"
\language "english"

\include "bwv1007_sarabande_s.ly"

sarabande = \context Staff \relative c' {
  \clef bass
	\time 3/4
	\key g \major

  \override Script.font-size = -1
  \override TextScript.font-size = -2
	\set fingeringOrientations = #'(left)

	\repeat volta 2 {
	%1
	<b-2 d,-\thumb g,-0>4\upbow << { \slurDotted c4.(^3\downbow b8)^3_2\upbow } \\
	{ \set fingeringOrientations = #'(left)
		<e,-1 g,>2 } >> |

	%2
	fs16_1^2\downbow a(_\thumb^1\upbow b_1^2 c)_2^3 <b-\finger \markup 
	\override #'(baseline-skip . 1.4) \column {"3-2" "2-1"} d,-\thumb g,-0>4\trill\downbow a8(_1\upbow 
	g)_\thumb_\flageolet \breathe |

	%3
  \override TupletBracket.bracket-visibility = ##f
  \omit TupletNumber
	d'_3_\flageolet\downbow f,_2\upbow e8.[(_1_\flageolet\downbow 
	\tuplet 3/2 { d32_\thumb c_2 b]_1 } c8[)_2 e]_1\upbow |

	%4
	fs!16_2\downbow c'(_3\upbow b_2 g)_1 
	fs4_\finger "2-1"\downbow\trill \slurDashed e8(_\thumb\upbow 
	d)_2 \parenthesize \breathe \slurSolid |

	%5
	a'16_1_\flageolet\downbow fs(_2\upbow d_3 c)_1 b8._1 
	g16_0\upbow b_1\downbow d(_3_\flageolet\upbow\startGroup 
	g_\thumb a)_1 |

	%6
	b_3 g(_\thumb e_1 d)_\thumb_\flageolet\stopGroup 
	cs8._\finger "2-1"\trill\startGroup a32(_2 b_\thumb cs16_1 d_2 
	e_\thumb fs)_1\stopGroup |

	%7
	g_\thumb\startGroup cs(_2 d_3 cs)_2 d_3_\flageolet\stopGroup a_1\startGroup 
	g_\thumb fs_2^3 e(_1^1 g)_3^\thumb^\flageolet fs(_2^3 
	d)_\thumb^\thumb\stopGroup |

	%8
	a _\thumb^1\startGroup \slurDashed d(_\thumb^1 e_1^3 cs)_2^\thumb 
  d4_3^2\stopGroup d,_0 \slurSolid | } \repeat volta 2 {

	%9
	<< { \voiceOne fs'8-2\startGroup \slurDotted e16(_1\upbow d)_\thumb } 
	\new Voice { \set fingeringOrientations = #'(left)
	\voiceTwo <d,-0 a'-\thumb>4 } >> \oneVoice 
	<d-0 a'-\thumb fs'-2 c'-3>4.\downbow \slurDotted b''16(_2 a)_1\stopGroup 
	\slurSolid |

	%10
	<b-3 d,-\thumb g,-0>16 fs(_\thumb g_\thumbcirc_\flageolet e)_2 
	<ds\finger "2-1" a-\thumb-\flageolet>8.\trill e16_1\startGroup \slurDotted 
	fs(_3 g_\thumb a_1 b_3) \slurSolid |

	%11
	ds,_\1\stopGroup a'(_\thumb\startGroup b_1 c)_2 
	b8_\finger "2-1"\trill\stopGroup a16(_1\startGroup g)_\thumb fs(_3 
	e)_1\stopGroup a(_\2 fs)_\thumb | 

	%12
	\slurDashed g(_\thumb\startGroup e)_1 fs(_\3 ds)_\thumb \slurSolid e4_1 
	e,_\thumb_\flageolet\stopGroup \breathe |

	%13
	<b'-1 d!-\thumb>8.\downbow\startGroup e32(_1 f)_2 <e-1 g,-0 c,-\finger
	\markup \column {"2"}>8._\markup 
	\bold \italic \concat {"(8" \super "va" ")"} fs16_3_2 g_\thumb\downbow 
	a(_1\upbow b_2 c)_\3 |

	%14
	gs,_\thumbcirc\stopGroup d''(_3_\flageolet c_3 b)_2 
	<c-3 e,-1 a,-\thumb>8.\startGroup b16_2\upbow a16_1\downbow g!(_\thumb\upbow 
	fs_3 e)_1 |

	%15
	<<{ d4^\thumb^\flageolet ~16 e_1\upbow fs_3\downbow g_\thumb\upbow } \\ { r16 
	b,[_1 c_2 a]_\thumb b_1 }>> a'(_1 c)_3 b(_2 g)_\thumb |

	%16
	d_\thumb\stopGroup g(_1\startGroup a_3 fs)_\thumb g4\prall^\markup \italic "2x"\stopGroup g,_0 | 
}
	\mark \markup { \smaller \musicglyph "scripts.ufermata" }
}
