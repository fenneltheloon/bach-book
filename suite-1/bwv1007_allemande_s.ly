\version "2.24.3"
\language "english"

allemandeStrings = \context Dynamics {
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
	\set Timing.beamExceptions = #'()
	\set Timing.baseMoment = #(ly:make-moment 1/4)
	\set Timing.beatStructure = #'(1 1 1 1)

    \partial 16
    s16_"I"
    %1
    s s s s  s s_"I" s s_"II"  s s s s  s_"I" s s s |
    %2
    s s s s_"II"  s s s s  s s s s  s s s s |
    %3
    s s s_"II" s  s s s s  s_"III" s_"II" s s  s s s s |
    %4
    s s s s_"II"  s s s s_"III"  s s s s_"I"  s s s s |
    %5
    s s s s  s s s s  s_"II" s s s_"I"  s s s s |
    %6
    s s_"II" s s  s s_"III" s s_"IV"  s s s s_"II"  s s_"I" s s |
    %7
    s s_"II" s s  s s_"I" s_"II" s  s s_"I" s_"II" s  s s_"III" s s_"II" |
    %8
    s s s s  s s s s  s s s s  s_"I" s s s |
    %9
    s s_"II" s_"I" s_"II"  s s s s_"II"  s s s_"I" s  s s s s |
    %10
    s s_"II" s_"I" s_"II"  s_"I" s s s  s s_"II" s_"I" s  s s_"II" s_"I" s_"II" |
    %11
    s s s s_"I"  s s s_"II" s  s s_"I" s s_"II"  s s s_"I" s_"II" |
    %12
    s_"II" s s s_"I"  s_"II" s s s  s_"I" s_"II" s s  s s_"I" s_"II" s_"III" |
    %13
    s s s s_"II"  s s s s  s s s_"I" s  s s s s |
    %14
    s s s s  s s s s  s s s s  s s s s |
    %15
    s s s s  s s s s  s s s s  s s s s |
    %16
    s s s s  s s s s  s s s s  s s s s |
    %17
    s s s s  s s s s  s s s s  s s s s |
    %18
    s s s s  s s s s  s s s s  s s s s |
    %19
    s s s s  s s s s  s s s s  s s s s |
    %20
    s s s_"II" s  s_"I" s s s  s s s s  s s s s |
    %21
    s s s_"III" s  s_"II" s s s _"III" s s s s_"II"  s_"I" s s s |
    %22
    s_"III" s s s_"I"  s s s_"II" s  s s s s  s s s s |
    %23
    s s s s  s s s s  s s s s  s s s s_"II" |
    %24
    s s s s_"I"  s s s s  s_"II" s s s_"II"  s s s s |
    %25
    s_"I" s_"II" s s_"I"  s s s s  s s s s  s s s s |
    %26
    s s s s  s s s s  s s s s  s s s s |
    %27
    s s s s  s s s s  s s s s  s s s s |
    %28
    s s s s  s s s s  s s_"I" s s  s_"II" s s s |
    %29
    s_"I" s s s  s s s s  s s s s_"II"  s s_"I" s s |
    %30
    s s s s  s s s s  s s s s  s_"III" s_"II" s_"I" s |
    %31
    s_"II" s s_"I" s  s s s s_"II"  s s_"I" s_"II" s_"III"  s_"II" s_"III" s_"II" s |
    %32
    s s_"I" s_"II" s  s_"I" s s s  s s s s  s s s s |
} 

allemandeBrackets = \context Dynamics {

    \override VerticalAxisGroup.staff-affinity = #DOWN
    \override VerticalAxisGroup.nonstaff-relatedstaff-spacing.padding = #0.5
    \override VerticalAxisGroup.nonstaff-relatedstaff-spacing.minimum-distance = #0

    \partial 16
    s16
    %1
    s s s s  s s s s  s s s s  s s s s |
    %2
    s s s s  s s s s  s s s s  s s s s |
    %3
    s s s s  s s s s  s s s s  s s s s |
    %4
    s s s s  s s s s  s s s s  s s s s |
    %5
    s s s s  s s s s  s s s s  s s s s |
    %6
    s s s s  s s s s  s s s s  s s s s |
    %7
    s s s s  s s s s  s s s s  s s s s |
    %8
    s s s s  s s s s  s s s s  s s s s |
    %9
    s s s s  s s s s  s s s s  s s s s |
    %10
    s s s s  s s s s  s s s s  s s s s |
    %11
    s s s s  s s s s  s s s s  s s s s |
    %12
    s s s s  s s s s  s s s s  s s s s |
    %13
    s s s s  s s s s  s s s s  s s s s |
    %14
    s s s s  s s s s  s s s s  s s s s |
    %15
    s s s s  s s s s  s s s s  s s s s |
    %16
    s s s s  s s s s  s s s s  s s s s |
    %17
    s s s s  s s s s  s s s s  s s s s |
    %18
    s s s s  s s s s  s s s s  s s s s |
    %19
    s s s s  s s s s  s s s s  s s s s |
    %20
    s s s s  s s s s  s s s s  s s s s |
    %21
    s s s s  s s s s  s s s s  s s s s |
    %22
    s s s s  s s s s  s s s s  s s s s |
    %23
    s s s s  s s s s  s s s s  s s s s |
    %24
    s s s s  s s s s  s s s s  s s s s |
    %25
    s s s s  s s s s  s s s s  s s s s |
    %26
    s s s s  s s s s  s s s s  s s s s |
    %27
    s s s s  s s s s  s s s s  s s s s |
    %28
    s s s s  s s s s  s s s s  s s s s |
    %29
    s s s s  s s s s  s s s s  s s s s |
    %30
    s s s s  s s s s  s s s s  s s s s |
    %31
    s s s s  s s s s  s s s s  s s s s |
    %32
    s s s s  s s s s  s s s s  s s s s |
}
