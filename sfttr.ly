\header {
  title = "Set Fire to the Rain"
  composer = "Adele"
  arranger = "arr. Brendon J. Boldt"
}

fluteOne = \relative c'' {
  d,1 c1 e1 g2. r16 c c c
  f2 r4 r8 g8
  f2 r8 f f f
  e4. e8 e e e4 ~
  e8 f4 r2

  % Switch to bass line

  bes,8
  a8 d, f d a' d, f a
  c,8 c f c a' bes a g~
  g8 c, e c g' c, e bes'
  d,8 d g d %bes'% d, g bes

  % To melody
  % Repeat(ish) verse

  r4 r8 c'8
  f2 r4 r8 g16 g
  f4 d4 r8 f4 e8
  e4. c8 c d d4 ~
  d4 r4 

  % To bass
  bes8 d, g bes
  a8 d, f d a' d, f a
  c,8 c f c a' bes a g~
  g8 c, e c g' c, e bes'
  d,8 d g d r8%bes' d, g bes

  % Begin bridge
  % To melody

  %~%~% What octave should this be at?
  d'8 d-> d
  d4. e8 d4 d8 e
  f e d f e d d-> d
  d4. e8 d4 d8 e
  f e d f e d d-> d
  d4. e8 d4 d8 e
  f e d f e d e4 ~
  e4

  % To bass
  r4 c2
  d4 d d d
  d4 d d d
  c4 c c c
  c4 c c c
  \acciaccatura {c16 bes a } g4 g g g
  g4 g g g
  \acciaccatura {g16 f e } d4 d d d
  d4 d

  % To melody
  % Begin verse   

  r4 r8 c'8
  f2 r4 r8 g16 g
  f4 d4 r8 f4 e8
  e4. c8 c d d4 ~
  d4 r4 

  r4 r8 c'8
  f2 r8 g g f ~
  f4 r4 r8 f f e ~
  e4. e8 e f f4 ~
  f8 d8 ~ d2 r4

  % To bass
  % Begin bridge

  %~%~% This might need to change

  %f4. bes'8 ~ bes2
  f,8 f16 f f8 bes16 bes8 bes16 bes bes bes4
  %g4. d'8 ~ d2
  g8 g16 g g8 d'16 d8 d16 d d d4
  %a4. d8 ~ d2
  a8 a16 a a8 d16 d8 d16 d d d4
  %a4. f8 ~ f2
  a8 a16 a a8 f16 f8 f16 f f f4
  %bes4. d8 ~ d2
  bes8 bes16 bes bes8 d16 d8 d16 d d d4
  %c4. e8 ~ e2
  c8 c16 c c8 g'16 g8 g16 g g g4

  % To melody
  % Begin chorus

  \ottava #1 
    r4 r8 \acciaccatura {f,16 g a bes c d e } f8 f4 g
    a4 g f r8 a16 g
    a4. g8 r8 c8 f, g ~
    g4 f8 f r8 c'8 c g ~
    g8 a r4 r8 a8 d, f ~
    f8 d d f ~ f d d f ~
    f d4 f8 ~ f d d f
    d2 a'4 f8 d16 c
    d16 f8. g4
  \ottava #0
 
    
  % To bass
  % Begin next part
  a,4 a
  a8 a ( g4 f ) r8 a16 g
  a2 r8 g g c
  g8. f16 e4 c'8 c c g ~
  g8 a r4 r8 a d, f ~
  f8 d d f ~ f d d f ~
  f8 d4 f8 ~ f d d f
  d2 r8 d8 f d16 c
  d16 f8. ~ f8 g

  % To free-ish part

  c, g' c, g' % C (2)
  bes, f' bes, f' d bes' d, bes' % Bb
  a, f' a, f' c f c f % F/A
  c e c e a, c e a % Am
  c g c g e c' e, c' % C
  f bes, f' bes, a g f g % Bb
  f' a, f' a, g f a g % F/A
  e' a, e' a, c d e f % Am
  e8 g, e' g, % C (2)

  % To melody
  % To chorus
  f4 g
  a4 g f r8 a16 g
  a4. g8 r8 c8 f, g ~
  g4 f8 f r8 c'8 c g ~
  g8 a r4 r8 a8 d, f ~
  f8 d d f ~ f d d f ~
  f d4 f8 ~ f d d f
  d2 r4 f8 d16 c
    %}
  d16 f8. f4

  % Begin coda
  \ottava #1 
    g'2 ~
    g2. f8 d ~
    d4. f8 r8 g f g ~
    g a g16 f g8 g4. a8 ~
    a4 r4 a8 a c4
    g8 f d16 c d8 f4 r4
    r4 r8 a8 ~ a g4 f16 g
    f1
    e4 r4 a8 a c g
    f1
    a1
    c1
    r2 d8 d4 g,8
    f2 f4. d8 ~
    d2 ~ d8 c d f8 ~
    f1
    g1
    f2 r2
  \ottava #0
  

}

