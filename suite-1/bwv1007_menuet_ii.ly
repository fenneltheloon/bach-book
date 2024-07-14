\version "2.24.3"
\language "english"

\include "bwv1007_menuet_ii_s.ly"

menuetII = \context Staff \relative c' {
  \clef bass
	\time 3/4
	\key d \minor

  \override Script.font-size = -1
  \override TextScript.font-size = -2
	\set fingeringOrientations = #'(left)

\repeat volta 2 {
	%1
	bf8(_2 a_1 bf)_2 d,_\thumb_\flageolet ef_1 g,_0 |

	%2
	f4_2 a'_1_\flageolet d,_3_\flageolet |

	%3
	g8(_3 fs_2 g)_3_\flageolet bf,_1 c_4 ef,?_1 |

	%4
	d(_0 a'_3_\flageolet d)_3_\flageolet g_\thumb_\flageolet^1 
	fs_3^\thumb a_1 |

	%5
	bf(_2 a_1 bf)_2 d,_\thumb ef_1 g,_0 |

	%6
	f4_2 a'_1 d,_3 |

	%7
	g8(_3 fs_2 g)_3 bf,_1 c_4 ef,?_1 |

	%8
	d(_0 g')_2^3 
  \once \override Parentheses.font-size = #0
	fs2^\finger "3-2"_\finger "2-1"\parenthesize\trill\breathe | } \repeat volta 2 {

  %9
	d8(_\thumb\downbow fs_3_2 a)_1 c_1 ef_3 d_2 | 

	%10
	c(_3 bf_2 a_1 bf)_2 g4_\thumb_\flageolet | 

	%11
	c,8(_2\downbow e!_1 g)_\thumb bf_2\upbow d_3_\flageolet\downbow 
	c_3_1\upbow |

	%12
	bf(_2\downbow a_1 g)_\thumb a_1\upbow f_2\downbow ef_\thumb\upbow |

	%13
	d_\thumb\downbow f_2\upbow bf(_3\downbow a_1 bf)_3 d,_\thumb\upbow | 

	%14
	ef_1 g_\thumb bf(_2 a_1 bf)_2 d_2_\flageolet |

	%15
	c_1 ef_3 d_2_\flageolet bf_2 f_1 a_\thumb | 

	%16
	bf_2 f_1 d_\thumbcirc f_3 bf,4_1\breathe |

	%17
	b8(_2\upbow d_\thumb f_3 af_1 g_\thumb f)_3 |

	%18
	ef(_1\downbow g_\thumb c)_3 d_2\upbow ef4_3\downbow |

	%19
	a,,8(_\thumb\upbow c_3 ef_1 g_\thumb f_2 ef)_1 |

	%20
  d(_\thumb\downbow f_2 bf)_3 c_1\upbow d4_3_\flageolet\downbow |

  %21
	fs,,8(_1\upbow a_\thumb c_2 ef_\thumb d_3 c)_1 |

	%22
	bf_\thumb\downbow d_\thumb_\flageolet\upbow
	g(_\thumb\downbow a_1 bf)_2 g_1_\flageolet|

	%23
	c,_\thumbcirc bf'(_2 a_1 g)_\thumb d_\thumb fs_3 |

	%24
	g,2._0 | 
}
	\once \tweak direction #DOWN
	\textEndMark \markup \smaller \italic \bold "Minuet I da capo" 
	\mark \markup { \smaller \musicglyph "scripts.ufermata" }
}
