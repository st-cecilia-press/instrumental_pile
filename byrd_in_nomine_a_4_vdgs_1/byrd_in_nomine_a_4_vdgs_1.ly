%score_options {"parts": 4, "verses": 0, "transposed": false}

\include "../my_include/sc_functions.ly"
\include "../my_include/sc_layout_instrumental.ly"

scStaffSize = 19 
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 4)
scTitle = "In Nomine"
scSubtitle = ""
scComposer = "William Byrd"
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key f \major
  \time 2/2
  \autoBeamOff
}



scMinimumSystemSpacing = #8


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"

scMusicOne =   \relative c'' {  
r1 r1 r2 g2 d'2. c4 bf4 a g f e f e2 d1 \break
r2 d'2 f2. e4 d4 c bf4. c8 d4 c4 f4 e4~ e8 d8 d2 cs4 d2 r2 r4 e2 d4 \break
e4 c g'2 f4. g8 f4 e4~ e8 d8 d2 cs4 d2 r2 r4 c4 d f e c4. bf16 c bf8 a \break

c4 d e g f e4. d8 d4~ d cs8 b cs2 r4 e4 f2 e4 e2 d4 e2 r4 a, ~ \break
a g8 a g4 f a2 c ~ c r2 r2 e2 f1 e2 c d4 f4. e8 d4 \break
cs2 e g d f e4 d4~ d8 c8 e4. d8 cs b d2 d g e f2. e4 \break

d4 c2 b4 c c e2 d4 c f2 e4 d2 cs4 d2 c4 f4~ f ef4 d4. e8 \break
d4 c4. f,8 bf4 a2 a4 bf4 c d e e f4. g8 f4 e8 d e4 d2 cs4 d2. c8 bf \break
a2. g4 f1 r1 r2 d4 e f g a a bf4. c8 bf4 a8 g a1 ~ a1 \bar "|."


}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "alto"

scMusicTwo =   \relative c' {  
 d1 f d d d c f
 g f g a a a a 
 c a a a2 g f1 g
 
 g a a a a c
 d c a bf a a~ a
 a g a g f g a
 
 f g a g f f
 f f g f e d
 c d d d d~ d~ d~ d
}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "alto"

scMusicThree =   \relative c' {  
r2 g d'2. c4 bf a g2 ~ g4 fs8 e fs2 g d a'2. g4 f e d2
bf'1 a4 a d4. c8 bf4. c8 d4 e f4. d8 d4 c d f e2 r4 d2 c4 d4 c f2
e2. d8 c d2. e4 f4. g8 f4 e4~ e8 d d2 cs4 d4 a bf a c c d g

e4 d4. cs16d cs8 b d4 e a f e1 r r4 e4 f2 e1
r1 r2 e2 f2. e4 d4. c8 bf a g4 d'4 c c2 ~ c2 e f1
e1 r1 r2 a,2 c g bf2 a4 d~ d8 cs e4. d8 cs b d2. c4

d4 e f2 e4. d8 c4. bf8 a2 r2 r2 r4 g4 bf2 a4 f d'4 c bf2 
a2 d c4. d4 e4 d d cs4 d2 a4 bf c d e2 f4. g8 f2~
f4 e8 d f4 e d2 d,4 e f g a2 bf4. c8 bf4 a8 g a4 g2 fs4 g2 g'2~ g4 fs8 e fs2 ~ fs1
}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"

scMusicFour =   \relative c {  
  r1 r r r r r2 a2 d2. c4
  bf4 a g2 d'1 g,2 g'2 f2. a4 f4 d a'2 d,2 r2 r1
  r1 r4 d2 c4 f4 d a'4. g8 f4 g e2 d4 f d2 c4 e g2
  
  c,4 g' e2 d4 c2 d4 a'2 a,2~ a4 a4 d2 c4 a d2 a2 a'2
  bf1 a2. g4 f e d c bf a g2 f f' a2. g4 f4 d4. e8 f g
  a2 a, bf1 a2 f' e1 d2 f e1 d2 f~ 
  
  f4 e d2 c2 r4 c4 f2 e4 d g f e2 d4. e8 f4 d bf c d bf
  f'2 d f4. g8 f4 e8 d c4 g' e2 d1 a r2 d4 e 
  f4 g a2 bf4. c8 bf4 a8 g a4. g8 f4. e8 d8 c bf a g2 d'4 bf d2 g,1 d'1~ d
}




  
  

  
  

  
  

  
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
