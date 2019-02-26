\header {
  title = "Scales"
}

c_major_chords = \chordmode {
  c1:7 d:m7 e:m7 f:7 g:7 a:m7 b:dim7 
}

\score {
  \relative c' {
    \omit Score.BarLine
    \omit Score.TimeSignature
    <<
      \new ChordNames {
        \c_major_chords
      }
      {
        \c_major_chords
      }
    >>
  }
  \layout {
    ragged-right = ##f
  } 
  \midi {}
}

g_major_chords = \chordmode {
  g1:7 a:m7 b:m7 c':7 d':7 e':m7 f':dim7 
}

\score {
  \relative g, {
    \key g \major
    \omit Score.BarLine
    \omit Score.TimeSignature
    <<
      \new ChordNames {
        \g_major_chords
      }
      {
        \g_major_chords
      }
    >>
  }
  \layout {
    ragged-right = ##f
  } 
  \midi {}
}