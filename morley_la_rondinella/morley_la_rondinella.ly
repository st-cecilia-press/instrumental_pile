%score_options {"parts": 2, "verses": 0, "transposed": false}

\include "../my_include/sc_functions.ly"
\include "../my_include/sc_layout_instrumental.ly"

scStaffSize = 19 
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 120 4)
scTitle = "Fantasie \"La Rondinella\""
scSubtitle = ""
scComposer = "Thomas Morley"
scArranger = \markup { \italic "The First Booke of Canzonets to two voyces" (1595) }
scMeter = ""
scPoet = ""
scCopyright = ""
scTagline = ""



scGlobal= {
  \key f \major
  \time 4/2
  
}



scMinimumSystemSpacing = #8


scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"

scMusicOne =    \relative c'' {  
   r1   c1    a4    c4.    bf8    a8    g8    f4    g4    a4    
bf4    c4    a4    g2    f4    f'2    e4    d2    a4    a4    
bf4    g2    fs4      % 2
   g2    d2    r4   bf'2    a4    g4    e4    d2    c4    c'2    bf4 
   a2    g2    f4    f'2    e4    d4    c2    b4    c4    g4.    
a8    bf4 ~ bf8    a8    f4.    g8    a4      % 3
   g4    f2    e4      f4    c4    f4.    f8    e4    c4    g'2    
f8    e8    f8    g8    a8    bf8    c4    b!4    c2    b4    
c2    r4   c4    a4.    g8    f2      % 4
   r4   f'4    d4.    c8    bf4    a4    g2    a4    f4    a4.    
bf8    c2    r4   g4    bf4.    c8    d4    g,4    fs!4    g2    
fs!4      g2      % 5
   r4   bf2    g2    c4 ~ c8    bf8    a4    g4    f4    e4    f4    
c8    d8    e8    f8    g8    a8    bf8    g8    a8    bf8    c8  
  g8    bf4    a4.    e8    g8    d8    f4    e4.    d8      % 6
   d2    cs4    d2    r4   d'4    c8    a8    bf4    a8    d4    
cs8    d4    r8   a8    g8    e8    f8    g8    a8    bf8    c4  
  bf4    a2    g4    a4    f4    e2    r4   d4      % 7
     f4.    g8    a4    a,4    c4.    d8    e4    f2    e4    f4  
  c'2    bf4    a4    c4    bf4    a4    g8    a8    bf8    g8    
a8    bf8    c4    bf4    a4    g4    f4      % 8
   e2    d2    c4    c'4    f,4    g4    a4.    g8    a4    b!4    
c4    c2    b!4    c4    e4    d2    c4    f4    c4    d4    
e4.    d8    c4    d4      % 9
   b!4    c2    b4    c4    c4    f,4    g4    a8    g8    f8    
e8    d4    g4    f4    d4    e4    c'4    d4    e4    f8    e8  
  d8    c8    bf8    a8    g4    a4    b!4    c4    a4    g2  a1 \bar "|."
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "G_8"

scMusicTwo =   \relative c' {  
  c1    a4    c4.    bf8    a8    g8    f2    c'2    d4    e4    f4    
d4    c4    f2    e4    d2    a4    a4      % 2
   bf4    g4    fs2    g8    a8    bf8    c8    d2    g,4    bf2    a4    
g4    d4    f2    c4    c'2    bf4    a2    g2      % 3
   f4    f'2    e4    d4    a4    bf4    c4    f,4    a4    g2    c,4    c'4  
  bf4    g4 ~ g8    a8    bf4    a4    f4    bf4    a4    g2      f2   r4   
f4    c'4.    c8    bf4    g4      % 4
   d'4.    e8    f4    e4    d4    c4    d2    c4    c4    a4.    g8    
f2    r4   f'4    d4.    c8    bf8    a8    bf8    c8    d8    e8    f2 
   e4    f2    r4   f,4      % 5
   a4.    bf8    c2    r4   g4    bf4.    c8    d4    ef4    d2      g,4 
  bf2    g2    c4.    bf8    a4    g4    f4    e4    f4    c4    f8    
g8    a8    bf8    c8    d8      % 6
   e8    c8    d8    e8    f4    e4    d4.    a8    c4    bf4    a4.   
 e8    g4.    d8    f8    g8    e4    d4    d'4    c8    a8    bf4    a4    
r8   g8    f8    d8    e4    d8    d'8    c8    a8      % 7
   bf8    c8    d8    e8    f4    e4    d4.    a8    c4    bf4    a4   
 d2    cs4    d2    r4   d,4    f4.    g8    a4    bf4    c4    a4    c2  
  f,2    f'2.    e4    d4    f4    e8    c8    d8    e8      % 8
   f8    d8    e8    c8      d8    e8    f4    e4    d2    c2    b4   
 c4    c,4    d4    e4    f4    f'4    c4    d4    e4.    f8    d2    c4  
  c4    f,4    g4    a4.    g8    a4    b!4    c4    c,4    e4    f4    g4    
a4    g2     

 % 9
   c,4    c'4    d4    e4    f8    e8    d8    c8    bf8    a8    g4    
a4    bf4    c8    bf8    a8    g8    f4    c'4    d2 ~ d4    e4    f4    d4 
   e4    f2    e4    f1 
}




  
  

  
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
