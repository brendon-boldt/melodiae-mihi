
cd = \relative c'' { c16( b a8)~ a4 }
cda = \relative c'' { c16->( b a8)~ a4 }
bd = \relative c'' { b16( a g8)~ g4 }
bda = \relative c'' { b16->( a g8)~ g4 }
dd = \relative c'' { d16( c b8)~ b4 }
ed = \relative c'' { e16( d c8)~ c4 }

bu = \relative c'' { b16( c d8)~ d4 }
fu = \relative c'' { f16( g b8)~ b4 }
cu = \relative c'' { c16( d e8)~ e4 }

fAMusic = \relative c'' {
  \repeat volta 2 {
    \repeat percent 2 {\bd r4} \repeat percent 2 {\cd r4}
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

fBMusic = \relative c'' {
  \repeat volta 2 {
    \repeat percent 2 {r4 \bd } \repeat percent 2 {r4 \cd }
  }
  \repeat unfold 2 {\bda \bd \bd \cda \cd \cd}

  % Mel 2
  b16( c d8) e16( f  g8) ~ g4 \mordent a8 g16 a b4 d \prall
  e8 c a e4 \prall e8 f8 e d c4 \prall b16 a
  b4 a \prall g b8 d2 \prall e8
  a2 \prall b4 c8 a b e,4. \prallprall ~

  % Mel 3
  e4
  \repeat unfold 2 {\dd \dd \dd \ed \ed \ed}
}

fCMusic = \relative c'' {
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
    %fontSize = #-2
    %\override StaffSymbol.staff-space = #(magstep -2)
  } {
    %\applyContext #(override-color-for-all-grobs (x11-color 'gray))
    \key c \major
    \time 3/4
    \fAMusic
  }

  \new Staff \with { 
    instrumentName = #"Flute 2"
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
\midi { }}

