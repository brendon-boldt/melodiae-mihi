rhMusic = \relative c'' {
  \tempo 2. = 60
  d2\mf( c4-.) d2( c4-.) d2( c4-.) d2( c4-.)
  e4-- c2~ c2. e4\pp-- c2~ c2.
  d2\mf( c4) d2( c4) d2( c4) d2( c4)
  e4-- b2~ b2. e4\pp-- b2~ b2.

}

initDSet = \relative c {
  d4-- \sustainOn <f a c>-. <f a c>-. \sustainOff
  d4--_\markup{\italic simile} <f a c>-. <f a c>-.
  d4-- <f a c>-. <f a c>-.
  d4-- <f a c>-. <f a d>-.
}

dSet = \relative c {
  d4-- <f a c>-. <f a c>-.
  d4-- <f a c>-. <f a c>-.
  d4-- <f a c>-. <f a c>-.
  d4-- <f a c>-. <f a d>-.
}

cSet = \relative c {
  c4-- <e g b>-. <e g b>-.
  c4-- <e g b>-. <e g b>-.
  c4-- <e g b>-. <e g b>-.
  c4-- <e g b>-. <e g a>-.
}

lhMusic = \relative c' {
  \initDSet \cSet
  \dSet \cSet
}


\version "2.18.2"
\score {
  \new PianoStaff <<
    \set PianoStaff.instrumentName = #"Piano"
    \new Staff = "RH" << 
      \key c \major
      \time 3/4
      \rhMusic
    >>
    \new Staff = "LH" << 
      \key c \major
      \clef "bass"
      \lhMusic
    >>
  >>
}
