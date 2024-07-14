\version "2.24.3"

\layout {
  \context {
    \Voice % Or \Dynamics ? There's no mention of a dynamics context on the relevant doc page.
    \consists Horizontal_bracket_engraver
    \override HorizontalBracket.direction = #UP
  }
}

music = \context Staff \relative c'' {
  \repeat unfold 8 {c4}
}

brackets = \context Dynamics {
  \override VerticalAxisGroup.staff-affinity = #DOWN
  s4 s\startGroup s s\stopGroup | s\startGroup s s\stopGroup s
}

\score { << \music \brackets >> }
