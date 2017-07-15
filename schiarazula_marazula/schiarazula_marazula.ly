%score_options {"parts": 4, "verses": 0, "transposed": false}

\include "../my_include/sc_functions.ly"
\include "../my_include/sc_layout_instrumental.ly"

scStaffSize = 19 
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 4)
scTitle = "Schiarazula Marazula"
scSubtitle = ""
scComposer = "Giorgio Mainerio"
scArranger = \markup{ \italic "Il Primo Libro di Balli," "1578" }
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key g \dorian
  \time 4/4
  \autoBeamOff
}



scMinimumSystemSpacing = #8


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"

scMusicOne =   \relative c'' {  

  \repeat volta 2 {
  \partial 4
    d4 |
    d c d c |
    bf bf bf a |
    g f g a |
    g g g d' |
    d c d c |
    bf bf bf a |
    g f g a |
    g g g c8 bf |
    
    
    a4 g a bf |
    a g a d8 c |
    bf4 g g fs |
    g g g c8 bf |
    a4 g a bf |
    a g a d8 c |
    bf4 g g fs |
    g2.
  }
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"

scMusicTwo =   \relative c'' {  

    g4 |
    g2 g |
    g2. f8 e |
    d2 d |
    d d |
    g g |
    g2. f8 e |
    d2 d |
    d2. g4 |
    f2 f |
    f f |
    d d |
    d2. g4 |
    f2 f |
    f f |
    d d |
    d2.
    
}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"

scMusicThree =   \relative c' {  

    bf4 |
    bf2. c4 |
    d2 d |
    bf bf |
    bf bf |
    bf2. c4 |
    d2 d |
    bf bf |
    bf2. ef4 |
    c2 c |
    c2. bf8 a |
    bf2 a |
    bf2. ef4 |
    c2 c |
    c2. bf8 a |
    bf2 a |
    b2.
}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"

scMusicFour =   \relative c' {  

    g4 |
    g2 g |
    g g |
    g g |
    g g |
    g g |
    g g |
    g g |
    g2. c,4 |
    f2 f |
    f f |
    g d |
    g2. c,4 |
    f2 f |
    f f |
    g d |
    g2.

}




  
  

  
  

  
  

  
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
