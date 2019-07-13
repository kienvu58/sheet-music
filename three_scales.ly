\header {
  title = "Untitled"
  composer = "Composer"
}

\score {
<<
  {
    c'1 cis' d' dis' e' f' fis' g' gis' a' ais' b' c'' \bar "" 
    \break c' d' e' f' g' a' b' c'' \bar ""
    \break c' d' ees' f' g' aes' bes' c''
  }

   \new ChordNames \chordmode {
    c'1 cis' d' dis' e' f' fis' g' gis' a' ais' b' c'' \bar "" 
    \break c' d' e' f' g' a' b' c'' \bar ""
    \break c' d' ees' f' g' aes' bes' c''
  }
>>

  \layout {
 \context {
   \Staff
    \omit Score.BarLine
    \omit Score.TimeSignature
 }
}



  \midi {}
}

\paper {
  indent = 0\mm
  line-width = 15.0\cm
  % offset the left padding, also add 1mm as lilypond creates cropped
  % images with a little space on the right
  % line-width = #(- line-width (* mm  3.000000) (* mm 1))
  % line-width = 13.0\cm - 2.0 * 10.16\mm
  % offset the left padding, also add 1mm as lilypond creates cropped
  % images with a little space on the right
  % line-width = #(- line-width (* mm  3.000000) (* mm 1))
}
