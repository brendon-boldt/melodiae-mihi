music = \relative c'' {
  d4 e f g4. a b c d2.
  c,4 d e f4. fis g a b2.
}

\version "2.18.2"
\score {
  \new Staff = "FLUTE" << 
    \key c \major
    \time 3/4
    \music
  >>
}
