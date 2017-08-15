%score_options {"parts": 2, "verses": 0, "transposed": false}

\include "../my_include/sc_functions.ly"
\include "../my_include/sc_layout_instrumental.ly"

scStaffSize = 19 
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 4)
scTitle = "Ductia"
scSubtitle = ""
scComposer = "Anonymous"
scArranger = \markup { \italic "GBL Harley 978" (13th Century)}
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key d \dorian
  \time 6/8
  
}



scMinimumSystemSpacing = #8


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"

scMusicOne =   \relative c'' {  
  d4 e8 f8 e d c4. c4 a8 b4 g8 a4 b8 c4. r4.  
  d4 b8 c4 d8 c4. a4 f8 g8 a b c d b c4. r4.
  a4 b8 c4 d8 e4 d8 b4 c8 a4 b8 c d c d4. r4. 
  c4 b8 a4 g8 b4. b4 c8 a4. a4 b8 c4. r4.
  d4 d8 c8 b a c4. c4 e8 d4 d8 c8 b a g4. r4.
  d'4 d8 c8 b a c4. c4 e8 d4 d8 c b a g4. r4.
  c4 b8 c4 d8 b4. b4 g8 a4 b8 c4 b8 a4. r4. 
  c4 b8 c4 d8 b4. b4 g8 a4. b4 a8 g4. r4.  \bar "|."
}

scMusicTwoName = "tenor"
scMusicTwoClef = \clef "G_8"

scMusicTwo =   \relative c' {  
  g4 g8 f8 e d f4. f4 a8 g4 g8 f e d c4. r4. 
  g'4 g8 f8 e d f4. f4 a8 g4 g8 f e d c4. r4.
  f4 e8 f4 g8 e4. e4 c8 d4 e8 f4 e8 d4. r4. 
  f4 e8 f4 g8 e4. e4 c8 d4. e4 d8 c4. r4.
  g'4. a4. f4. f4 e8 g4. f4. g4. r4.
  d4. f c f4 e8 g4. f g r
  f4 g8 f4 d8 e4. e4 f8 d4 e8 c4 e8 d4. r 
  f4 g8 f4 d8 e4. e4 f8 d4. e4 f8 g4. r
}




  
  

  
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
