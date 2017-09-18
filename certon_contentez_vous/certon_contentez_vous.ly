%score_options {"parts": 2, "verses": 1, "transposed": false}

\include "../my_include/sc_functions.ly"
\include "../my_include/sc_layout_instrumental.ly"

scStaffSize = 19 
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 4)
scTitle = "Contentez vous"
scSubtitle = ""
scComposer = "Pierre Certon"
scArranger = \markup { \italic "Bicinia, sive cantiones suavissimae duarum vocum" 1590 }
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key d \dorian
  \time 4/2
  \autoBeamOff
}



scMinimumSystemSpacing = #8


scMusicOneName = "cantus"
scMusicOneClef = \clef "soprano"

scMusicOne =   \relative c'' {  
 r1 c\breve b1 a g r2 e2 g g a c b1 a r2 e g g a c b4 a g f e2 c'1 b a \ficta gs2 a1
 r2 a2 a a c1 b2 c1 b4 a g1 r2 c2 c c a d2. c4 b a b2 a2. g4 g1 \ficta fs2 g\breve
 r2 g2 a1 c1. b4 a b1 r2 g2 g g e g f1 e2 g2 g g a c b4 a d1 c b2 c1 r1
 c\breve b1 a g r2 e2 g g a c 
 b1 a r2 e2 g g a c b4 a g f e2 c'1 b a \ficta gs2 a\breve
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"

scMusicTwo =   \relative c' {  

}




  
  
scWordsOneA = \lyricmode {

}
    
  

  
  
scWordsTwoA = \lyricmode {

}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
