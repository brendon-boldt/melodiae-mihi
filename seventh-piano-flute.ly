\header {
  %composer = "( ͡° ͜ʖ ͡°)"
  %title = "( ͡° ͜ʖ ͡°)"
  composer = "Brendon J. Boldt"
  %composer = "Ζήνων 王子 Flamel"
}

%{ Notes (markdown)
- Add the piano eight notes during the flute entrance
- ^ Or not?
- Consider repeat 'percents' where appropriate
%}

fIntro = \relative c'' {
  %\acciaccatura {c4}
  r4 d4 f4
  \acciaccatura {e8}
  c4\fermata

  r4 c4 e4
  \acciaccatura {b8 c8}
  g4\fermata
  
  r4 c8
  \acciaccatura {e8} d
  \acciaccatura {f8} e
  \acciaccatura {g8} f
  \acciaccatura {g4} a4\fermata

  r4
  \acciaccatura {e,16 b' c e b'} c8 b\fermata~
}
pRHIntro = \relative c' {
  r1 r r1 r2
}
pLHIntro = \relative c {
  <d f a c>1\fermata
  <c e g b>1\fermata
  d8-- <f a c>8~ <f a c>2.\fermata
  c8-- <e g b>8~ <e g b>4\fermata
}

fEntrance = \relative c''' {
  d2.~ d c~ c
  c2.~ c b~ b
  d,2.~ d c~ c
  c2.~ c b~ b2 c4
}
fMainTheme = \relative c'' { % 16 measures
  d2\mf( c4-.) d2( c4-.) d2( c4-.) d2( c4-.)
  e4-- c2~ c2. e4\pp-- c2~ c2.
  d2\mf( c4) d2( c4) d2( c4) d2( c4)
  e4-- b2~ b2. e4\pp-- b2~ b2.

}
fThemeB = \relative c'' {
  r4 g-. a-. b4.---> c--->
  r4 g-. a-. b4.---> c--->
  r4 fis,-. g-. a4.---> b--->
  r4 fis-. g-. a4.---> b--->

  r4 a'-. b-. c4.---> d--->
  r4 a-. b-. c4.---> d--->
  r4 g,-. a-. b4.---> c--->
  r4 g-. a-. b4.---> c8---> b16( a g fis)
}
fThemeC = \relative c'' {
  e2.-> e-> e->  e4 e8( f e f)
  e2.-> e-> e-> e4 e8( fis g a)
  b2.-> b-> b-> b4 b8( c b c)
  b2.-> b-> b-> b2-> g4 % Not sure how I should end it
}
fScaleThemeA = \relative c'' { % 8 measures
  \repeat volta 1 {
    d4-. e-. f-. g4.-- a-- b-- c-- d2.--
    c,4-. d-. e-. f4.-- g-- a-- b-- c2.--
  }
  \repeat volta 1 {
    \ottava #1
    \set Staff.ottavation = #"8va"
    d4-. e-. f-. g4.-- a-- b--
    < c \tweak font-size #-2 g>4.-- <d \tweak font-size #-2 e,>2.-- 
    
    c,4-. d-. e-. f4.-- fis-- g-- a-- b2.--
    \ottava #0
  }
}
fThemeCvA = \relative c''' { % 16 measures
  e2.-> e-> e->  e4 e8( f e f)
  e2.-> e-> e-> e4 e8( d cis c)
  b2.-> b-> b-> b4 b8( c b c)
  b2.-> b-> b-> b2-> g4 % Not sure how I should end it
}
fMainThemevA = \relative c''' { % 16 measures
  d2\mf( c4-.) d2( c4-.) d2( c4-.) d2( c4-.)
  e4-- c2 b4( c2) e4\pp-- c2 b4( c2)
  d2\mf( c4) d2( c4) d2( c4) d2( c4)
  e4-- b2 a4( b2) e4\pp-- b2 a4( b2)

  c2\mf( d4-.) c2( d4-.) c2( d4-.) c2( d4-.)
  g4-- c,2 b4( c2) g'4\pp-- c,2 b4( c2)
  c2\mf( d4) c2( d4) c2( d4) c2( d4)
  g4-- b,2 a4( b2) g'4\pp-- b,2 a4( b2)

}
fThemeBvA = \relative c'' {
  r4 g'-. a-. b4.---> c--->
  r4 g-. a-. b4.---> c--->
  r4 fis,-. g-. a4.---> b--->
  r4 fis-. g-. a4.---> b--->

  r4 a,-. b-. c4.---> d--->
  r4 a-. b-. c4.---> d--->
  r4 g,-. a-. b4.---> c--->
  r4 g-. a-. b4.---> c8---> b16( a g fis)
}
fDisArpTheme = \relative c' {
  d4( e a)
  a( d e)
  e( a d)
  e2.
  %d( e a)

  e,,4( b' c)
  c( e b')
  b( c e)
  b'2.
  %e,( b' c)

  \repeat unfold 3 \tuplet 3/2 {d,,,8( e a)}
  \repeat unfold 3 \tuplet 3/2 {e( a d)}
  \repeat unfold 3 \tuplet 3/2 {a( d e)}
  \repeat unfold 3 \tuplet 3/2 {d( e a)}

  \repeat unfold 3 \tuplet 3/2 {e,8( b' c)}
  \repeat unfold 3 \tuplet 3/2 {b( c e)}
  \repeat unfold 3 \tuplet 3/2 {c( e b')}
  \repeat unfold 3 \tuplet 3/2 {e,( b' c)}
}
fMiddleFreeTime = \relative c''' {
  % free time
  d2. \fermata
  e \fermata
  c \fermata
  b \fermata

  r1 r1
  r4 \repeat volta 2 {\tuplet 3/2 {d8([^\markup \italic {"repeat ad lib."}
  c b)]}}
  b2~\trill\fermata b1


  r1
  r4 \repeat volta 2 {\tuplet 3/2 {b8([
  c d)]}}
  d2~\trill\fermata d1 r1

  \ottava #1
  d2^\markup\italic{"espressivo"} e4 f g a b c d2~ d2
  \ottava #0
  r r r

  \ottava #1
  c,2^\markup\italic{"espressivo"} d4 e f fis g a b2%~ b1
  \ottava #0
  %r1

}

