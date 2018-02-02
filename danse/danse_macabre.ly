\header {
  title = "Danse Macabre"
  composer = "[French guy]"
}


flpreA = \relative c' {
  d2. \p
  \repeat unfold 11 d2.
  % TODO: Fold this
  \compressFullBarRests
  R1*12
  % Pianno two mesaures; mark cues?
  \acciaccatura {a'8} ees'2.-> \f 
  \acciaccatura {d,8} a'2.->
  \acciaccatura {a8} ees'2-> \acciaccatura {a,8} ees'4
  \acciaccatura {d,8} a'2->  \acciaccatura {d,8} a'4
  \acciaccatura {a8} ees'8-> ees8-. ees4-> %\acciaccatura {a,8} ees'4->
	\acciaccatura {d,8} a'4-.
  \acciaccatura {a8} ees'8-> ees8-. ees4-> %\acciaccatura {a,8} ees'4->
	\acciaccatura {d,8} a'4-.

  ees'4-. a,-. ees'-.
  a,-. ees'-. a,-.
}
flA = \relative c'' {
  \mark \default
  r4 g8-. bes-. g-. a-.
  bes4-- a8-. bes-. g-. bes-.
  a([ g)] g-. bes-. g-. a-.
  bes4-- a8-. bes-. g-. bes-.
  aes4 aes8-. c-. aes-. bes-.
  c4-- bes8-. c-. aes-. c-.
  bes8([ aes]) aes-. c8-. aes-. bes-.
  c4-. aes8-. c-. bes-. aes-.

  g4-. \acciaccatura {d'8} bes'4-. g,-.
  r4 \acciaccatura {d'8} bes'4-. g,-.
  r4 \acciaccatura {d'8} bes'4-. g,-.
  r4 \acciaccatura {d'8} bes'4-. g,-.

  r4 \acciaccatura {ees'8} c'4-. aes,-.
  r4 \acciaccatura {ees'8} c'4-. aes,-.
  r4 \acciaccatura {ees'8} c'4-. aes,-.
  r4 \acciaccatura {ees'8} c'4-. aes,-.

  \acciaccatura {g8 d'} bes'4-. r4 d,,4

}
flB = \relative c'' {
  \mark \default
  g2 g4
  f2 f4
  e2 e4
  ees2 ees4
  d4 e g
  fis e d
  e2 e4
  fis4 r d
  g2 g4
  f2 f4
  e2 e4
  ees2 ees4
  d4 g bes
  a fis d
  fis2 e4
  d r4 r4

}
flC = \relative c' {
  \mark \default
  \acciaccatura {d8 a'} fis'4 \p r r 
  \acciaccatura {d,8 a'} fis'4 r r
  \acciaccatura {d,8 a'} fis'4 r r

  r4 \f g,8 bes g a
  bes4 ees,8 g ees f
  g4 bes8 ees, bes' d,
  ees4-- ees8 ees ees ees
  d4 r4 r4

  \acciaccatura {d8 a'} fis'4 r r
  \acciaccatura {d,8 a'} fis'4 r r
  \acciaccatura {d,8 a'} fis'4 r r

  r4 \f g,8 bes g a
  bes4 ees,8 g ees f
  g4 bes8 ees, bes' d,
  ees4-- ees8 ees ees ees
  d4 \acciaccatura {d8} a' a a a
  \acciaccatura {a8} ees'4 \acciaccatura {d,8} a' a a a
  \acciaccatura {a8} ees'4
	\acciaccatura {d,8} a'4
	\acciaccatura {a8} ees'4
  \acciaccatura {d,8} a'4
	\acciaccatura {a8} ees'4
	\acciaccatura {d,8} a'4
}
flD = \relative c' {
  \mark \default

  r4 \acciaccatura {d8 bes'} g'4 g
  r4 \acciaccatura {d,8 bes'} g'4 g
  r4 \acciaccatura {d,8 bes'} g'4 g
  r4 \acciaccatura {d,8 bes'} g'4 g

  r4 \acciaccatura {ees,8 c'} aes'4 aes
  r4 \acciaccatura {ees,8 c'} aes'4 aes
  r4 \acciaccatura {ees,8 c'} aes'4 aes
  r4 \acciaccatura {ees,8 c'} aes'4 aes

  \acciaccatura {d,,8 bes'} g'4
  g8-. bes-. g-. a-.
  bes4-- a8-. bes-. g-. bes-.
  a([ \prall g)] g-. bes-. g-. a-.
  bes4-- a8-. bes-. g-. bes-.
  aes4 aes8-. c-. aes-. bes-.
  c4-- bes8-. c-. aes-. c-.
  bes8([ \prall aes]) aes-. c8-. aes-. bes-.
  c4-. aes8-. c-. bes-. aes-.

  g4 r d
}
flE = \relative c''' {
  \mark \default
  g2 g4
  f2 f4
  e2 e4
  ees2 ees4
  d4 e g
  fis e d
  e2 e4
  fis4 r d
  g2 g4
  f2 f4
  e2 e4
  ees2 ees4
  d4 g bes
  a fis d
  fis2 e4
  d r4 r4
}
flF = \relative c' {
  \mark \default
  \acciaccatura {d8 a'} fis'4 \p r r 
  \acciaccatura {d,8 a'} fis'4 r r
  \acciaccatura {d,8 a'} fis'4 r r

  r4 \f g8 bes g a
  bes4 ees,8 g ees f
  g4 bes,8 ees bes d
  ees4-- ees8 ees ees ees
  d4 r4 r4

  \acciaccatura {d,8 a'} fis'4 r r
  \acciaccatura {d,8 a'} fis'4 r r
  \acciaccatura {d,8 a'} fis'4 r r

  r4 \f g8 bes g a
  bes4 ees,8 g ees f
  g4 bes,8 ees bes d
  ees4-- ees8 ees ees ees
  d4 r r

  d2. \trill ~ d2. ~ d4 ~ d8 r
  \acciaccatura {d8 a'} fis'4
  g r r
  \compressFullBarRests
  R2.*6 a,4


}
flG = \relative c'' {
  \mark \default
}
flH = \relative c'' {
  \mark \default
}
flI = \relative c'' {
  \mark \default
}
flJ = \relative c'' {
  \mark \default
}
flK = \relative c'' {
  \mark \default
}
flL = \relative c'' {
  \mark \default
}
flM = \relative c'' {
  \mark \default
}
flN = \relative c'' {
  \mark \default
}
flO = \relative c'' {
  \mark \default
}
flP = \relative c'' {
  \mark \default
}


\version "2.18.2"
\score { <<
  \new Staff \with { 
    instrumentName = #"Flute"
    midiInstrument = #"flute"
  } {
	\tempo 2. = 60
    \key bes \major
    \time 3/4
	%{
	%}
    \flpreA
    \flA
    \flB
    \flC
    \flD
    \flE
    \flF
  }

   
>>
\layout { }
\midi { }}

