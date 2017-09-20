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
 r1 c\breve b1 a g r2 e2 g g a c b1 a r2 e g g a c  b4 \melisma a g f e2 c'2 ~ c2 b1 a2 ~ a2 \ficta gs2 \melismaEnd a1 
 r2 a2 a a c1 b2 c2 ~ c2 b4 a g1 r2 c2 c c a d2. c4 b a b2 a2. g4 g2 ~ g2 \ficta fs2 g\breve
 r2 g2 a1 c1 ~ c2 b4 a b1 r2 g2 g g e g f1 e2 g2 g g a c b4 a d2 ~ d2 c1 b2 c1 r1
 \repeat volta 2{ c\breve b1 a g r2 e2 g g a c 
 b1 a r2 e2 g g a c b4 a g f e2 c'1 b2 ~ b2 a1 \ficta gs2 }
 \alternative {
{ a1 r1 }{ a\breve }
 } \bar "|."
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "alto"

scMusicTwo =   \relative c' {  
  f\breve e1 d c2 a c c d e2. d4 c b a2 a'1 g2 a a,2 b2. d4 e2 e d c
  d2 e2. d4 c b a2 d2. c4 b a b1 a2 d2 d d f1 e4 d e f g2 e f1 e2 c c c a a
  d2. c4 b a g2 d'1 b2 c a1 g2 c2 c4 b c d e f g2 ~ g2 f4 e f1 g r2 g2 g g e g2 ~ g4 f4 e1 d2 e1 r2 c2 c c d f
  e2 d4 c d1 c2 c a c2 ~ \repeat volta 2 {c4 b4 a g a1 g2 g'1 f2 g e g2. f4 e d c b a2 a'2 ~ a2 g2 a a,2 ~ a4 b4 c d e f g e f2 e
  d2 e2 ~ e4 d4 c b a2 e'2 d c b1 }
  \alternative { {a2 c2 a \extendLV #2 c2 \laissezVibrer } {
  a\breve } }
}




  
  
scWordsOneA = \lyricmode {
Con -- ten -- tez vous a -- my de la pen -- sé -- e a -- my de la pen -- sé --  e
Jus -- ques à tant __ _ _ _ _ _ qu'a la peme im -- por -- _ _ _ _ tu -- _ _ _ ne.
Se -- ra don -- _ _ né par l'heur -- eus -- e for -- tu -- ne, par l'heur -- eus -- e for -- tu -- _ _ _ _ ne,
}
    
  

  
  
scWordsTwoA = \lyricmode {

}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
