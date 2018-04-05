\header {
  title = "Prayer in C"
  composer = "arr. B. Boldt"
}


mainRiff = \relative c'' {
  a4. a8([ b]) c4.-.
  e,4. e8( f4-.) e-. 
  d4. d8( e f) d4-.
  f4. f8( g4-.) f4-.
}

mainRiffBass = \relative c'' {
  a4. a8([ b]) c4.-.
  e,4. e8( f4-.) e-. 
  d4. d8( e f) d4-.
  f4. f8( g4-.) f4-.
}

% Not really bass any more
mainBass = \relative c' {
  a4. a8 a4 a4
  c4. c8 c4 c4
  g4. g8 g4 g4
  d'4. d8 d4 d4
}

wholeBass = \relative c' {
  a1 c1 g1 d'1
}

perc = \relative c'' {
  \xNote {
    r4 a8-. r8 r4 a8-. r8
    r4 e8-. r8 r4 e8-. r8
    r4 d8-. r8 r4 d8-. r8
    r4 f8-. r8 r4 f8-. r8
  }
}

mainMelody = \relative c'' {
  c4. c8 e( d) d( c)
  c4. c8 e( d) d( c)
  c4. c8 e4 d8( c d)
  d4. r2
}

  %{ Sounds great but clashes hard
  a8. b16 c8. d16 e8. d16 c8. b16
  c16 d8. e16 f8. g16 f8. e16 d8.
  g,8. a16 b8. c16 d8. c16 b8. a16
  d16 e8. f16 g8. a16 g8. f16 e8.
  %}

