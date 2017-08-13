%score_options {"parts": 4, "verses": 0, "transposed": false}

\include "../my_include/sc_functions.ly"
\include "../my_include/sc_layout_instrumental.ly"

scStaffSize = 19 
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 2)
scTitle = "In Nomine (I)"
scSubtitle = ""
scComposer = "William Byrd"
scArranger = \markup { \italic "British Library MS 31390" c. 1578 }
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key g \dorian
  \time 4/2
  \autoBeamOff
}



scMinimumSystemSpacing = #8


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"

scMusicOne =   \relative c'' {
% r\breve r g bf g g g f bf c bf c d
% d d d f d d c bf c c
  
%d\breve d d f g e d e1. c2 d\breve ~ d\breve c d
%c b c d bf\breve ~ bf bf\breve ~ bf c bf a g f g g
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"

scMusicTwo =   \relative c' {  

}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "alto"

scMusicThree =   \relative c' {  
  r\breve g1 g2 g c1. c2 bf g2 r1 c,1 c2 c g'1. f2
  ef2 c4 d ef f g2 af2. g4 f ef d c d2 g g g
  c1 g2 ef' d g,4 a bf c d2 ef2. d4 c bf a g 
  a2 bf2. g4 d'1 c4 bf a g f e d2 d'2. c4 a c b1
  r2 g2 d2. ef4 f1 g2 d'2 d d g1. f2
  e2 c e d2. c4 d e f d ef2. d4 c bf c d e2. f4 g2
  c,2 f2. e4 d2. c4 bf2. a8 g a2 f'2 d1 r2 a2 a a
  
  bf4 c d2. c4 d2 ef c d2. bf4 d2 c bf1 r2 bf2 bf bf c4 d 
  e2. d4 d2 bf2 c4 bf a g d'2 bf4 c d1 a2 d2. e4 f1. d2
  ef2. f4 g2 f4 e d1 r2 d2 f e2. d4 c2 d2. c4 d2
  g,1 a2 r2 f'2. e4 f2 bf,2 f'2 e d2. c4 d2 g,2 g e'2 d g2 d2
  f2 e1 bf2 r2 f'2 
  
}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"

scMusicFour =   \relative c {  
r \breve r r r r g1 g2 g c1. bf2 af2 f a1 g\breve 
r\breve r r r2 g2 g g2 d'1. c2 bf g d'1 g,\breve
r\breve r r r2 c2 c c g'1. f2 ef2 c ef2. d4 c\breve bf2. c4

d1 g,2 d'2. e4 d2 bf2 g d'\breve r2
bf2 bf bf c4 d ef2. d4 d2. ef4 f2 bf,2. c4 d2 bf2 
e2. d4 c1 bf1 r2 f'2 f f g4 a

bf2. a4 a2 g4 f g2 d2. e4 f2 bf,2 e2. d4 c1 bf 
r\breve r1 r2 g'2. f4 g2 c,2 f2. e4 f2 bf,2 d2. c4 d2 g,2 bf2 r2
bf'2. a4 bf2

ef,2 g2. f4 g2 d ef2. d4 ef2 bf1 r2 f'2 


}




  
  

  
  

  
  

  
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
