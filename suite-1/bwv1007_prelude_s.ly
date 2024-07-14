\version "2.24.3"
\language "english"

preludeStrings = \context Dynamics {
    \override TextScript.padding = #0
    \override TextScript.staff-padding = #0
	  \override TextScript.font-shape = #'upright
    \override TextScript.font-size = -2

    \override VerticalAxisGroup.staff-affinity = #UP
    \override VerticalAxisGroup.nonstaff-relatedstaff-spacing.padding = #0.5
    \override VerticalAxisGroup.nonstaff-relatedstaff-spacing.minimum-distance = #0

    \override TextSpanner.bound-details.left.text = \markup \fontsize #-2 \upright "III"
  	\override TextSpanner.bound-details.right.text = 
  	\markup \draw-line #'(0 . 1)
  	\override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER 
  	\override TextSpanner.direction = #DOWN

		%1
		s16 s s s  s s s s  s s s s  s s s s |
		%2
		s16 s s s  s s s s  s s s s  s s s s |
		%3
		s16 s s s  s s s s  s s s s  s s s s |
		%4
		s16 s s s  s s s s  s s s s  s s s s |
		%5
		s16 s s s  s s s s  s s s s  s_"II" s s s |
		%6
		s16 s s s  s s s s  s s s s  s s s s |
		%7
		s16 s s s  s s s s  s s s s  s s s s |
		%8
		s16 s s s  s s s s  s s s s  s s s s |
		%9
		s16 s s s  s s s s  s s s s  s s s s |
		%10
		s16 s s s  s s s s  s s s s  s s s s |
		%11
		s16 s s s  s s s s  s s s s  s s s s |
		%12
		s16 s s s  s s s s  s s s s  s s s s |
		%13
		s16 s s s  s s s s  s s s s  s s s s |
		%14
		s16 s s s  s s s s  s s s s  s s s s |
		%15
		s16 s s s  s s s s  s s s s  s s s s |
		%16
		s16 s s s  s s s s  s s s s  s s s s |
		%17
		s16 s s s  s s s s  s s s s  s s s s |
		%18
		s16 s s s  s s s s  s s s s  s s s s |
		%19
		s16 s s s  s s s s  s s s s  s s s s |
		%20
		s16 s s s  s s s s  s s s s  s s s s |
		%21
		s16 s s s  s s s s  s s s s  s s s s |
		%22
		s16 s s s  s s s s  s s s s  s s s s |
		%23
		s16 s s s  s s s s  s s s s  s s s s |
		%24
		s16 s s s  s s s s  s s s s  s s s s |
		%25
		s16 s s s  s s s s  s s s s  s s s s |
		%26
		s16 s s s  s s s s  s s s s  s s s s |
		%27
		s16 s s s  s s s s  s s s s  s s s s |
		%28
		s16 s s s  s s s s  s s s s\startTextSpan  s s s s\stopTextSpan |
		%29
		s16 s s s  s s s s  s s s s  s s s s |
		%30
		s16 s s s  s s s s  s s s s  s s s s |
		%31
	  \override TextSpanner.bound-details.left.text = \markup \fontsize #-2 \upright "I"
	  \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER 
	  \override TextSpanner.direction = #DOWN
  	\override TextSpanner.bound-details.right.text = ##f
		s16 s\startTextSpan s s  s s s s  s s s s  s\stopTextSpan s s s |
		%32
		s16 s s s  s s s s  s s s s  s s s s |
		%33
		s16 s s s  s s s s  s s s s  s s s_"III" s |
		%34
		s16 s s s  s s s_"III" s  s s s s  s s s s |
		%35
		s16 s s s  s s s s  s s s s  s s s s |
		%36
		s16 s s s  s s s s  s s s s  s s s s |
		%37
		s16 s s s  s s s s  s s s s  s s s s |
		%38
		s16 s s s  s s s s  s s s s  s s s s |
		%39
		s16 s s s  s s s s  s s s s  s s s s |
		%40
		s16 s s s  s s s s  s s s s  s s s s |
		%41
		s16 s s s  s s s s  s s s s  s s s s |
		%42
		s16 s s s  s s s s  s s s s  s s s s |
}