fThemeCvAI = \relative c'' {
  d8( c b a f a b c)
  d8( c b a f a b c)
  d8( b c a b g a f)
  c'8( b a g e g a b)
  c8 ( b a g e g a b)
  c8 ( a b g a fis g e)

  d''8( c b a f a b c)
  d8( c b a f a b c)
  d8( b c a b g a f)
  c'8( b a g e g a b)
  c8 ( b a g e g a b)
  c8 ( a b g a fis g e)
}
fScaleThemeI = \relative c'' {
  d4.-- e4.-- f4.-- e4.-- d4.-- c4.-- d4.-- e4.--
  c4.-- b4.-- e4.-- b4.-- c4.-- b4.-- a4.-- g4.--
  d''4.-- c4.-- d4.-- e4.-- f4.-- e4.-- d4.-- c4.--
  b4.-- a4.-- c4.-- b4.-- g4.-- fis4.-- e4.-- fis4.--

  d8( c d e f e
  f g a g a b)
  d( b c a b g)
  f( e d c b a)

  c( b c d e fis
  g fis g a b c)
  e( d c b a g)
  fis( e d c b a) 

  d8( c d e f g
  a g a b c d)
  a'( g e f) e( d
  b c) f( e c b)


  R2.*4
}
fTrillTheme = \relative c'' {
  R2.*16
}
fOctaveTheme = \relative c' {
  % Add to this
    r4 \acciaccatura {a''8} c4-.  \acciaccatura {a8} d4-.
    r4 \acciaccatura {a8} d4-.  \acciaccatura {a8} e'4-.
    r4 \acciaccatura {a,8} d4-.  \acciaccatura {a8} e'4-.
    r4 \acciaccatura {a,8} b4-.  \acciaccatura {a8} c4-.
    r4 \acciaccatura {g8} b4-.  \acciaccatura {g8} c4-.
    r4 \acciaccatura {g8} c4-.  \acciaccatura {g8} d'4-.
    r4 \acciaccatura {g,8} d'4-.  \acciaccatura {g,8} e'4-.
    r4 \acciaccatura {g,8} fis'4-.  \acciaccatura {g,8} g'4-.
    
    r2 \afterGrace d4-.( {c16 b a)}
    r2 \afterGrace e'4-.( {d16 c b)}
    r2 \afterGrace b4-.( {a16 g f)}
    r2 \afterGrace c'4-.( {b16 a g)}

    r2 \afterGrace c4-.( {b16 a g)}
    r2 \afterGrace d'4-.( {c16 b a)}
    r2 \afterGrace a4-.( {g16 fis e)}
    r2 \afterGrace b'4-.( {a16 g fis)}
    \bar "|."
}


