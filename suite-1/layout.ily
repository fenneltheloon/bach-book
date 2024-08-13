\version "2.24.4"
\language "english"

% Some useful fingering definitions
thumb = \finger\markup\fontsize #5 \musicglyph "plus"
thumbcirc = \finger\markup\fontsize #5 \circle \musicglyph "plus"
flageolet = \finger\markup\fontsize #4 \musicglyph "scripts.flageolet"
slurDotted = \slurDashPattern 0.25 0.35
slurDashed = \slurDashPattern 0.6 0.85
#(set-global-staff-size 22)

% Forks!
%#(define (finger-glide-fork::print grob)
%  (let* ((thickness (* (ly:grob-property grob 'thickness 1)
%                       (ly:staff-symbol-line-thickness grob)))
%         (left-bound-info (ly:grob-property grob 'left-bound-info))
%         (right-bound-info (ly:grob-property grob 'right-bound-info))
%         (left-padding (assoc-get 'padding left-bound-info 0.5))
%         (right-padding (assoc-get 'padding right-bound-info 0.5))
%         (left-bound (ly:spanner-bound grob LEFT))
%         (system (ly:grob-system grob))
%         (left-relative-coord (ly:grob-relative-coordinate left-bound system X))
%         (left-X (assoc-get 'X left-bound-info))
%         (x-start (- left-X left-relative-coord (- left-padding)))
%         (right-X (assoc-get 'X right-bound-info))
%         (x-end (- right-X left-relative-coord (+ right-padding)))
%         (y-start (assoc-get 'Y left-bound-info))
%         (y-end (assoc-get 'Y right-bound-info))
%
%         (details (ly:grob-property grob 'details '()))
%         (fork-height (assoc-get 'fork-height details 0.5))
%         (direction (ly:grob-property left-bound 'direction))
%         (mpx (/ (+ x-start x-end) 2))
%         (mpy (/ (+ y-start y-end) 2))
%         (slope (/ (- x-start x-end) (- y-end y-start)))
%         (dx (sqrt (/ (expt fork-height 2) (+ 1 (expt slope 2)))))
%         (minmax (if (< 0 direction) (if (< 0 (- y-end y-start)) - +) (if (< 0 (- y-end y-start)) + -)))
%         (fork-apex-x (if (= 0 (- y-start y-end)) mpx (minmax mpx dx)))
%         (fork-apex-y (if (= 0 (- y-start y-end)) (minmax mpy fork-height) (minmax mpy (* slope dx)))))
%    (ly:stencil-add
%      (make-line-stencil
%        thickness x-start y-start fork-apex-x fork-apex-y)
%      (make-line-stencil
%        thickness fork-apex-x fork-apex-y x-end y-end))
%))

%makeGlide =
%#(define-music-function
%  (first ff fpos second sf spos)
%  (ly:music? markup? integer? ly:music? markup? integer?)
%  	(cond ((= fpos 0) #{ 
%    \once \override Fingering.text = $ff
%    $first \glide -1 #})
%    ((> fpos 0) #{ 
%    \once \override Fingering.text = $ff
%    $first \glide ^1#})
%    (else #{
%    \once \override Fingering.text = $ff
%    			#}))
%     
%    \once \override Fingering.text = $sf
%    $second _1
%  #})
%
%makeFork =
%#(define-music-function
%  (first ff second sf )
%  (ly:music? markup? ly:music? markup?)
%    #{ 
%    \once \override Fingering.text = $ff
%    \once \override FingerGlideSpanner.details.fork-height = 1.5
%    \once \override FingerGlideSpanner.thickness = 1.5
%    \once \override FingerGlideSpanner.stencil = #finger-glide-fork::print
%    $first \glide _1 
%    \once \override Fingering.text = $sf
%    $second _1
%  #})

% Paper and layout 
\paper {
  #(set-paper-size "11x17")
  system-system-spacing = #'(
    (basic-distance . 18)
    (minimum-distance . 12)
    (stretchability . 8)
    (padding . 8))


  #(define fonts
      (make-pango-font-tree "Noto Serif"
                            "Noto Sans"
                            "Noto Sans Mono"
                            (/ staff-height pt 22)))
}

\layout {
  \context {
    \Voice
    \consists Horizontal_bracket_engraver
    \override HorizontalBracket.direction = #UP
    \override HorizontalBracket.bracket-flare = #'(0 . 0)
    \override HorizontalBracket.staff-padding = 5.5
    \override HorizontalBracket.outside-staff-priority = 8000
    \override HorizontalBracket.break-overshoot = #'(-5 . -5)
    \override Script.font-size = -1
    \override TextScript.font-size = -2
    \override FingerGlideSpanner.details.fork-height = 1.5
    \override FingerGlideSpanner.thickness = 1.5
    \alterBroken extra-offset #'((0 . 0) (6 . -1.5)) HorizontalBracket
    \alterBroken shorten-pair #'((0 . 0) (0 . 5)) HorizontalBracket
  }
}
