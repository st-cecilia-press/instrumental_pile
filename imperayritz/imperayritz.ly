%score_options {"parts": 2, "verses": 1, "transposed": false}

\include "../my_include/sc_functions.ly"
\include "../my_include/sc_layout_instrumental.ly"

scStaffSize = 19 
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 4)
scTitle = "Imperayritz de la ciutat joyosa"
scSubtitle = ""
scComposer = "Anonymous"
scArranger = \markup { "Libre Vermelle de Montserrat" (14th Century) }
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

scMusicOne =   \relative c' {  
  d2 e4     
   f e d      
   c2.        
   e2 f4      
   g2 f4      
   e2 d4      
   c e d a d c    
   d1.       
   a'2.       
   b2 b4      
   c2.        
   b        
   b2 b4      
   a4 e a8[ g]       
   a1.       
   c2 b8[ a]       
   g2 f4      
   e2.        
   c        
   d2 c4      
   d2 d4      
   e f d     
   c4 d2     
   e1.        
   f2.        
   g4 f g     
   a2 g8[ f]      
   e2.        
   f4 e d     
   a d c     
   d1.     
   a'2 \ficta bf4  
   a g f         
   e2.        
   f        
   e2 f4      
   g2 g4      
   a2 g8[ f]      
   e4 a g     
   a1.      
   c2 b8[ a]   
   g2 f4      
   e2.        
   c2.        
   d2 c4      
   d2 d4      
   e4 f d      
   c4 d2     
   e1.       
   a2 bf4 
   a g f      
   e2.        
   f        
   e2 f4      
   g2 g4      
   a2 g8[ f]     
   e4 a g      
   a1.       
   c2 b8[ a] 
   g2 f4      
   e2.        
   f        
   g2 f4      
   e2 d4      
   c e d a     
   d c        
   d1. \bar "|."     
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "G_8"

scMusicTwo =   \relative c {  
 d2.
  d2 d4
  a'2.
  a
  g2 g4
  g2 g4 
   a2 f e d1.
  d'2.
  d2 d4
  c2.
  e
  d2 c4
  c2 b4
  a1.
  f2.
  g2 g4
  a2.
  a 
  bf2 a4
  g2 f4
  e2 g f
  e1.
  a2.
  c2 b4
  a2.
  g
  a2 f4
  g4 e2
  d1.
  d2.
  a'2 b!4
  c2.
  d
  e2 d4
  c2 b4
  a2 c b
  a1.
   f2.
  g2 g4
  a2.
  a 
  bf2 a4
  g2 f4
  e2 g f
  e1.
  d2.
  a'2 b!4
  c2.
  d
  e2 d4
  c2 b4
  a2 c b
  a1.
  f2.
  g2 g4
  a2.
  a
  g2 g4
  g2 g4
  g2 f e
  d1.
  
}




  
  
scWordsOneA = \lyricmode {
In -- _ pe -- _ ray -- ritz de _ la ciu -- tat jo -- yo -- _ _ _ _ _ sa,
de pa -- ra -- dis ab tot gaug _ e -- ter -- nal,
ne -- _ ta de crims de vir -- tutz ha -- bun -- do -- _ _ _ _ sa,
may -- res __ _ de Dieu __ _ per o -- _ bra di -- _ vi -- nal,
ver -- _ ges __ _ _pla -- sen ab fas an -- ge -- li -- cal,  __ _ _ _ _ _ 
a -- _ xi com sotz a Dieu molt gra -- ci -- o -- _ _ _ _ sa,
pla -- _ çaus _ es -- tar als fi -- zels pi -- a -- do -- _ _ _ _ sa,
pre -- _ yan per lor al Rey ce -- les -- ti -- al. __ _ _ _ _ _ _
}
    
  

  
  
scWordsTwoA = \lyricmode {

}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