fluteTwo = \relative c'' {
  % Base line
  a8 d, f d a' d, f a
  c,8 c f c a' bes a g~
  g8 c, e c g' c, e bes'
  d,8 d g d bes' d, g bes
  %~%~% Repeat except for last measure
  a8 d, f d a' d, f a
  c,8 c f c a' bes a g~
  g8 c, e c g' c, e bes'
  d,8 d g d bes' d, g %bes
  
  % Switch to melody

  c16 c
  f2 r8 c c16 c f8
  f8 e a,4 r8 f' f f
  e8 e e4 r8 c8 c c ~
  c8 d4 r8 %r2 
  
  % To bass
  bes8 d, g bes
  a8 d, f d a' d, f a
  c,8 c f c a' bes a g~
  g8 c, e c g' c, e bes'
  d,8 d g d %bes' d, g bes

  % To melody
  r4 r8 c'8
  f2 r8 g g f ~
  f4 r4 r8 f f e ~
  e4. e8 e f f4 ~
  f8 d8 ~ d2 r4
  

  % Begin bridge
  % To bass

  f,4. bes8 ~ bes2
  g4. d'8 ~ d2
  a4. d8 ~ d2
  a4. f8 ~ f2
  bes4. d8 ~ d2
  c4. g'8 ~ g2

  % Begin chorus
  % To melody

  r4 r8 \acciaccatura {f,16 g a bes c d e } f8 f4 g
  a4 g f r8 a16 g
  a4. g8 r8 c8 f, g ~
  g4 f8 f r8 c'8 c g ~
  g8 a r4 r8 a8 d, f ~
  f8 d d f ~ f d d f ~
  f d4 f8 ~ f d d f
  d2 r4 f8 d16 c
  d16 f8. ~  f8 g
  
  % To bass
  % Begin verse

  g,8 bes d g % Gm (2)
  f d a f d f a d % Dm
  f c a f a c f a % F
  c, e g c e, g c e % C
  g, bes d g g d bes g % Gm
  f' d a f d f a d % Dm
  c a f c c e a c % F/A
  g e c g e g c e % C
  d8 g bes r8 % Gm

  % To melody
  % Begin bridge pt. 2

  r8 d8 d-> d
  d4. e8 d4 d8 e
  f e d f e d d-> d
  d4. e8 d4 d8 e
  f e d f e d d-> d
  d4. e8 d4 d8 e
  f e d f e d e4 ~
  e4 r4

  % To bass
  % Begin chorus
  
  r4 bes4 % Am7
  a8 d, f d' d a f d % Dm
  f a d a d f a, d % Dm
  g g, g c c g g c % C
  c, g' e c' g e' g c, % C
  f bes, bes f f g g d % Gm7
  f g bes d g, bes d f % Gm7
  a,2 f4 f8 d16 c % Dm
  d16 f8. g4 % C

  % To Melody
  % Begin next part
  \ottava #1
    a'4 a
    a8 a ( g4 f ) r8 a16 g
    a2 r8 g g c
    g8. f16 e4 c'8 c c g ~
    g8 a r4 r8 a d, f ~
    f8 d d f ~ f d d f ~
    f8 d4 f8 ~ f d d f
    d2 r8 d8 f d16 c
    d16 f8. ~ f8 g
  \ottava #0

  % To base
  % To free-ish part
  c,2 % C (2)
  \tuplet 3/2 {bes,4 d f } % Bb
  \tuplet 3/2 {bes4 a g }

  \tuplet 3/2 {c, f a } % F/A
  \tuplet 3/2 {c bes a }

  \tuplet 3/2 {e c a } % Am
  \tuplet 3/2 {e a c }

  \tuplet 3/2 {g c e } % C
  \tuplet 3/2 {c' bes a }

  \tuplet 3/2 {f f f} % Bb
  \tuplet 3/2 {a g f}

  \tuplet 3/2 {f f f} % F/A
  \tuplet 3/2 {g f e}

  \tuplet 3/2 {e e e} % Am
  \tuplet 3/2 {c' bes a}

  \tuplet 3/2 {e e e} % C (2)
  

  % Begin chorus

  f4 e 
  d4 e d r4
  r4 c4 \glissando c' r4
  c8 f g ~ g4 r8 r4
  g8 g c, ~ c4 r8 r4
  r8 a' d, f ~ f r8 r4
  r8 a d, f ~ f r8 r4
  r4 a,2 r4

  % Begin coda
  r1
  a8 d, f d a' d, f d
  a'8 d, f d a' bes a g ~
  g8 c, e c g' c, e c 
  g'8 c, e c g' c, e bes' ~
  bes8 d, g d bes' d, g d
  bes'8 d, g d bes' c bes a ~
  %d,8 d g d bes' d, g bes
  a8 d, f d a' d, f d
  g c, e c g' c, e c

  a'8 d, f d a' d, f d
  a'8 d, f d a' bes a g ~
  g8 c, e c g' c, e c 
  g'8 c, e c g' c, e bes' ~
  bes8 d, g d bes' d, g d
  bes'8 d, g d bes' c bes a ~
  %d,8 d g d bes' d, g bes
  a8 d, f d a' d, f d
  c' e, g e c' e, g e

  f2 r2

}



\version "2.18.2"
\score { <<
  %%{
  \new Staff \with { 
    instrumentName = #"Flute 1"
    midiInstrument = #"flute"
  } {
    \tempo 4 = 110
    \key d \minor
    \time 4/4
    \fluteOne
  }
  %%}

  \new Staff \with { 
    instrumentName = #"Flute 2"
    midiInstrument = #"flute"
  } {
    \key d \minor
    \time 4/4
    \fluteTwo
  }

   
>> 
    \midi { }
    \layout { }
  }
