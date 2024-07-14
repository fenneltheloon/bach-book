\version "2.24.3"
\language "english"

menuetIIStrings = \context Dynamics {
    \override TextScript.padding = #0
    \override TextScript.staff-padding = #0
	  \override TextScript.font-shape = #'upright
    \override TextScript.font-size = -2

    \override VerticalAxisGroup.staff-affinity = #UP
    \override VerticalAxisGroup.nonstaff-relatedstaff-spacing.padding = #0.5
    \override VerticalAxisGroup.nonstaff-relatedstaff-spacing.minimum-distance = #0

	  \override TextSpanner.bound-details.left.text = \markup \fontsize #-2 \upright "I"
	  \override TextSpanner.bound-details.right.text = 
	  \markup \draw-line #'(0 . 1)
	  \override TextSpanner.bound-details.left.stencil-align-dir-y = #CENTER 
	  \override TextSpanner.direction = #DOWN

    \time 3/4

    %1
    s8_"I" s  s s_"II"  s s_"I" |
    %2
    s8_"III" s  s_"II" s  s s |
    %3
    s8_"I" s  s s_"II"  s s_"III" |
    %4
    s8_"II" s_"III"  s_"II" s_"I"  s s |
    %5
    s8 s  s s  s s |
    %6
    s8 s  s s  s s |
    %7
    s8 s  s s  s s |
    %8
    s8 s  s s  s s |
    %9
    s8_"II" s  s_"I" s  s s |
    %10
    s8 s  s s  s s |
    %11
    s8_"II" s_"I"  s s  s s |
    %12
    s8 s  s s  s s |
    %13
    s8 s  s s  s s |
    %14
    s8 s  s s  s s |
    %15
    s8 s  s s  s s |
    %16
    s8 s  s s  s s |
    %17
    s8 s  s s  s s |
    %18
    s8 s  s s  s s |
    %19
    s8 s  s s  s s |
    %20
    s8 s  s s  s s |
    %21
    s8_"III" s_"II"  s s_"I"  s_"II" s |
    %22
    s8 s  s\startTextSpan s  s s\stopTextSpan |
    %23
    s8_"II" s_"I"  s s  s_"II" s |
    %24
    s8_"I" s  s s  s s |
}

menuetIIBrackets = \context Dynamics {

}
