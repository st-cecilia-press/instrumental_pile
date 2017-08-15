%score_options {"parts": 2, "verses": 1, "transposed": false}

\include "../my_include/sc_functions.ly"
\include "../my_include/sc_layout_instrumental.ly"

scStaffSize = 19 
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 4)
scTitle = "Edi Beo Thu Hevene Quene"
scSubtitle = ""
scComposer = "Anonymous (14th century)"
scArranger = ""
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key f \major
  \time 3/4
  \autoBeamOff
}



scMinimumSystemSpacing = #8


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"

scMusicOne =   \relative c' {  
  f2 c'4 | c bf a | g g d' |
  c2 f,4 | g a  bf | a g f | e d e
  f2 r4 | f f c' | c8[ bf] bf4 a | g2 d'4 |
  c2 f,4 | g a b | a g f |
  e d  e | f2 r4 |  bf2  bf4 | a g  f |
  e d e | f2 g4 | bf2 bf4 | a g f |
  e d e | f2 a4  | c2 d4 |
  c bf a | g2 d'4 | c2 f,4 | 
  g4 a bf | a4 g f | e d  e | f2. \bar "|."
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"

scMusicTwo =   \relative c' {  
  a'2 a4 | a a f | g g g | a2 a4 | g2 g4 | f2 f4 | g a  g |
  f2 r4 | a4 a a | a g f | g2 g4 | a2 a4 | g2 g4 | f2 f4|
  g a g | f2  r4 | g2  g4 | f2 f4 | g4 a g | f2 f4 | g2 g4 |
  f4 f4 f4 | g8[ a] a4 g | f2 a4 | a2 a4 | a4 g f | g2 g4 | a2 a4 |
  g2 g4 | f2 f4 | g4 a g | f2.
}




  
  
scWordsOneA = \lyricmode {

  E -- di be -- o thu hev -- en -- e que -- ne
  fol -- _ kes frou -- re and eng -- _ les blis.

  Mo -- der un -- wem -- med and maid -- en
  cle -- ne swich __ _ in world __ _ non oth -- _ er nis.

  On the hit __ _ is wel __ _ eth sene
  of al -- le wim -- men thu hav -- est the pris,

  mi swet -- e le -- ye -- di her 
  mi bene and reu __ _ of me __ _ zif thi __ _ wille is.
}
    
  

  
  
scWordsTwoA = \lyricmode {

}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
