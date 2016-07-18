
pEntrance = \relative c'' {
  d8( c b a f a b c)
  d8( c b a f a b c)
  d8( b c a b g a f)
  c'8( b a g e g a b)
  c8 ( b a g e g a b)
  c8 ( a b g a f g e) %fis?
}

fOctaveTheme = \relative c' {
  % This is actually for flute :p
  r4
  \acciaccatura {a''8} d4-.
  \acciaccatura {a8} e'4-.
  r4
  \acciaccatura {a,8} e'4-.
  \acciaccatura {a,8} f'4-.
  r4
  \acciaccatura {a,8} e'4-.
  \acciaccatura {a,8} f'4-.
  r4
  \acciaccatura {a,8} b4-.
  \acciaccatura {a8} c4-.
  r4
  \acciaccatura {g8} b4-.
  \acciaccatura {g8} c4-.
  r4
  \acciaccatura {g8} c4-.
  \acciaccatura {g8} d'4-.
  r4
  \acciaccatura {g,8} d'4-.
  \acciaccatura {g,8} e'4-.
  r4
  \acciaccatura {g,8} fis'4-.
  \acciaccatura {g,8} g'4-.

}

% 4 measures
pDSet = \relative c {
  d4--\sustainOn <f a c>-. <f a c>-.\sustainOff
  d4--\sustainOn <f a c>-. <f a c>-.\sustainOff
  d4-- <f a c>-. <f a c>-.
  d4-- <f a c>-. <f a d>-.
}

% 4 measures
pCSet = \relative c {
  c4-- <e g b>-. <e g b>-.
  c4-- <e g b>-. <e g b>-.
  c4-- <e g b>-. <e g b>-.
  c4-- <e g b>-. <e g a>-.
}

pDSetMod = \relative c {
  d4--_\markup \italic {no pedal}<f a c>-. <f a d>-.
  d4-- <f a d>-. <f a e'>-.
  d4-- <f a c>-. <f a b>-.
  d4-- <f a b>-. <f a c>-.
}

% 4 measures
pCSetMod = \relative c {
  c4-- <e g b>-. <e g c>-.
  c4-- <e g c>-. <e g d'>-.
  c4-- <e g b>-. <e g a>-.
  c4-- <e g a>-. <e g b>-.
}

pRHMusic = \relative c' {
  \pEntrance 
  \fOctaveTheme
  %\pEight 
  
}

pLHMusic = \relative c' {
  \pDSet \pCSet
  \pDSetMod \pCSetMod
}


\version "2.18.2"
\score { <<
   
  \new PianoStaff { <<
    \set PianoStaff.instrumentName = #"Piano"
    \new Staff = "RH" << 
      \key c \major
      \time 3/4
      \pRHMusic
    >>
    \new Staff = "LH" << 
      \key c \major
      \clef "bass"
      \pLHMusic
    >>
  >> }
>> }
