\header {
  title = "Danse Macabre"
  composer = "[French guy]"
}


flpreA = \relative c'' {
  d2. \p
  \mark \markup { 11x }
  \repeat volta 11 d2.
  % TODO: Fold this
  \compressFullBarRests
  R1*12
  % Piano two mesaures; mark cues?
  ees2.-> \f 
  a,2.->
  ees'2->  ees4
  a,2->   a4
  ees'8->-. ees8-. ees4->-. a,4-.
  ees'8->-. ees8-. ees4->-. a,4-.

  ees'4-. a,-. ees'-.
  a,-. ees'-. a,-.
}
flA = \relative c'' {
  \mark \default
  r4 g8-. \mp bes-. g-. a-.
  bes4-- a8-. bes-. g-. bes-.
  a([ g)] g-. bes-. g-. a-.
  bes4-- a8-. bes-. g-. bes-.
  aes4 aes8-. c-. aes-. bes-.
  c4-- bes8-. c-. aes-. c-.
  bes8([ aes]) aes-. c8-. aes-. bes-.
  c4-. aes8-. c-. bes-. aes-.

  g4-. \acciaccatura {d'8} bes'4-. g-.
  r4 \acciaccatura {d8} bes'4-. g-.
  r4 \acciaccatura {d8} bes'4-. g-.
  r4 \acciaccatura {d8} bes'4-. g-.

  r4 \acciaccatura {ees8} c'4-. aes-.
  r4 \acciaccatura {ees8} c'4-. aes-.
  r4 \acciaccatura {ees8} c'4-. aes-.
  r4 \acciaccatura {ees8} c'4-. aes-.

  \acciaccatura {d,} bes'4-. r4 d,,4 \mf

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
  fis'4^"pizz." \p r r 
  fis4 r r
  fis4 r r

  r4 \f g,8^"arco" bes g a
  bes4 ees,8 g ees f
  g4 bes8 ees, bes' d,
  ees4-- ees8 ees ees ees
  d4 r4 r4

  fis'4^"pizz." \p r r
  fis4 r r
  fis4 r r

  r4 \f g,8^"arco" bes g a
  bes4 ees,8 g ees f
  g4 bes8 ees, bes' d,
  ees4-- ees8 ees ees ees
  d4  a''8 \ff a a a
  ees'4 a,8 a a a
  ees'4 a,4 ees'4
  a,4 ees'4 a,4
}
flD = \relative c'' {
  \mark \default

  \ottava #1
  r4 \acciaccatura {d8 bes'} g'4 g
  r4 \acciaccatura {d,8 bes'} g'4 g
  r4 \acciaccatura {d,8 bes'} g'4 g
  r4 \acciaccatura {d,8 bes'} g'4 g

  r4 \acciaccatura {ees,8 c'} aes'4 aes
  r4 \acciaccatura {ees,8 c'} aes'4 aes
  r4 \acciaccatura {ees,8 c'} aes'4 aes
  r4 \acciaccatura {ees,8 c'} aes'4 aes

  \acciaccatura {d,,8 bes'} g'4
  \ottava #0
  g,8-. \ff bes-. g-. a-.
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
  fis'4^"pizz." \p r r 
  fis4 r r
  fis4 r r

  r4 \f g8^"arco" bes g a
  bes4 ees,8 g ees f
  g4 bes,8 ees bes d
  ees4-- ees8 ees ees ees
  d4 r4 r4

  fis4^"pizz." \p r r
  fis4 r r
  fis4 r r

  r4 \f g8^"arco" bes g a
  bes4 ees,8 g ees f
  g4 bes,8 ees bes d
  ees4-- ees8 ees ees ees
  d4 r r

  d2. \trill ~ d2. ~ d4 ~ d8 r
  %\acciaccatura {d8 a'} fis'4 \ff
  fis'4 \ff
  g r r
  \compressFullBarRests
  R2.*6


}
flG = \relative c'' {
  \mark \default
  r4 r a4 \mf
  d8-> d d4 d
  c8-> c c4 c
  b8-> b b4 b
  bes8-> bes bes4 bes
  a8 a b b d d
  c8 c b b a a
  c8 c a'4 c,

  bes8 \mp a g a bes c
  d4 r8 a8 g a
  bes8 a g bes a g
  c4 r8 c8 bes a
  bes4 r8 a g bes
  d4 r8 bes g d'
  cis16( d cis d cis8) r8 a'4

  %\acciaccatura{}
  d,2-> \f d4
  c2-> c4
  b2-> b4
  bes2-> bes4
  a4 b d
  c4 b a
  c2 c4

  bes8-. \p d-. g,-. a-. bes-. c-.
  d8 cis d f e d
  g8 fis g bes a g
  c8 b bes a g fis
  f8\cresc d \! cis c b bes
  a8 b cis d e f
  a8(\f \< b c cis d dis)\!
    
}
flH = \relative c'' {
  \mark \default
  \key f \major
  e'4 \tuplet 3/2 {e,8( f e)} e4-.
  \repeat percent 15 {r4 \tuplet 3/2 {e8( f e)} e4-.}
  r4 r f^"pizz." \cresc
  e r f
  d r e
  cis r d
  d r f
  f r g
  f e d
  f r e
  e r g
  f r g
  e r f
  d r e
  e r g
  g r a
  g f e
  g \! \f r^"arco" %ais,
}
flI = \relative c'' {

  ais4(
  \mark \markup { \bold I } %\default
  \bar "||"
  \key d \major
  b4) r fis'( \p
  b2)_\markup { \italic {molto espressivo} } b4(
  ais2) ais4(
  a2) a4(
  g2) g4(
  fis4 g b
  a g fis
  g2) g4(
  b2.) ~ b2. ~
  b4 r4 r4

  \compressFullBarRests
  R2.*5

  r4 r fis(
  b2) b4(
  ais2) ais4(
  a2) a4(
  gis2) gis4(
  e4 fis a
  g fis e
  g2) g4(
  fis2.) ~ fis2. ~
  fis4 r r
  r2.
  \ottava #1
  e2. ~ e2. % b
  e2. ~ e2. % ais
  \tuplet 3/2 {b8( \mp c cis} \tuplet 3/2 {d dis e} \tuplet 3/2 {eis fis g}
  \tuplet 3/2 {gis a ais} \tuplet 3/2 {b c cis} \tuplet 3/2 {d dis e)}
  \tuplet 3/2 {eis( fis g} \tuplet 3/2 {gis a ais} \tuplet 3/2 {b ais a}
  \tuplet 3/2 {gis g fis} \tuplet 3/2 {f e dis} \tuplet 3/2 {d cis c)}
  \tuplet 3/2 {b( ais a} \tuplet 3/2 {gis g fis} \tuplet 3/2 {f e dis}
  \tuplet 3/2 {d cis c} \tuplet 3/2 {b c cis} \tuplet 3/2 {d dis e)}
  \tuplet 3/2 {eis( fis g} \tuplet 3/2 {gis a ais} \tuplet 3/2 {b bis cis}
  \tuplet 3/2 {d dis e} \tuplet 3/2 {eis fis g} \tuplet 3/2 {gis a ais}
  b4)
  \ottava #0

  %dis,,,8-. fis dis eis
  dis,,8-. \mf fis dis eis
  fis8 fis eis eis dis4
  r4 dis8-. \f fis dis eis
  fis8 fis eis eis dis4
  r4 c'8 \ff ees c d
  ees8 ees d d c4
  r4 c,8 \mf ees c d
  ees8 ees d d c4
}
flJ = \relative c'' {
  \mark \default
  \bar "||"
  \key bes \major

  \tuplet 3/2 {ees,8([ g c)} \tuplet 3/2 {g'( c, g]} ees4 ~
  \tuplet 3/2 {ees8[ g c)} \tuplet 3/2 {g'( c, g]} ees4

  \tuplet 3/2 {e8[ g c)} \tuplet 3/2 {g'( c, g]} e4 ~
  \tuplet 3/2 {e8[ g c)} \tuplet 3/2 {g'( c, g]} e4

  \tuplet 3/2 {f8[ a c)} \tuplet 3/2 {a'( c, a]} f4 ~
  \tuplet 3/2 {f8[ a c)} \tuplet 3/2 {a'( c, a]} f4

  \tuplet 3/2 {e8[ a cis)} \tuplet 3/2 {a'( cis, a]} e4 ~
  \tuplet 3/2 {e8[ a cis)} \tuplet 3/2 {a'( cis, a]} e4

  \tuplet 3/2 {f8[ bes d)} \tuplet 3/2 {bes'( d, bes]} f4 ~
  \tuplet 3/2 {f8[ bes d)} \tuplet 3/2 {bes'( d, bes]} f4

  \tuplet 3/2 {g8[ c e)} \tuplet 3/2 {c'( e, c]} g4 ~

  \tuplet 3/2 {g8[ c ees)} \tuplet 3/2 {c'( ees, c]} g4

  \tuplet 3/2 {a8[ d fis)} \tuplet 3/2 {d'( fis, d]} a4
  \tuplet 3/2 {bes8[ ees g)} \tuplet 3/2 {ees'( g, ees]} bes4
  \tuplet 3/2 {a8[ d fis)} \tuplet 3/2 {d'( fis, d]} a4
  \tuplet 3/2 {bes8[ ees g)} \tuplet 3/2 {ees'( g, ees]} bes4
  \tuplet 3/2 {a8[ d fis)} \tuplet 3/2 {d'( fis, d]} a4
  \tuplet 3/2 {bes8[ ees g)} \tuplet 3/2 {ees'( g, ees]} bes4

  %\tuplet 3/2 {d8[ a fis')} \tuplet 3/2 {d'( fis, a,]} d4
  %\tuplet 3/2 {ees8[ bes g')} \tuplet 3/2 {ees'( g, bes,]} ees4

  %\tuplet 3/2 {d8[ a fis')} \tuplet 3/2 {d'( fis, a,]} d4
  %\tuplet 3/2 {ees8[ bes g')} \tuplet 3/2 {ees'( g, bes,]} ees4 ~

  \tuplet 3/2 {bes8[ ees g)} \tuplet 3/2 {ees'( g, ees]} bes4 ~
  \tuplet 3/2 {bes8[ ees g)} \tuplet 3/2 {ees'( g, ees]} bes4)
  %\tuplet 3/2 {ees8[ bes g')} \tuplet 3/2 {ees'( g, bes,]} ees4)
}
flK = \relative c'' {
  \mark \default
  r2. d'2 \ff d4
  r2. d2 d4
  r2. d2 d4
  r2. d2 d4(
  a2) \dim a4 \!
  g2 g4
  f2 f4
  ees2 ees4
  d2 d4
  ees2 ees4
  d2 d4
  ees2 ees4
  d2 \p d4
  d2 d4
  d2 d4
  d2 d4

  d4 a8^\markup{\italic stacc.} \pp a a a
  d4 a8 a a a
  d4 a8 a a a
  d4 a4 d

  r4 g,8 bes g a
  bes4 ees,8 g ees f
  g4 bes8 ees, bes' d,
  ees4-- ees8 ees ees ees

  d4 a'8 \pp a a a
  d4 a8 a a a
  d4 a8 a a a
  d4 a4 d

  r4 g8 bes g a
  bes4 ees,8 g ees f
  g4 bes,8 ees bes d
  ees4-- ees8 ees ees ees
  d4 r4 a4 \f
}
flL = \relative c'' {
  \mark \default
  %r2

  %a4 \f
  ees8 ees ees4 a,
  ees'8 a, ees' a, ees' a,
  ees'4 a, r
  r4 r des \dim
  des8 \! des des4 des
  des8 des des des des des
  des4 des r4
  r4 r c
  c8 c c4 r
  r4 r bes
  bes8 bes bes4 bes4 \p % g + bes => fis + a
  a4-- r4 r

  R2.
  r4 r d( \mp
  f4 e d
  e2.
  a,2.)
  r4 r c( \mf
  ees4 d c
  d2.
  g,2.)
  r4 r g(
  bes4 a g
  a2 e4)

  g2.\p ~ g2.( ees2.)
  d2.~d2.~d4 r r

  R2.

  a'2( \cresc bes4 \!
  d des c)
  b2( c4)
  ees2( d4)
  f2( ees4)
  g2( fis4)
}
flM = \relative c'' {
  \mark \default

  r4 c8( \mp ees c d
  ees8-> c ees d c bes)
  r4 c8( ees c d
  ees8-> c ees d c bes)
  r4 c'8( \f ees c d)
  ees8->( c ees d c bes)
  ees8->( c ees d c bes)
  ees8->( c ees d c bes)
  ees8-. c-. ees-. d-. c-. bes-.
  c 8bes a fis a g
  fis8 c ees d c a
  c8 bes a fis a g

  fis8 c'( \p ees d c a)
  r8 c( \cresc ees \! d c a)
  r8 c( ees d c a)
  r8 c( ees d c a)

  r8 d,( ees e f fis
  g8 gis a bes b c
  cis8 d) dis-. e fis g
  a bes c d e fis
  % g4-.
}
flN = \relative c'' {
  \mark \default
  g''4-. \ff
  
  \ottava #1
  g8 bes g a
  bes4 a8 bes g bes
  a([ g)] g bes g a
  bes4 a8 bes g bes
  a([ g)] g bes g a
  bes4 a8 bes g bes
  d,4  e8 fis d fis
  d'4 a,8 bes b cis
  d4 g8 bes g a
  bes4 a8 bes g bes
  a([ g)] g bes g a
  bes4 a8 bes g bes
  a([ g)] g bes g a
  bes4 a8 bes g bes
  d,4 e8 fis d fis
  d'4 
  \ottava #0
  a,,8 bes b cis
  d4 \repeat tremolo 4 d8 \mf
  cis4 \repeat tremolo 4 d8 \>
  cis4 \repeat tremolo 4 d8
  cis4 \repeat tremolo 4 d8

  cis4 \!
  \ottava #1
  \repeat tremolo 4 d'8
  fis4 \< \repeat tremolo 4 d8
  fis4 \repeat tremolo 4 d8
  fis4 \repeat tremolo 4 d8
  g4 \! d,8 g bes d
  \ottava #0

}
flO = \relative c'' {
  \mark \default
  \ottava #1
  g''8 bes
  \acciaccatura bes8 a[ aes]
  \acciaccatura a aes[ g]

  \acciaccatura aes g[ fis]
  \acciaccatura g fis[ f]
  \acciaccatura ges f[ e]

  \acciaccatura f e[ ees]
  \acciaccatura e ees[ d]
  \acciaccatura ees d[ cis]

  \acciaccatura d cis[ c]
  \acciaccatura des c[ b]
  \acciaccatura c b[ bes]

  aes8 g aes c bes aes
  g fis g bes a g
  \ottava #0
  fis,8 a d fis a d
  bes4
  \ottava #1
  d,8 g bes d
  g8 bes
  \acciaccatura bes8 a[ aes]
  \acciaccatura a aes[ g]

  \acciaccatura aes g[ fis]
  \acciaccatura g fis[ f]
  \acciaccatura ges f[ e]

  \acciaccatura f e[ ees]
  \acciaccatura e ees[ d]
  \acciaccatura ees d[ cis]

  \acciaccatura d cis[ c]
  \acciaccatura des c[ b]
  \acciaccatura c b[ bes]

  aes8 g aes c bes aes
  g fis g bes a g
  \ottava #0

  fis,8( \mf a d fis a d)
  bes( g d bes g d)
  fis( a d fis a d)
  bes( g d bes g d)
  fis( a d fis a d)
  d,,( fis a d fis a)
  a,( d fis a d fis
  g4) \fff f ees
  f ees d
  ees d c

  aes8 c aes bes c4
  fis,8 a fis g a4
  \acciaccatura bes,8 g'4 f ees
  f ees d
  ees d c
  aes8 c aes bes c4
  fis,8 a fis g a4

  a'4( g') r
  ees,( fis') r
  a,4( g') r
  ees,( fis') r
  a,4( g') r
  a,4( g') r
  a,4( g') r
  a,4( g') a,
  a4( g') a,
  a4( g') a,
  a4( g') a,
  a4( g') a,--
  \bar "||"
}
flP = \relative c'' {
  \mark \default
  R2.
  ees4-. r8 bes'8-. bes4-.
  ees,4-. g2\fermata

  \compressFullBarRests
  R2.*9
  r2.\fermata
  d2.
  bes4 a g
  g2.~g4 r r
  bes2.
  g4 f ees
  ees2.~ees4 r r
  r4 r ees'(
  aes,) bes c
  ees2.
  ees,2.~
  ees2.\startTrillSpan
  \repeat unfold 6 {d2.~}
  d2.(
  d8\stopTrillSpan) r r4 r
  \acciaccatura{d'8} fis8 r r4 r
  g8 r r4 r
}


\version "2.18.2"
\score { <<
  \new Staff \with { 
    instrumentName = #"Flute"
    midiInstrument = #"flute"
  } {
    \accidentalStyle modern
	\tempo 2. = 60
    \key bes \major
    \time 3/4
    %{
    \flpreA
    \flA \flB \flC \flD
    \flE \flF \flG \flH
    \flI \flJ \flK \flL
    \flM \flN \flO \flP
    %}
    \flpreA
    \flA \flB \flC \flD
    \flE \flF \flG \flH
    \flI \flJ \flK \flL
    \flM \flN \flO \flP
    \bar "|."

  }

   
>>
\layout { }
%\midi { }
}