preludeBrackets = \context Dynamics {
    \override VerticalAxisGroup.staff-affinity = #DOWN
    \override VerticalAxisGroup.nonstaff-relatedstaff-spacing.padding = #0.5
    \override VerticalAxisGroup.nonstaff-relatedstaff-spacing.minimum-distance = #0

    %1
		s16\startGroup s s s  s s s s  s s s s  s s s s\stopGroup |
    %2
		s16 s\startGroup s s  s s s s  s s s s  s s s s\stopGroup |
    %3
		s16 s\startGroup s s  s s s s  s s s s  s s s s\stopGroup |
    %4
		s16 s\startGroup s s  s s s s  s s s s  s s s s |
    %5
		s16 s s s  s\stopGroup s\startGroup s s  s s s s  s s s s |
    %6
		s16 s\stopGroup s s  s s s s  s s s s  s s s s |
    %7
		s16\startGroup s s s  s s s s  s s s s\stopGroup  s\startGroup s s s\stopGroup |
    %8
		s16\startGroup s s s  s s s s  s s s s  s s s s |
    %9
		s16 s s s  s s s s  s s s\stopGroup s\startGroup  s s\stopGroup s\startGroup s |
    %10
		s16 s s\stopGroup s\startGroup  s s s s\stopGroup  s\startGroup s s s  s s s s\stopGroup |
    %11
		s16 s s s  s s s s  s s s s  s s s s\startGroup |
    %12
		s16 s\stopGroup s\startGroup s  s s\stopGroup s\startGroup s  s s\stopGroup s\startGroup s  s s\stopGroup s\startGroup s |
    %13
		s16 s s s  s s s s  s s s s  s s s s |
    %14
		s16\stopGroup s s\startGroup s  s s s s  s s s s\stopGroup  s\startGroup s s s |
    %15
		s16 s s s  s s s s  s s s s  s s s s |
    %16
		s16 s s s  s s s s  s s s s  s s s s |
    %17
		s16 s s s  s s s s  s s s s  s s s s |
    %18
		s16\stopGroup s\startGroup s s  s s s s  s s s s  s s s s |
    %19
		s16 s s s  s s s s  s\stopGroup s\startGroup s s  s s s s |
    %20
		s16 s\stopGroup s\startGroup s  s s s s\stopGroup  s\startGroup s\stopGroup s\startGroup s  s s s s\stopGroup |
    %21
		s16\startGroup s\stopGroup s\startGroup s  s s s s\stopGroup  s\startGroup s\stopGroup s\startGroup s  s s s s\stopGroup |
    %22
		s16\startGroup s\stopGroup s\startGroup s\stopGroup  s\startGroup s s s  s\stopGroup s\startGroup s s  s s s s |
    %23
		s16 s s s  s\stopGroup s s\startGroup s  s s s s  s s s\stopGroup s\startGroup |
    %24
		s16 s s\stopGroup s\startGroup  s s s\stopGroup s\startGroup  s s s s  s s s s |
    %25
		s16 s s s  s s s s  s s s\stopGroup s\startGroup  s s s s |
    %26
		s16 s s s\stopGroup  s\startGroup s s s\stopGroup  s\startGroup s s\stopGroup s\startGroup  s s s\stopGroup s\startGroup |
    %27
		s16 s s s  s s s s  s s s s\stopGroup  s s\startGroup s s |
    %28
		s16 s\stopGroup s\startGroup s  s s s s  s s s s\stopGroup  s s\startGroup s s\stopGroup |
    %29
		s16 s s\startGroup s  s s s s  s s s s  s s s s |
    %30
		s16\stopGroup s\startGroup s s  s s s s  s\stopGroup s\startGroup s\stopGroup s\startGroup  s s s s\stopGroup |
    %31
		s16 s\startGroup s s  s s s s  s s s s  s s s s |
    %32
		s16 s s s  s s s s  s s s s  s s s s |
    %33
		s16 s s s  s s s\stopGroup s  s s s s  s s s s |
    %34
		s16 s s s  s s s s  s s s s  s s s s |
    %35
		s16 s s s  s s s s  s s s s  s s s s |
    %36
		s16 s s s  s s s s  s s s s  s s s s |
    %37
		s16 s s s  s s s s  s s s s  s s s s |
    %38
		s16 s s s  s s s s  s s s s  s s s s |
    %39
		s16 s s s  s s s s  s s s s  s s s s |
    %40
		s16 s s s  s s s s  s s s s  s s s s |
    %41
		s16 s s s  s s s s  s s s s  s s s s |
    %42
		s16 s s s  s s s s  s s s s  s s s s |
}
