%score_options {"parts": 4, "verses": 0, "transposed": false}

\include "../my_include/sc_functions.ly"
\include "../my_include/sc_layout_instrumental.ly"

scStaffSize = 15
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 4)
scTitle = "Pavane V: La Battaille"
scSubtitle = ""
scComposer = "Tielman Susato"
scArranger = \markup { \italic { Alderhande Danserye } (1551) }
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key c \major
  \time 2/2
 % \autoBeamOff
}



scMinimumSystemSpacing = #17


scMusicOneName = "cantus"
scMusicOneClef = \clef "G_8"

scMusicOne =   \relative c'' {  
  \repeat volta 2{
  g2 g4 g e2 e4 f f2 f4 f d1
  g4 g g g e g f e d2 c b1
  }
  \repeat volta 2{
    r4 g4 a2 c2 b r4 g4 a b c d e e d c f f e2 d4 c b4 c2 b4 c1
  }
  \repeat volta 2{
    r4 e4 g4. g8 f8 e d f e2 r1 r4 e4 d f e2 r2
    r4 e4 d c b c2 b4 c1
  }
  \repeat volta 2{
    e2 e e16 e e e e8 g e16 e e e e8 g
    e2 e d d d4 e8 c d d e c d d e c d4 e4 ~ e8 d c2 b4 c1
  }
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "G_8"

scMusicTwo =   \relative c' {  
  \repeat volta 2{
    c2 c4 c c2 c4 c c2 c2 ~ c4 b8 a b2 b2 b4 b c2 c4 c bf4 g2 fs4 g1
  }
  \repeat volta 2{
    r4 b4 c4. b8 a4 f g2 r4 b4 c g4 g4 b c c b g c c c c b g g f g2 e1
  }
    \repeat volta 2{
      r4 c'4 e4. e8 d8 c b a c2 r1 r4 c4 b a c2 r2 r4 c4 b g g f g2 e1
  }
    \repeat volta 2{
      c'2 c c16 c c c c8 g c16 c c c c8  g c2 c b2 b 
      b4 c8 c b b c c b b c c b b c4 g a g2 e1
  }

}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"

scMusicThree =   \relative c' {  
    \repeat volta 2{
      g2 g4 g g2 g4 a4~ a a4 a a g1 d2 d4 g4 g2 a4 g4~ g8 f d4 e c d1
  }
    \repeat volta 2{
      r4 d4 f2 e4 c d2 r4 d4 f d e4 g g g g g a2
      g4 g4. f8 e4 d4 c d2 c1
  }
      \repeat volta 2{
        r1 r2 r4 e4 g4. g8 f8 e d f e2 r2
        r4 e4 d f e g4. f8 e4 d4 c d2 c1
  }
    \repeat volta 2{
      g'2 g g16 g g g g8 g g2 g16 g g g g8 c8 g2
      g16 g g g g8 d g16 g g g g8 d g4. e8 g4. e8 g4. e8 g4. f8 e4 f d2 c1
  }
}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"

scMusicFour =   \relative c {  
    \repeat volta 2{
      c2 c4 c c2 c4 f,4~ f4 f4 f f g1 g2 g4 g c2 f,4 c'4 g4 bf4 a2 g1
  }
    \repeat volta 2{
      r4 g4 f4. g8 a4 a g2 r4 g4 f g c g c c g c f,8 g a b c4 c,4 g' a g a g2 c,1
  }
      \repeat volta 2{
        r1 r2 r4 c'4 e4. e8 d c b a c2 r2 r4 c4 b a c c g c g a g2 c,1
        
  }
    \repeat volta 2{
      c'2 c c16 c c c c8 e c16 c c c c8 e c2 c g1 g4 c8 c g g c c g g c c g g c4 c f, g2 c,1
  }
}




  
  

  
  

  
  

  
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
