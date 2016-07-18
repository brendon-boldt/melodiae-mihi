music = \relative c'' {
  \tempo 4 = 130
  c8->[ g' g] aes16->
  c8->[ g g] g16->
  bes8->[ bes aes] g16->
  aes8[ f g->] aes16->

  c,8->[ g' g] aes16->
  c8->[ g g] g16->
  bes->[( g] aes[ f] g[ ees] d
  ees8->) f[ f] d16->

  c8[-> g' g] aes16->
  c8[-> g g] g16->
  bes8->[ bes aes] g16->
  aes8->[ f] \tuplet 4/6 { g32->[( aes g f]) }

  c8->[ g' g] aes16->
  c8->[ g g] g16->
  bes->[( g] aes[ f] g[ ees] d
  ees8->) c-> c8.->
}

\version "2.18.2"
\score {
  \new Staff = "FLUTE" << 
    \key c \minor
    \time 7/16
    \music
  >>
}
