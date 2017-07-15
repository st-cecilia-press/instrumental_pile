%score_options {"parts": 4, "verses": 1, "transposed": false}

\include "../my_include/sc_functions.ly"
\include "../my_include/sc_layout_instrumental.ly"

scStaffSize = 19 
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 4)
scTitle = "Martin said to his man"
scSubtitle = ""
scComposer = "Thomas Ravenscroft"
scArranger = \markup { \italic "Deuteromelia" 1609 }
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key d \dorian
  \time 6/4
  \autoBeamOff
}



scMinimumSystemSpacing = #8


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"

scMusicOne =   \relative c'' {  
 g4 g a b b a g2 fs4 g2 g4 a a b c4. c8 b4 
 a4. a8 gs4 a2. b4 d c b4. a8 g4 g  g8 a b g a4. fs8 d4 
 g4 g d4  b4. c8 d4 b'4. c8 a4 g2. \bar "|."

}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"

scMusicTwo =   \relative c' {  
 d4 g4 fs g d4 d d2 d4 d2 e4 e a4 gs a4 e4 e4 e4. e8 e4 e2.
 g4 b a g4. g8 d4 d4 d8 d8  g8 g8 fs4. d8 a'4 d,4. g8 fs4 g4. b8 a4 
 g4. e8 fs4 g2.
}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"

scMusicThree =   \relative c' {  
b4 b a g g a b2 a4 g2 g4 c4 c b a a b c4. c8 b4 a2. 
d4 b c d4. c8 b4 g8[ a] b c d b d4. d8 a4 b4. c8 d4 d4. d8 
d4 d4. e8 d4 b2.
}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"

scMusicFour =   \relative c' {  
g4 g4 d g g d g,2 d'4 g,2 c4 a4 a e' c a e' c4. a8 e'4
a,2. g4 g g4 g4 g g4 
g'4 g8 g g8 g d4. g8 d4 b4 g d' g,4. g'8 fs4 g4. c,8
d4 g,2.
}




  
  
scWordsOneA = \lyricmode {
 Mar -- tin said to his man fie man, fie,
 O Mar -- tin said to his man who's the foole now?
 Mar -- tin said to his man fill thou the cup
 and I the can, thou hast well drun -- ken man,
 who's the foole now.
}
    
  

  
  
scWordsTwoA = \lyricmode {
 Mar -- tin said to his man fie man, fie,
 O Mar -- tin said to his man who's the foole now?
 Mar -- tin said to his man fill thou the cup
 and I the can, thou hast well drun -- ken man,
 who's the foole now.
}
    
  

  
  
scWordsThreeA = \lyricmode {
 Mar -- tin said to his man fie man, fie,
 O Mar -- tin said to his man who's the foole now?
 Mar -- tin said to his man fill thou the cup
 and I the can, thou hast well drun -- ken man,
 who's the foole now.
}
    
  

  
  
scWordsFourA = \lyricmode {
 Mar -- tin said to his man fie man, fie,
 O Mar -- tin said to his man who's the foole now?
 Mar -- tin said to his man fill thou the cup
 and I the can, thou hast well drun -- ken man,
 who's the foole now.
}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
