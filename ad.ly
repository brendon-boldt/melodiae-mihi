
rPA = \relative c'' {
  <ees g ees'>4
  <ees g ees'>8
  <ees g ees'>8 r8
  <ees g ees'>8
  <ees g ees'>8 r8

  <ees g ees'>4
  <ees g ees'>8
  <ees g ees'>8 r8
  <ees g ees'>8
  <ees g ees'>4

  R1 * 2
}

rCvA = \relative c'' {
  bes8 c bes aes c bes aes g
  bes aes g ees f g aes bes
  bes8 c bes aes c bes aes g
  bes aes g ees f16 ges f8 f ees
}

rCvB = \relative c'' {
  <bes bes'>8 <c c'> <bes bes'> <aes aes'> <c c'> <bes bes'> <aes aes'> <g g'>
  <bes bes'> <aes aes'> <g g'> <ees ees'> <f f'> <g g'> <aes aes'> <bes bes'>
  <bes bes'>8 <c c'> <bes bes'> <aes aes'> <c c'> <bes bes'> <aes aes'> <g g'>
  <bes bes'> <aes aes'> <g g'> <ees ees'> <f f'>16 <ges ges'> <f f'>8 <f f'> <ees ees'>
}

pRHMusic = \relative c' {
  %\rPA
  \rCvB
}

lPA = \relative c, {
  <ees g ees'>4
  <ees g ees'>8
  <ees g ees'>8 r8
  <ees g ees'>8
  <ees g ees'>8 r8

  <ees g ees'>4
  <ees g ees'>8
  <ees g ees'>8 r8
  <ees g ees'>8
  <ees g ees'>4

  <ees g ees'>4
  <ees g ees'>8
  <ees g ees'>8 r8
  <ees g ees'>8
  <ees g ees'>8 r8

  <ees g ees'>4
  <ees g ees'>8
  <ees g ees'>8 r8
  <ees g ees'>8
  <ees g ees'>4

}

lCvA = \relative c, {
  <ees ees'>8
  r8 r8
  <ees ees'>
  r8 r8
  <ees ees'> r8

  <f f'>
  r8 r8
  <f f'>
  r8 r8
  <f f'> r8
}
lCvB = \relative c, {
  <ees ees'>8-> \f
  <ees ees'> \p
  <ees ees'>
  <ees ees'>-> \f
  <ees ees'> \p
  <ees ees'>
  <ees ees'>-> \f
  <ees ees'> \p
  <f f'>8-> \f
  <f f'> \p
  <f f'>
  <f f'>-> \f
  <f f'> \p
  <f f'>
  <f f'>-> \f
  <f f'> \p

}
lCvC = \relative c, {
  <ees ees'>8-> \f
  <ees ees'> \p
  <ees ees'>
  <bes' bes'>-> \f
  <bes bes'> \p
  <bes bes'>
  <ees ees'>-> \f
  <ees ees'> \p
  <f, f'>8-> \f
  <f f'> \p
  <f f'>
  <c' c'>-> \f
  <c c'> \p
  <c c'>
  <f f'>-> \f
  <f f'> \p
}

pLHMusic = \relative c' {
  %\lPA
  \lCvC
  \lCvC
}


\version "2.18.2"
\score { <<
   
  \new PianoStaff { <<
    \set PianoStaff.instrumentName = #"Piano"
    \new Staff = "RH" << 
      \key ees \major
	  \tempo 2 = 120
      \time 2/2
      \pRHMusic
    >>
    \new Staff = "LH" << 
      \key c \major
      \clef "bass"
      \pLHMusic
    >>
  >> }
>>
\midi {}
\layout {}
}