alNienteText = \markup {\center-align \line {
  \normal-text\italic { al niente }}}
alNiente = #(make-dynamic-script alNienteText)
fMusic = \relative c' {
  %{
  \tempo "Free tempo, very slow"
  \fIntro
  \time 3/4
  % fPreEntrance
  \repeat volta 2 {
    b''2.^\markup{first time only}~\decresc b~ b~ b R2.\!\alNiente R2.*3
  }
  \tempo 2. = 60
  \fEntrance
  %\undo \omit Staff.TimeSignature
  \fMainTheme
  \fThemeB
  \fThemeC
  \fScaleThemeA
  \fThemeCvA
  \fMainThemevA
  \fThemeBvA
  \fDisArpTheme
  %}

  \fMiddleFreeTime
  %\time 3/4
  \repeat volta 2 {
    b''2.^\markup{first time only}~\decresc b~ b~ b R2.\!\alNiente R2.*3
  }
  \fThemeCvAI  
  \fScaleThemeI
  \fTrillTheme

  \fOctaveTheme
}


pEntrance = \relative c' {
  R2. r4 f8 a d4~
  d2. r4 f,8 a c4~
  c2. r4 e,8 g c4~
  c2. r4 e,8 g b4~

  b2. r4 d8 a f4~
  f2. r4 c'8 a f4~
  f2. r4 c'8 g e4~
  e2. r4 b'8 g e4--
}
pThemeB = \relative c' {
  r4 \repeat percent 2 <e g a b c>-. \repeat percent 2<e g a b c>4.--
  r4 \repeat percent 2 <e g a b c>-. \repeat percent 2<e g a b c>4.--

  r4 \repeat percent 2 <d fis g a b>-. \repeat percent 2 <d fis g a b>4.--
  r4 \repeat percent 2 <d fis g a b>-. \repeat percent 2 <d fis g a b>4.--

  r4 \repeat percent 2 <f a b c d>-. \repeat percent 2 <f a b c d>4.--
  r4 \repeat percent 2 <f a b c d>-. \repeat percent 2 <f a b c d>4.--

  r4 \repeat percent 2 <e g a b c>-. \repeat percent 2 <e g a b c>4.--
  r4 \repeat percent 2 <e g a b c>-. \repeat percent 2 <e g a b c>4.--
}
% Probably better for flute
pArpeggio = \relative c'' {
  d8(\pp f a d a f)
  d8( f a d a f)
  d8( f a c a f)
  d8( f a c a f)

  c8( e g c g e)
  c8( e g c g e)
  c8( e g b g e)
  c8( e g b g e)

  d,8( f a d a f)
  d8( f a d a f)
  d8( f a c a f)
  d8( f a c a f)

  c8( e g c g e)
  c8( e g c g e)
  c8( e g b g e)
  c8( e g b g e)

}
pScaleThemeA = \relative c'' { % 8 measures
  <d d'>4.-- <e e'>4.--
  <f f'>4.-- <e e'>4.--
  <d d'>4.-- <c c'>4.--
  <d d'>4.-- <e e'>4.--

  <c c'>4.-- <b b'>4.--
  <e e'>4.-- <b b'>4.--
  <c c'>4.-- <b b'>4.--
  <a a'>4.-- <g g'>4.--

  <d' d'>4.-- <c c'>4.--
  <d d'>4.-- <e e'>4.--
  <f f'>4.-- <e e'>4.--
  <d d'>4.-- <c c'>4.--

  <b b'>4.-- <a a'>4.--
  <c c'>4.-- <b b'>4.--
  <g g'>4.-- <fis fis'>4.--
  <e e'>4.-- <fis fis'>4.--
}
pMainTheme = \relative c'' { % 16 measures
  %\tempo 2. = 60
  d,2\mf( e4-.) d2( e4-.) f2( g4-.) a2( b4-.)
  c4-- e,2~ e2. c'4\pp-- e,2~ e2.
  d2\mf( e4) d2( e4) d2( e4) f2( g4)
  b4-- e,2~ e2. b'4\pp-- e,2~ e2.
}
pDisArpTheme = \relative c' { %8 measures
  \repeat percent 3 d4\pp\<
  \repeat percent 3<d e>\!\<
  \repeat percent 3<d e a>\!\<
  \repeat percent 3<d e a d>\!\f\<

  \repeat percent 3 e4\!\pp\<
  \repeat percent 3<e b'>\!\<
  \repeat percent 3<e b' c>\!\<
  \repeat percent 3<e b' c e>\!%\<
  \f
}
pThemeCvA = \relative c''' {
  \ottava #1
  \set Staff.ottavation = #"8va"
  d8( c b a f a b c)
  d8( c b a f a b c)
  d8( b c a b g a f)
  c'8( b a g e g a b)
  c8 ( b a g e g a b)
  c8 ( a b g a fis g e)
  \ottava #0

  d8( c b a f a b c)
  d8( c b a f a b c)
  d8( b c a b g a f)
  c'8( b a g e g a b)
  c8 ( b a g e g a b)
  c8 ( a b g a fis g e)
}
pMainThemevA = \relative c'' { % 16 measures
  %\tempo 2. = 60
  \pMainTheme

  e,2\mf( d4-.) e2( d4-.) f2( g4-.) a2( b4-.)
  c4-- e,2~ e2. c'4\pp-- e,2~ e2.
  e2\mf( d4) e2( d4) e2( d4) f2( g4)
  b4-- d,2~ d2. b'4\pp-- d,2~ d2.
}
pRHMiddleFreeTime = \relative c' {
  \time 72/4
  r2. r2. r2. r2.

  r2 d8[ f a c]
  r2 \ottava #1 d'8 f a c \ottava #0
  r4 r4 r2

  r2 c,,,8[ e g b]
  r2 \ottava #1 c'8 e g b \ottava #0
  r4 r4 r2

  r2 <d,,, f a c> <d' f a c>
  \ottava #1 <d' f a c> \ottava #0
  r1 r1 r2

  r2 <c,, e g b> <c' e g b>
  \ottava #1 <c' e g b> \ottava #0
  r1 r1 r2
  %r1 r1
}
pThemeCvAI = \relative c'' { % 16 m. % I == inverted
  e2.-> e-> e->  e4 e8( f e f)
  e2.-> e-> e-> e4 e8( fis g a)
  b2.-> b-> b-> b4 b8( c b c)
  b2.-> b-> b-> b2-> c4 % Not sure how I should end it
}
pTrillTheme = \relative c'' {
  \acciaccatura d8 c2. \trill
  \acciaccatura c8 b2. \trill
  \acciaccatura b8 a2. \trill
  \acciaccatura a8 g2. \trill

  d'2. \trill
  c2. \trill
  b2. \trill
  a2. \trill

  d2. \trill
  e \trill
  f \trill
  g \trill

  \once \omit TrillSpanner
  \pitchedTrill e2. \trill \startTrillSpan fis
  fis2. \stopTrillSpan \trill
  g2. \trill
  a2. \trill
}
pScaleThemeI = \relative c' {
  \repeat unfold 2 {
    d4-. e-. f-. g4.-- a-- b-- c-- d2.--
    c,4-. d-. e-. f4.-- g-- a-- b-- c2.--
  }
  \repeat unfold 2 {
    \ottava #1
    \set Staff.ottavation = #"8va"
    <d d'>4-.  <e e'>-.  <f f'>-.
    <g g'>4.-- <a a'>-- <b b'>-- <c c'>--
    <d d'>2.-- 

    <c, c'>4-.  <d d'>-.  <e e'>-.
    <f f'>4.-- <fis fis'>-- <g g'>-- <a a'>--
    <b b'>2.--
    \ottava #0
  }
}

pRHMusic = \relative c' {
  %{
  \pRHIntro
  \repeat volta 2 {R2.^\markup\italic{"accel. poco a poco"} R2.*7}
  \pEntrance
  %\undo \omit Staff.TimeSignature
  %\time 3/4
  \pMainTheme
  \pThemeB
  R2.*16%\pThemeC
  \pScaleThemeA
  \pThemeCvA
  \pMainThemevA %8va?
  \pThemeB
  \pDisArpTheme\pDisArpTheme
  %}

  \pRHMiddleFreeTime
  
  \time 3/4

  \repeat volta 2 {R2.*8}
  \pThemeCvAI
  \pScaleThemeI
  \pTrillTheme

  \repeat unfold 2 {R2.*8}
}

pInitDSet = \relative c { % 4 measures
  \set Staff.pedalSustainStrings = #'("Ped" "" "*")
  d4-- \sustainOn <f a c>-. <f a c>-. \sustainOff
  d4-- \sustainOn <f a c>-. <f a c>-. \sustainOff
  %\set Staff.pedalSustainStrings = #'("P" "" "")
  d4--_\markup{\italic simile} <f a c>-. <f a c>-.
  d4-- <f a c>-. <f a d>-.
}
pDSet = \relative c { % 4 measures
  d4-- <f a c>-. <f a c>-.
  d4-- <f a c>-. <f a c>-.
  d4-- <f a c>-. <f a c>-.
  d4-- <f a c>-. <f a d>-.
}
pCSet = \relative c { % 4 measures
  c4-- <e g b>-. <e g b>-.
  c4-- <e g b>-. <e g b>-.
  c4-- <e g b>-. <e g b>-.
  c4-- <e g b>-. <e g a>-.
}
pDSetModInit = \relative c {
  d4--_\markup \italic {no pedal}<f a c>-. <f a d>-.
  d4-- <f a d>-. <f a e'>-.
  d4-- <f a c>-. <f a b>-.
  d4-- <f a b>-. <f a c>-.
}
pDSetMod = \relative c {
  d4-- <f a c>-. <f a d>-.
  d4-- <f a d>-. <f a e'>-.
  d4-- <f a c>-. <f a b>-.
  d4-- <f a b>-. <f a c>-.
}
pCSetMod = \relative c {
  c4-- <e g b>-. <e g c>-.
  c4-- <e g c>-. <e g d'>-.
  c4-- <e g b>-. <e g a>-.
  c4-- <e g a>-. <e g b>-.
}
pLHMiddleFreeTime = \relative c {
  r4 <d f a c>2~ \fermata
  <d f a c>4 <c e g b>2~ \fermata
  <c e g b>4 <d f a c>2~ \fermata
  <d f a c>4 <c e g b>2 \fermata

  d8 f a c r2
  \clef treble d'8 f a c
  r2 r4 r4 r2
  \clef bass

  c,,,8 e g b r2
  \clef treble c'8 e g b r2
  r4 r4 r2
  \clef bass
  <d,,, f a c>2 r r r
  r1 r1 r2

  <c e g b>2 r r r
  r1 r1 r2

  %r1 r1
}

pLHMusic = \relative c' {
  %{
  \pLHIntro
  %\time 3/4
  \pInitDSet \pCSet \pDSet \pCSet
  % Entrance
  \pDSet \pCSet \pDSet \pCSet
  % MainTheme
  \pDSet \pCSet
  %\pDSet \pCSet
  % ThemeB
  \pDSet \pCSet \pDSet \pCSet
  % ThemeC
  \pDSet \pCSet \pDSet \pCSet
  % ScaleThemeA
  \pDSet \pCSet \pDSet \pCSet
  % pThemeCvA
  \pDSet \pCSet \pDSet \pCSet
  % pMainThemevA
  \pDSet \pCSet \pDSet \pCSet
  \pDSet \pCSet \pDSet \pCSet
  % pThemeBvA
  \pDSet \pCSet \pDSet \pCSet
  % DisArpTheme
  \pDSet \pCSet \pDSet \pCSet
  %}

  \pLHMiddleFreeTime

  % Second Entrance
  \pInitDSet \pCSet 
  % ThemeCvAI
  \pDSet \pCSet \pDSet \pCSet 
  % ScaleThemeI
  \pDSet \pCSet \pDSet \pCSet 
  \pDSet \pCSet \pDSet \pCSet 

  % pTrillTheme
  \pDSet \pCSet \pDSet \pCSet 
  % pStac/octaveTheme -- probably the end
  \pDSetMod \pCSetMod \pDSetMod \pCSetMod
}


\version "2.18.2"
\score { <<
  \new Staff \with { 
    instrumentName = #"Flute"
    fontSize = #-2
    \override StaffSymbol.staff-space = #(magstep -2)
    %%\once \omit TimeSignature
  } {
    \key c \major
    \once \omit Staff.TimeSignature
    \time 14/4
    \fMusic
  }
   
  %%{
  \new PianoStaff { <<
    \set PianoStaff.instrumentName = #"Piano"
    \new Staff = "RH" << 
      \key c \major
      \once \omit Staff.TimeSignature
      \time 14/4
      \pRHMusic
    >>
    \new Staff = "LH" << 
      \key c \major
      \once \omit Staff.TimeSignature
      \clef "bass"
      \pLHMusic
    >>
  >> }
  %%}
>> }
