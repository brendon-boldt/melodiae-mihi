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

fAMusic = \relative c'' {
  %{
  \repeat unfold 4 {R1*4}

  \repeat unfold 2 {\mainMelody}
  R1*4
  \repeat unfold 1 {\mainMelody}
  %}
  \repeat unfold 2 {\mainMelody}
}
fBMusic = \relative c'' {
  %{
  \repeat unfold 4 {R1*4}

  \repeat unfold 2 {R1*4}
  a8( b16 c) c4 a8( b16 c) c4
  e,8( f16 g) g4 e8( f16 g) g4
  d8( e16 f) f4 d8( e16 f) f4
  f8( g16 a) a4 f8( g16 a) a4
  a8 b16( c) c8 c16( b a b c8) c4
  e,8( e16 f g f e f g f e f g4)
  d8 d16( e16 f8) f16( e16 d16 e f8) f4
  f8( g16 a) a4 f8( g16 a) a4
  %}

  e4. e8 g( f) f( e)
  e4. e8 g( f) f( e)
  %~%~% FIX
  d4. d8 d4 e8( f)
  f8 f4. r2


}
fCMusic = \relative c'' {
  %{
  \repeat unfold 4 {
    \mainRiff

  \repeat unfold 4 {
    \mainRiff
  }
  %}
  \repeat unfold 4 {
    \mainRiff
  }
}
fDMusic = \relative c'' {
  %{
  R1*4 \wholeBass \mainBass \mainBass

  R1*4 \wholeBass \mainBass \mainBass
  %}
  \repeat unfold 4 {\mainBass}
}
fEMusic = \relative c'' {
  %{
  \repeat unfold 4 {\perc}

  R1*4 R1*4
  \repeat unfold 2 {\perc}
  %}
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
	\tempo 4 = 110
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