fAMusic = \relative c'' {
  %{
  \repeat unfold 4 {R1*4}

  \repeat unfold 2 {\mainMelody}
  R1*4
  R1*4
  \repeat unfold 2 {\mainMelody}
  \repeat unfold 2 {\mainMelody}
  %}

  %{
  R1*12
  \repeat unfold 1 {
    r4 e8-. e-. r4 e8-. e-.
    r4 e8-. e-. r4 e8-. e-.
    r4 d8-. d-. r4 d8-. d-.
    r4 d8-. d-. r4 d8-. d-.
  }

  \repeat unfold 1 {
    r4 e8-. e-. r4 e8-. e-.
    r4 e8-. e-. r4 e8-. e-.
    r4 d8-. d-. r4 d8-. d-.
    r4 d8-. d-. r4 d8-. d-.
  }

  \repeat unfold 2 {
  r2 a''8-. e c a
  r2 g,8-. c e g
  r2 g'8-. d f d
  r2 a'8-. f a, d,
  }
  %}

  \repeat unfold 8 {e8-.}
  \repeat unfold 8 {e8-.}
  \repeat unfold 8 {d8-.}
  \repeat unfold 8 {d8-.}

  R1*4
  c4. c8 e( d) d( c)
  c4. c8 e( d) d( c)
  c4. c8 e4 d8( c d)
  d4. r2
  \repeat unfold 2 {
  c'4. c8 e( d) d( c)
  c4. c8 e( d) d( c)
  c4. c8 e4 d8( c d)
  d4. r2
  }


}
fBMusic = \relative c'' {
  %{
  \repeat unfold 2 {R1*4}

  \repeat unfold 2 {
    a4. a8 a e a4
    g4. g8 g e g4
    g4. g8 g d g4
    f4. f8 f d f4
  }

  \repeat unfold 2 {R1*4}
  \repeat unfold 2 {
    a8( b16 c) c4 a8( b16 c) c4
    e,8( f16 g) g4 e8( f16 g) g4
    d8( e16 f) f4 d8( e16 f) f4
    f8( g16 a) a4 f8( g16 a) a4
    a8 b16( c) c8 c16( b a b c8) c4
    e,8( e16 f g f e f g f e f g4)
    d8 d16( e16 f8) f16( e16 d16 e f8) f4
    f8( g16 a) a4 f8( g16 a) a4
  }

  % Basic Harmony
  e4. e8 g( f) f( e)
  e4. e8 g( f) f( e)
  d4. d8 c4 d8( e)
  f8 f4. r2

  e'4. e8 g( f) f( e)
  e4. e8 g( f) f( e)
  d4. d8 c4 d8( e)
  f8 f4. r2
  %}

  %%% Change %%%

  %{
  R1*8
  \relative c''
  \repeat unfold 2 {
    r8 c8-. c4-. r8 c8-. c4-.
    r8 c8-. c4-. r8 c8-. c4-.
    r8 b8-. b4-. r8 b8-. b4-.
    r8 a8-. a4-. r8 a8-. a4-.
  }

  \repeat unfold 2 {
    r8 c8-. c4-. r8 c8-. c4-.
    r8 c8-. c4-. r8 c8-. c4-.
    r8 b8-. b4-. r8 b8-. b4-.
    r8 a8-. a4-. r8 a8-. a4-.
  }
  %} 

  %{
  \repeat unfold 2 {
    r4 c-. r4 c-.
    r4 c-. r4 c-.
    r4 b-. r4 b-.
    r4 a-. r4 a-.
  }

  \repeat unfold 1 {
    \repeat unfold 2 {c8-. e, a e}
    \repeat unfold 2 {c'8-. e, g e}
    \repeat unfold 2 {b'8-. d, g d}
    \repeat unfold 2 {a'8-. d, f d}
  }
    %}

    \repeat unfold 2 {c'8-. e, a e}
    \repeat unfold 2 {c'8-. e, g e}
    \repeat unfold 2 {b'8-. d, g d}
    \repeat unfold 2 {a'8-. d, f d}


  \repeat unfold 2 {
  a16( b c d e d c b a b c d e d c b)
  c16( d e f g f e d c d e f g f e d)
  g,16( a b c d c b a g a b c d c b a)
  d16( e f g a g f e d e f g a g f e)
  }

  %{
  %\mainRiff
  a'4. a8([ b]) c4.-.
  e,4. e8( f4-.) e-. 
  d4. d8( e f) d4-.
  f4. f8( g4-.) f4-.
    %}

  a8 b16( c) c8 c16( b a b c8) c4
  e,8( e16 f g f e f g f e f g4)
  d8 d16( e16 f8) f16( e16 d16 e f8) f4
  f8( g16 a) a4 f8( g16 a) a4

  \mainMelody


}
fCMusic = \relative c'' {
  %{
  \repeat unfold 4 { \mainRiff }
  \repeat unfold 4 { \mainRiff }
  \repeat unfold 4 { \mainRiff }
  %}

  %{
  R1*4
  \repeat unfold 3 {
    r4 a-. r4 a-.
    r4 g-. r4 g-.
    r4 g-. r4 g-.
    r4 f-. r4 f-.
  }

  \repeat unfold 3 {
  e'8.-. a16 b8 c8 r2
  g8.-. e16 f8 e8 r2
  f'8.-. e16 d16 c d8 r2
  a8.-. d16 e8 f8 r2
  }
  %}

  \repeat unfold 8 {c8-.}
  \repeat unfold 8 {c8-.}
  \repeat unfold 8 {b8-.}
  \repeat unfold 8 {a8-.}

  \repeat unfold 3 {
    \mainRiff
  }

  e'4. e8 g( f) f( e)
  e4. e8 g( f) f( e)
  d4. d8 c4 d8( e)
  f8 f4. r2

  %{
  e4. e8 g( f) f( e)
  e4. e8 g( f) f( e)
  d4. d8 c4 d8( e)
  f8 f4. r2
    %}

}
fDMusic = \relative c'' {
  \ottava #-1
  %{
  R1*4 \wholeBass \mainBass \mainBass

  R1*4 \wholeBass \mainBass \mainBass

  \repeat unfold 4 {\mainBass}
  %}


  %{
  \repeat unfold 8 {\mainRiffBass}
  %}

  %\repeat unfold 3 {\mainRiffBass}

  R1*4 % temp

  R1*4
  \wholeBass
  \mainBass
  a,4. a8 a4 a4
  c4. c8 c4 c4
  g4. g8 g4 g4
  d'2 r2
  \ottava #0
}
fEMusic = \relative c'' {
  %{
  \repeat unfold 4 {\perc}

  R1*4 R1*4
  \repeat unfold 2 {\perc}
  \repeat unfold 4 {\perc}
  %}
  R1*16
  R1*16
  \repeat unfold 4 {\perc}
}


#(define (override-color-for-all-grobs color)
  (lambda (context)
   (let loop ((x all-grob-descriptions))
    (if (not (null? x))
     (let ((grob-name (caar x)))
      (ly:context-pushpop-property context grob-name 'color color)
      (loop (cdr x)))))))


\version "2.18.2"
\score { <<
  \new Staff \with { 
    instrumentName = #"Flute 1"
    midiInstrument = #"flute"
  } {
	\tempo 4 = 120
    \key a \minor
    \time 4/4
    \fAMusic
  }

  \new Staff \with { 
    instrumentName = #"Flute 2"
    midiInstrument = #"flute"
  } {
    \key a \minor
    \time 4/4
    \fBMusic
  }

  \new Staff \with { 
    instrumentName = #"Flute 3"
    midiInstrument = #"flute"
  } {
    \key a \minor
    \time 4/4
    \fCMusic
  }

  \new Staff \with { 
    instrumentName = #"Flute 4"
    midiInstrument = #"flute"
  } {
    \key a \minor
    \time 4/4
    \fDMusic
  }

  \new Staff \with { 
    instrumentName = #"Flute 5"
    midiInstrument = #"woodblock"
  } {
    \key a \minor
    \time 4/4
    \fEMusic
  }
   
>>
\layout { }
\midi { }}

