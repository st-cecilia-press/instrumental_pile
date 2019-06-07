%score_options {"parts": 4, "verses": 0, "transposed": false}

\include "../my_include/sc_functions.ly"
\include "../my_include/sc_layout_instrumental.ly"

scStaffSize = 16 
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 4)
scTitle = "In Nomine"
scSubtitle = ""
scComposer = "William Byrd (1542 - 1623)"
scArranger = \markup { \caps "VDGS" 1 }
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key f \major
  \time 4/2
  \autoBeamOff
}



scMinimumSystemSpacing = #12


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"

scMusicOne =   \relative c'' {  
r\breve r\breve r1 g1 d'1. c2 bf2 a g f e f e1 d\breve 
r1 d'1 f1. e2 d2 c bf2. c4 d2 c2 f2 e2~ e4 d4 d1 cs2 d1 r1 r2 e1 d2 
e2 c g'1 f2. g4 f2 e2~ e4 d4 d1 cs2 d1 r1 r2 c2 d f e c2. bf8[ c] bf4 a 

c2 d e g f e2. d4 d2~ d cs4 b cs1 r2 e2 f1 e2 e1 d2 e1 r2 a, ~ 
a g4 a g2 f a1 c ~ c r1 r1 e1 f\breve e1 c d2 f2. e4 d2 
cs1 e g d f e2 d2~ d4 c4 e2. d4 cs b d1 d g e f1. e2 \break

d2 c1 b2 c c e1 d2 c f1 e2 d1 cs2 d1 c2 f2~ f ef2 d2. e4 \break
d2 c2. f,4 bf2 a1 a2 bf2 c d e e f2. g4 f2 e4 d e2 d1 cs2 d1. c4 bf \break
a1. g2 f\breve r\breve r1 d2 e f g a a bf2. c4 bf2 a4 g a\breve ~ a\breve \bar "|."


}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"

scMusicTwo =   \relative c' {  
 d\breve f d d d c f
 g f g a a a a 
 c a a a1 g f\breve g
 
 g a a a a c
 d c a bf a a~ a
 a g a g f g a
 
 f g a g f f
 f f g f e d
 c d d d d~ d~ d~ d
}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"

scMusicThree =   \relative c' {  
r1 g d'1. c2 bf a g1 ~ g2 fs4 e fs1 g d a'1. g2 f e d1
bf'\breve a2 a d2. c4 bf2. c4 d2 e f2. d4 d2 c d f e1 r2 d1 c2 d2 c f1
e1. d4 c d1. e2 f2. g4 f2 e2~ e4 d d1 cs2 d2 a bf a c c d g

e2 d2. cs8[ d] cs4 b d2 e a f e\breve r r2 e2 f1 e\breve
r\breve r1 e1 f1. e2 d2. c4 bf a g2 d'2 c c1 ~ c1 e f\breve
e\breve r\breve r1 a,1 c g bf1 a2 d~ d4 cs e2. d4 cs b d1. c2

d2 e f1 e2. d4 c2. bf4 a1 r1 r1 r2 g2 bf1 a2 f d'2 c bf1 
a1 d c1. d2 e2 d d cs2 d1 a2 bf c d e1 f2. g4 f1~
f2 e4 d f2 e d1 d,2 e f g a1 bf2. c4 bf2 a4 g a2 g1 fs2 g1 g'1~ g2 fs4 e fs1 ~ fs\breve
}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"

scMusicFour =   \relative c {  
  r\breve r r r r r1 a1 d1. c2
  bf2 a g1 d'\breve g,1 g'1 f1. a2 f2 d a'1 d,1 r1 r\breve
  r\breve r2 d1 c2 f2 d a'2. g4 f2 g e1 d2 f d1 c2 e g1
  
  c,2 g' e1 d2 c1 d2 a'1 a,1~ a2 a2 d1 c2 a d1 a1 a'1
  bf\breve a1. g2 f e d c bf a g1 f f' a1. g2 f2 d2. e4 f g
  a1 a, bf\breve a1 f' e\breve d1 f e\breve d1 f~ 
  
  f2 e d1 c1 r2 c2 f1 e2 d g f e1 d2. e4 f2 d bf c d bf
  f'1 d f2. g4 f2 e4 d c2 g' e1 d\breve a r1 d2 e 
  f2 g a1 bf2. c4 bf2 a4 g a2. g4 f2. e4 d4 c bf a g1 d'2 bf d1 g,\breve d'\breve~ d
}




  
  

  
  

  
  

  
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
