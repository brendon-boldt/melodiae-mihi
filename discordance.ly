\header {
  title = "Discordance"
  composer = "Brendon J. Boldt"
}

emb = #(define-event-function
     (parser location) ()
     #{ ^\markup{"   *"} \glissando #})

slowPartA = \relative c' {
  c4(\p g'2~) g~\prall g( \prallprall
  f2 g2\prall)
  \breathe

  f2( d4 ees f) f~ f\prall
  d4( ees f) f~ f2\prallprall
  bes8 aes f2\prallprall
  \breathe

  g8 aes c2 aes4 g2\prallprall
  \emb d4 \emb g
  \breathe

  c,4 f~ f2(\prall d4 ees f) f~ f\prall
  \emb d4 \emb f \emb bes \emb f2
  \breathe
}

slowPartB = \relative c'' {
  g4\f c ees d c d ees c \emb f, \breathe
}

slowPartC = \relative c'' {
  c\mf g'2
  aes4 c aes aes2
  bes4 g8 aes f g ees f d ees c d bes
  c4 f aes bes aes aes g
  aes bes aes c
  des
}

slowMusic = {
  \override Glissando.style = #'dashed-line
  \slowPartA
  \slowPartB
  \slowPartC
}

fastPartA = \relative c'' {
  \tempo 2 = 130
  c4 g' g aes8->
  c4 g g g8->
  bes4 bes aes g8->
  aes4 f g-> aes8

  c,4-> g' g aes8->
  c4-> g g g8->
  bes->[( g] aes[ f] g[ ees] d
  ees4->) f f des8->

  c4-> g' g aes8->
  c4-> g g g8->
  bes4-> bes aes g8->
  aes4-> f \tuplet 4/6 { g16->[( aes g f]) }

  c4-> g' g aes8->
  c4-> g g g8->
  bes->[( g] aes[ f] g[ ees] d
  c4->) c-> c-> r8
}
fastPartB = \relative c'' {
  c4-> f f aes8->
  bes4. aes8 aes4 g8
  c,4 f f aes8
  bes4. aes8 aes4 c8

  \once \override Staff.TimeSignature.break-visibility = ##(#f #f #f)
  \time 27/8
  bes4(^\markup \italic {free time} \acciaccatura c8
  bes4 \acciaccatura c8
  bes4 aes8 g aes
  g4 \acciaccatura aes8
  g4 \acciaccatura aes8
  g4 d8 ees f
  f4 \acciaccatura g8
  f4 \acciaccatura g8
  f4 ees8 d ees)
  %\once \override Staff.TimeSignature.break-visibility = ##(#f #f #f)
  \time 7/8

  c4 f f aes8
  bes4. aes8 aes4 g8
  c,4 f f aes8
  bes4. aes8 aes4 c8

  des8[( c bes aes])
  bes[( aes g])
  aes[( g f ees])
  f[( ees des])
  c[( bes aes g])
  aes[( bes des])
  c4 c c4.
}
fastPartC = \relative c'' {
  c4->\f g' g aes8->
  c4-> aes aes g8->
  c,4->\p f f aes8->
  bes4.-> aes8 aes4 g8->

  c,4->\f g' g aes8->
  c4-> aes aes g8->
  c,4->\p f f aes8->
  bes4.-> aes8 aes4 g8->

  c,4-> g' g aes8->
  c4-> aes aes g8->
  bes4 bes aes g8
  aes4 aes g f8

  d4 ees f g8
  ees4 d c4.
  d4 ees f g8
  ees4 d c4.

  g'4 aes bes c8
  aes4 g f4.
  g4 aes bes c8
  aes4 g f4.

  d4 ees f g8
  ees4_\markup \italic {"poco rit."} f g aes8
  f4 g aes bes8
  g4 aes bes c8

  c2. aes8%_\markup \italic {"a tempo"}
}
fastPartD = \relative c'' {
  \tempo "a tempo"
  c4 c c8[ d ees]
  g4 g g8[ f ees]
  d4 d d8[ d d]
  f4. ees8 f[ ees d]

  c4 c c8[ d ees]
  f4 f ees8[ f g]
  aes4 aes aes8[ g aes]
  g4 g g4. % dip?

  c,4 c c8[ d ees]
  g4 g g8[ aes g]
  f4 f f8[ ees d]
  bes4 bes bes8[ des c]

  c4 c c8[ g' f]
  ees4 ees ees8[ f ees]
  d4 d d8[ ees f]
  g4 c c aes8
}
fastPartE = \relative c''' {
  \repeat volta 2 {
    g4 c d ees8
    g,4 c d \acciaccatura{ees8 d} c
    f,4 bes c des8
    f,4 bes c \acciaccatura{des8 c} bes

    g4 c d ees8
    g,4 c d \acciaccatura{ees8 d} c
    f,4 bes c des8
    c4 bes \acciaccatura c8 bes4 aes8
  }

  \repeat volta 2 {
    g4 c d ees8
    g,4 c d \acciaccatura{ees8 d} c
    g4 c d ees8
    aes4 g f ees8

    f,4 bes c des8
    f,4 bes c \acciaccatura{des8 c} bes
    f4 bes c des8
    bes'4 aes g f8
  }

  \repeat volta 2 {
    g,4 c d ees8
    aes4 g f ees8
    f,4 bes c des8
    bes'4 aes g f8
  }
}
Closing = \relative c''' {
  ees2 des8 c4 \fermata
  \numericTimeSignature
  \time 4/4
  %{
    \tuplet 3/2 {bes8( c bes}
    \tuplet 3/2 {aes bes aes}
    \tuplet 3/2 {g aes g    }
    \tuplet 3/2 {f g f      }
    \tuplet 3/2 {ees f ees  }
    \tuplet 3/2 {des ees des}
    \tuplet 3/2 {c des c    }
    \tuplet 3/2 {bes c bes  }
    \tuplet 3/2 {aes bes aes}
    \tuplet 3/2 {g aes g    }
    \tuplet 3/2 {f g f      }
    \tuplet 3/2 {ees f ees  }
    \tuplet 3/2 {d ees d    }
    %}
  \acciaccatura {
    bes16[ c bes]
    aes[ bes aes]
    g[ aes g]
    f[ g f]
    ees[ f ees]
    des[ ees des]
    c[ des c]
    bes[ c bes]
    aes[ bes aes]
    g[ aes g]
    f[ g f]
    ees[ f ees]
    d[ ees d]
  }

  c2 \shortfermata
  \acciaccatura{d16 ees f g aes bes}
  c4 \shortfermata
  \acciaccatura{des16 ees f g aes bes}
  c4 \fermata \breathe
  \tempo 4 = 180
  aes16^\markup \italic {overblown triple tongue}
  g g8 g16 g g8
  des'16 c c8 c16 c c8
  <des,,\harmonic des'>16 
  <c\harmonic c'>16 
  <c\harmonic c'>8
  <c\harmonic c'>16 
  <c\harmonic c'>16 
  <c\harmonic c'>8
  c'16-. c-. c'-. c-. c'8-^ r \bar "|."
}

fastMusic = {
  \override BreathingSign.text = \markup { \fontsize #2 { \musicglyph 
#"comma" } } 
  \override BreathingSign.Y-offset = #4 
  \fastPartA
  \fastPartB
  \fastPartC
  \fastPartD
  \fastPartE
  \Closing
}

\version "2.18.2"
\score { <<
  \new Staff \with {
    %instrumentName = #"Flute"
    \omit TimeSignature
    \omit BarLine
  } {
    \key c \minor
    %\time 1000/1
    \slowMusic
  }
>> }
\score { <<
  \new Staff \with {
    %instrumentName = #"Flute"
  } {
    \key c \minor
    \time 7/8
    \fastMusic
  }
>> }
