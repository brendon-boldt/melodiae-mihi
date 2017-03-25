\header {
  title = "Eryssian Flourish"
  composer = "Brendon J. Boldt"
}


cd = \relative c'' { c16( b a8)~ a4 }
cda = \relative c'' { c16->( b a8)~ a4 }
bd = \relative c'' { b16( a g8)~ g4 }
bda = \relative c'' { b16->( a g8)~ g4 }
dd = \relative c'' { d16( c b8)~ b4 }
ed = \relative c'' { e16( d c8)~ c4 }

bu = \relative c'' { b16( c d8)~ d4 }
fu = \relative c'' { f16( g b8)~ b4 }
cu = \relative c'' { c16( d e8)~ e4 }

%~%~% In pass 2, change the unfold repeats to percents?

fApA = \relative c'' {
  \repeat volta 2 {
    \repeat unfold 2 {\bd r4} \repeat unfold 2 {\cd r4}
  }
  d4. g  a8 b4 \prall g8 b4 \prall
  a8 c4 \prall e,8 a4 \prall e4. \prall f4 e8
  d4 c \afterGrace b( {c16 b a } b4) d8 g4. \prall
  a4. \prall c \prall b8 e,4. \prall a,4 \mordent

  % Mel 2
  \repeat unfold 2 {\bda \bd \bd \cda \cd \cd}

  % Mel 3

  \repeat unfold 2 {\dd \dd \dd \ed \ed \ed}


}
fBpA = \relative c'' {
  \repeat volta 2 {
    \repeat unfold 2 {r4 \bd } \repeat unfold 2 {r4 \cd }
  }
  \repeat unfold 2 {\bda \bd \bd \cda \cd \cd}

  % Mel 2
  b16( c d8) e16( f  g8) ~ g4 \mordent a8 g16 a b4 d \prall
  e8 c a e4 \prall e8 f8 e d c4 \prall b16 a
  b4 a \prall g b8 d2 \prall e8
  a2 \prall b4 c8 a b e,4. \prallprall ~

  % Mel 3
  e4
  \dd \dd \dd \ed \ed \ed
  \dd \dd \dd \ed \ed e16( d c8) ~ c4 ~

  % Mel Pass 2
}
fCpA = \relative c'' {
  \repeat volta 2 {
    \parenthesize a4 r4 \bd r4 \bd r4 \cd r4 c16 b a8~
  } a4
  \repeat unfold 2 {\bd \bda \bd \cd \cda \cd}

  % Mel 2
  %\repeat unfold 2 {\bu \bu \bu \cu \cu \cu}
  \repeat unfold 2 {\dd \dd \dd \ed \ed \ed}

  % Mel 3
  % One beat from previous measure bleeds in
  d4. e8 f e8 \prall d2 
  a4. \prall c \prall d8 e4. \prall a4 \prall

  g2 \prallprall f16 e d8 \prall ~ 
  d4 f'16 e d8 \prall ~ d4
  c16 b a4 e4. \prall c16 b a8 \prall ~ a2

}
fApB = \relative c'' {
  % Melody Pass 2
  d2. a'8 b4 \prall ~ b4.
  a8 c4 \prall ~ c4. e,4. \prall a,4. 
  d4. ~ d b4 d8  ~ d4.
  a'4. \prall ~ a4. b8 e,4 \prall ~ e4.

  \repeat unfold 2 {
	\repeat unfold 3 {b16( a g8) d'16( c b8)}
	\repeat unfold 3 {c16( b a8) e'16( d c8)}
  }
  
  c4
  %d4. e8 f e8 \prall d2 
  d2 f8 e8 \prall d8  a4.
  %a4. \prall c \prall d8 e4. \prall a4 \prall
  a2. \prall  d8 e4 \prall ~ e4.
  %g2 \prallprall f16 e d8 \prall ~ 
  g2. \prallprall 
  %d4 f'16 e d8 \prall ~ d4
  d4 f'16 e b4.
  %c16 b a4 e4. \prall c16 b a8 \prall ~ a2
  c16 b a4 ~ a4. c,16 b a4 \prall e4.
}
fBpB = \relative c'' {
  %?b4. g' ~ g g8 b4 \prall
  c8 g'4. ~ g4. g8 b4 \prall
  a4. e8 a4 \prall ~ a4. \prall f4 e8
  d4. c8 \afterGrace b4( {c16 b a } b4.) g'4. \prall
  e4. c'4. \prall ~ c4.  e,8 a,4 \mordent

  %b16( c d8) e16( f  g8) ~ g4 \mordent a8 g16 a b4 d \prall
  b16( c d8) e16( f  g8) ~ g4 a8 g16[ a ] b4 ~ b
  %e8 c a e4 \prall e8 f8 e d c4 \prall b16 a
  e8 c a e4. f8 e d c4.
  %b4 a \prall g b8 d2 \prall e8
  b4 a8 d,4. b'8 d2 \prall ~ d8
  %a2 \prall b4 c8 a b e,4. \prallprall ~
  a'2. \prall c8 a b a4.

  \repeat unfold 2 {
	d,16( c b8)
	\repeat unfold 5 {d16( c b8)}
	\repeat unfold 6 {e16( d c8)}
  }
}
fCpB = \relative c'' {
  % Begin Pass 2
  \repeat unfold 2 {
	\repeat unfold 6 {b16( a g8)}
	\repeat unfold 6 {c16( b a8)}
  }

  %b16( c d8) e16( f  g8) ~ g4 \mordent a8 g16 a b4 d \prall
  b4. g'8 ~ g4 \mordent d4. b'8 d4 \prall
  %e8 c a e4 \prall e8 f8 e d c4 \prall b16 a
  a4. e4 \prall e8 a,4. c4 \prall b16 a
  %b4 a \prall g b8 d2 \prall e8
  g4. a8 g4 ~ g4. d'4 e8
  %a2 \prall b4 c8 a b e,4. \prallprall ~
  e4. a8 b4 e,4. e4. \prallprall

  r4. %~%~% Fix this
  %d4. e8 f e8 \prall d2 
  d4 e8 b4. d4.
  %a4. \prall c \prall d8 e4. \prall a4 \prall
  % Not sure about the d4.
  ~ d4. c4. \prall ~ c4. e8 a4 \prall
  %g2 \prallprall f16 e d8 \prall ~ 
  b,4. g'8 f16 e d8 \prall ~ 
  %d4 f'16 e d8 \prall ~ d4
  d4. d'4. \prall
  %c16 b a4 e4. \prall c16 b a8 \prall ~ a2
  e4. e,4. \prall ~ e4. a,4.
  
}
fApC = \relative c'' {
  r4.
  d8 b16( a g8) r4. b8 b16( a g8) r4.
  e'8 c16( b a8) r4. c8 c16( b a8) r4.

  b8 b16( a g8) r4. g8 d'16( c b8) r4.
  a8 c16( b a8) r4. a8 e'16( d c8) %r4.
}
fBpC = \relative c'' {
  r8
  b8 b16( a g8) r4r8 g8 b16( a g8) r4r8
  c8 c16( b a8) r4r8 a8 c16( b a8) r4r8

  d8 d16( c b8) r4r8 b8 b16( a g8) r4r8 
  e'8 e16( d c8) r4r8 e8 c16( b a8) r4%r8
}
fCpC = \relative c'' {
  b16( a g8)  r4. d8 b'16( a g8) r4.
  a8 c16( b a8)  r4. e8 c'16( b a8) r4.

  g'8 b,16( a g8) r4. d'8 d16( c b8) r4.
  a'8 c,16( b a8) r4. e'8 e16( d c8) r4.
  r8
}
fApD = \relative c'' {
  b16( a g8)~ g2 b16( a b8)~ b2 
  c16( b a8)~ a2 a16( b c8)~ c2

  g16( b d8)~ d2 ~ d2 r4
  a16( c e8)~ e2 ~ e2 r4

  %b'16( a g8)~ g2
  d2. \fermata

}
fBpD = \relative c'' {
  r4
  b16( a b8)~ b2 b16( d g8)~ g2 
  c16( a e8)~ e2 g16( f e8)~ e2

  b16( d g8)~ g4 ~ g2 r4
  r4 c,16( e a8)~ a4 ~ a2 r4

  g2. \fermata 
}
fCpD = \relative c'' {
  r2
  b16( c d8)~ d2 e16( f d8)~ d2 
  a16( c a8)~ a2 c16( a e8)~ e2

  d'16( g b8)~ b2 r4
  r2 e,16( a c8)~ c2 r4

  b2. \fermata \bar "|."
}

fAMusic = \relative c'' {
  \fApA
  \fApB
  \fApC
  \fApD
}
fBMusic = \relative c'' {
  \fBpA
  \fBpB
  \fBpC
  \fBpD
}
fCMusic = \relative c'' {
  \fCpA
  \fCpB
  \fCpC
  \fCpD
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
    %fontSize = #-2
    %\override StaffSymbol.staff-space = #(magstep -2)
  } {
    %\applyContext #(override-color-for-all-grobs (x11-color 'gray))
	\tempo 4 = 90
    \key c \major
    \time 3/4
    \fAMusic
  }

  \new Staff \with { 
    instrumentName = #"Flute 2"
    midiInstrument = #"flute"
    %fontSize = #-2
    %\override StaffSymbol.staff-space = #(magstep -2)
  } {
    %\applyContext #(override-color-for-all-grobs (x11-color 'gray))
    \key c \major
    \time 3/4
    \fBMusic
  }

  \new Staff \with { 
    instrumentName = #"Flute 3"
    midiInstrument = #"flute"
    %fontSize = #-2
    %\override StaffSymbol.staff-space = #(magstep -2)
    %\applyContext #(override-color-for-all-grobs (x11-color 'gray))
  } {
    \key c \major
    \time 3/4
    \fCMusic
  }
    %\midi { }
   
>>
\layout { }
\midi { }}

