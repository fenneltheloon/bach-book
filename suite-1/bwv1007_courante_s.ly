\version "2.24.3"
\language "english"

couranteStrings = \context Dynamics {
    \override TextScript.padding = #0
    \override TextScript.staff-padding = #0
	  \override TextScript.font-shape = #'upright
    \override TextScript.font-size = -2

    \override VerticalAxisGroup.staff-affinity = #UP
    \override VerticalAxisGroup.nonstaff-relatedstaff-spacing.padding = #0.5
    \override VerticalAxisGroup.nonstaff-relatedstaff-spacing.minimum-distance = #0

		\time 3/4
		\partial 8

		s16_"I" s |
    %1
    s s s_"II" s  s_"I" s s s  s s s s |
    %2
    s s s_"II" s  s_"I" s s s  s s s s |
    %3
    s_"II" s s s  s_"III" s s s  s s s s |
    %4
    s_"II" s s s  s s s s  s s s s |
    %5
    s s s s_"II"  s_"I" s s s_"II"  s s_"I" s s |
    %6
    s s s s  s s s s  s_"III" s s s |
    %7
    s s s s  s s s s  s s s s |
    %8
    s s s s  s s s s  s s s s |
    %9
    s s s s  s s s s  s s s s |
    %10
    s s s s  s s s s  s s_"I" s s |
    %11
    s_"(I)" s s s  s s s s  s s s s |
    %12
    s s s s  s s s s  s_"I" s_"II" s s |
    %13
    s_"I" s s s  s s s s  s s s_"II" s |
    %14
    s s s s  s s s s  s s s s_"I" |
    %15
    s_"II" s s s_"I"  s_"II" s s s_"I"  s_"II" s s s_"I" |
    %16
    s s_"II" s s  s s s s  s s s s |
    %17
    s s s s  s s s s  s s s s |
    %18
    s s s s  s s s s  s s s_"I" s |
    %19
    s s s_"II" s  s s s s  s s s s |
    %20
    s_"I" s s_"I" s  s_"II" s s s  s_"I" s_"II" s s |
    %21
    s_"II" s s s  s s s s  s_"II" s s_"I" s |
    %22
    s s s s  s s s s  s s s s |
    %23
    s s s s  s s s s  s s s s |
    %24
    s s s_"III" s  s_"IV" s s_"II" s  s_"I" s_"II" s s |
    %25
    s s s s_"I"  s_"II" s s s_"II"  s s s s |
    %26
    s_"I" s s s  s s s s  s s s s_"II" |
    %27
    s s s_"I" s  s s s_"II" s  s_"III" s s_"II" s |
    %28
    s_"IV" s s s  s s s s  s s s s |
    %29
    s s s s  s s s s  s s s s |
    %30
    s s s s  s s s s  s s s s |
    %31
    s s s s  s s s s  s s s s |
    %32
    s s s s  s s s s  s s s s |
    %33
    s s s s  s_"I" s_"II" s s  s_"III" s_"I" s s |
    %34
    s_"II" s_"I" s s  s_"II" s_"I" s s  s s s s |
    %35
    s s s s  s s s s  s s s s |
    %36
    s_"I" s_"II" s s  s s s s  s s s s |
    %37
    s s s s_"I"  s s s s  s s s s |
    %38
    s s s s  s_"II" s s s_"I"  s s s s |
    %39
    s_"I" s s s  s s s s  s_"III" s_"I" s s |
    %40
    s s s s_"II"  s s s s_"II"  s s_"I" s s |
    %41
    s s s s  s_"III" s_"I" s s  s_"II" s s s |
    %42
    s_"I" s s s  s s s s  s s s s |

}

couranteBrackets = \context Dynamics {

}
