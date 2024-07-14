\version "2.24.3"
\language "english"

sarabandeStrings = \context Dynamics {

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
    s16 s s s  s s s s  s s s s |
    %2
    s16_"II" s_"I" s s  s s s s  s s s s |
    %3
    s16 s s_"II" s  s s s \tuplet 3/2 {s32 s _"III"s}  s16 s s_"II" s |
    %4
    s16 s\startTextSpan s s  s s s s  s\stopTextSpan s s_"II" s |
    %5
    s16_"II" s_"I" s_"II" s  s s s s_"I"  s_"II" s s_"I" s |
    %6
    s16 s s_"II" s  s s s s32_"III" s_"II"  s16 s s s |
    %7
    s16 s s s  s s s s  s s s s |
    %8
    s16 s s s  s s s s  s s s s |
    %9
    s16 s s s  s s s s  s s s s |
    %10
    s16 s s s  s s s s  s s s s |
    %11
    s16 s s s  s s s s  s s s s |
    %12
    s16 s s s  s s s s  s s s s |
    %13
    s16 s s s  s_"II" s s s  s_"I" s s s |
    %14
    s16 s s s  s s s s  s s s s |
    %15
    s16 s s s  s s s s  s s s s |
    %16
    s16 s s s  s s s s  s s s s |
}

sarabandeBrackets = \context Dynamics {

}
