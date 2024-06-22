\version "2.24.3"
\language "english"

menuetI = \context Staff \relative c {
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
	\slurDashed g8(_0\downbow d')_\thumb_\flageolet b'4_2\upbow a8_1\downbow 
	\slurSolid b16(_2\upbow c)_3 | 

	%2
	b8(_2\downbow a)_1 g(_\thumb\upbow fs)_2 g_3\downbow d_\thumb_\flageolet\upbow | 

	%3
	e(_1\downbow g)^\thumb_\thumbcirc c(_2^3\startGroup\upbow a)_\thumb^1 
	fs(_1^2\downbow d')_3\upbow |

	%4
	<b-\finger "2-1"^\finger "3-2" d,-\thumb g,-0>2\trill\downbow\stopGroup
	<a-1 d,-\thumb-\flageolet>4\upbow |

	%5
	a,8(_\thumb\downbow fs')_2 c'4_\3\upbow b8_1\downbow c16(_2\upbow d)_3 | 
	
	%6
	c8(_2\downbow b)_1 a(_3_\flageolet_"II"\upbow g)_\thumb fs(_3_2\downbow 
	e)_1\upbow |

	%7
	fs(_3_2\downbow g16_\thumb a)_1 \slurDashed g8(_\thumb fs)_3_2 \slurSolid 
	e_1\downbow fs_3_2\upbow | 

	%8
  d4_\thumb_\flageolet\downbow a_\thumb_\flageolet\upbow d,_0\upbow | } 
  \repeat volta 2 { 

  %9
  d'8(_\thumb^1 fs)_3^\thumb a4_1^3 g8(_\thumb a16_1 b)_3 |

  %10
  a8(_1 g)_\thumb fs(_3 e)_1 d_\thumb fs_3 |

  %11
	b,_1 d_\thumbcirc gs(_\thumb\downbow a_1 b)_2 d_3_\flageolet\upbow |

	%12
	a,_\thumb\downbow d'_3_\flageolet\upbow c(_3\downbow b)_2 c4_3\breathe |

	%13
	ds,8(_\thumb fs_3_2 a)_1 c_3 b_2 a_1 |

	%14
	b(_3_2 e,_1 g,)_0 a'_1 c_3 b_2 |

	%15
	a(_1\downbow g)_\thumb fs(\upbow_3_2 e)_1 b_4\downbow ds_2\upbow |

	%16
	e,4._1 e'8[_4_"I"\upbow d!_1 c]_4_"II" |

	%17
	b(_2\downbow d)_3_\flageolet g4_3_\flageolet_"I"\upbow d8(_1\downbow 
	e16_2\upbow f)_4 |

	%18
	f8(\downbow d_1 e)_2 c_4_"II" c,_1_"IV" b'_2_"II" |

	%19
	cs(_1 e)_\thumb_"I" a4_3 e8(_\thumb fs!16_1 g)_2 |

	%20
	g8(_2 e_\thumb fs)_1 d_2_\flageolet_"II" d,_0 a'_3_\flageolet_"III" |

	%21
	d(_\thumb_"II"\downbow fs_2 a)_1_"I" c!_3\upbow b_2\downbow d_3\upbow |

	%22
	e,(_1_"II"\downbow g_\thumb_"I" b)_3 d_2^1 c_1^\thumb e_3^3 |

	%23
	d_2_\flageolet^1 fs,(_2_"II"\upbow g_3 b,)_1_"III" d,_0_"II"\downbow fs'_2_"II"\upbow |

	%24
	<g-3 g,-0>2._"I"^"II" |
}
	\mark \markup { \smaller \musicglyph "scripts.ufermata" }
}
