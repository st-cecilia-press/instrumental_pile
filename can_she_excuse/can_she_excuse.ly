%score_options {"parts": 4, "verses": 2, "transposed": false}

\include "../my_include/sc_functions.ly"
\include "../my_include/sc_layout_instrumental.ly"

scStaffSize = 16 
#(ly:set-option 'midi-extension "mid")

\include "english.ly"

scTempo = #(ly:make-moment 100 2)
scTitle = "Can She Excuse My Wrongs"
scSubtitle = ""
scComposer = "John Dowland (1563 - 1626)"
scArranger = \markup { \italic "First Book of Songs or Ayres" 1597 }
scTagline = ""
scPoet = ""
scMeter=  ""
scCopyright = ""


scGlobal= {
  \autoBeamOff
  \time 3/2
  \key d \dorian
}

scMinimumSystemSpacing = #20

scMusicOneName = "cantus"
scMusicOneClef = \clef "treble"
scMusicOne =   \relative c' {  
\repeat volta 2 {
d2 a' d c2. b4 a2 | a g f e1. | c'2 a4 bf2 g4 a1 f2 | g e e d1. }
\repeat volta 2{
a'2 a a a a4 a2 b4 | c1 bf2 a1 r2 | \break c2 a4 bf2 g4 a1 bf2 | a2 d d cs1.}
\break
\repeat volta 2{
a4. a8 a4 a2 a4 a2 a4 a2. | b4. b8 b4 b2 b4 b2 b4 b2 b4 | a2 a4 a a a a2 a2 a4 g4 | fs4. g8 a4 b4 g a fs1 d2 }
}

scMusicTwoName = "altus"
scMusicTwoClef = \clef "treble"
scMusicTwo =   \relative c' {  
\repeat volta 2{	
f2 f2. g4 a2. g4 f2 | f2 e d cs1. | e2 f4 g2 e4 f2. e4 d2 | d1 cs2 d1. }
\repeat volta 2{
e2 cs2 d4 e f2 e4 d2 d4 | e4. f8 g4 a4 g4. f8 e1 r2 | e2 f4 g2 e4 f2. a4 g2~ | g4 f2 d4 f g a1. }
\repeat volta 2{
a,4. b8 c4 d2 c4 f2 e4 d2 c4 | b4. c8 d4 e2 d4 g2 f4 e2 d4 | cs4. d8 e2 f4 g e4. g8 f4 d cs4. cs8 | d2 a4 d2 cs4 d1 d2 }

}

scMusicThreeName = "tenor"
scMusicThreeClef = \clef "G_8"
scMusicThree =   \relative c' {  
	\repeat volta 2{
a2 d4. e8 f2 f2. d4 c2 | c2 c a a1. | a2 a4 d2 c4 c1 bf2 | bf2 a2. g4 fs1. }
	\repeat volta 2{
cs'4. d8 e2 d4 c4 d2 a4 f2 f4 g4. f8 e4 f d d' cs1 r2 | a2 a4 d2 c4 c2. f4 e d | cs2 d4 f2 e8 d e1.}
\repeat volta 2{
r2 r4 a,4. b8 c4 d2 c4 f2 e4 | d2. b4. c8 d4 e2 d4 g2 f4 | e4. d8 cs4. cs8 d d e4 cs4 cs d f e2 | r4 d4. c8 b4 e e a,2 a1 
}
}

scMusicFourName = "bassus"
scMusicFourClef = \clef "bass"
scMusicFour =   \relative c {  
\repeat volta 2{
d2 d2. e4 f4 f,2 g4 a4 f4 | a b c2 d2 a1. | a2 d4 g,2 c4 f,1 bf2 | g2 a2 a d1. }
\repeat volta 2{
a'2. g4 f e d2 cs4 d2 d4 | c2. f,4 g2 a1 r2 | a2 d4 g,2 c4 f,1 g2 | a2 bf2. bf4 a1. }
\repeat volta 2{ 
  f4. f8 f4 f2 f4 f2 f4 f2. | g4. g8 g4 g2 g4 g2 g4 g2 g4 | a4. a8 a4 a a2 a2 a2 a4 a d4. e8 fs4 g e e d2 d1 
}
}



scWordsOneA = \lyricmode {
  \set stanza = "1a."
Can she ex -- cuse my wrongs with vir -- tues cloak?
Shall I call her good when she proves un -- kind?
No, no, where sha -- dows do for bo -- dies stand, 
thou may'st be ab -- us'd if thy sight be dim.
Wilt thou be thus ab -- u -- sed still, 
see -- ing that she will right thee ne -- ver
if thou canst not o'er -- come her will, 
thy love will be thus fruit -- less e -- ver.
}
scWordsOneB = \lyricmode {
  \set stanza = "1b."
Are those clear fires which va -- nish in -- to smoke?
Must I praise the leaves where no fruit I find?
Cold love is like two words writ -- ten on sand,
or two bub -- bles which on the wa -- ter swim.
}

scWordsTwoA = \lyricmode {
  \set stanza = "1a."
Can she ex -- cuse my wrongs with vir -- tues cloak?
Shall I call her good when she proves un -- kind?
No, no, where __ _ sha -- dows do, where sha -- dows do for bo -- dies stand, 
thou may'st be ab -- us'd, ab -- us'd __ if thy sight be dim.
Wilt thou be thus ab -- u --sed still, _
see -- ing that she will right thee ne -- ver
if thou canst not o'er -- come her will, 
thy love will be thus fruit -- less e -- ver.
}
scWordsTwoB = \lyricmode {
  \set stanza = "1b."
Are those clear fires which va -- nish in -- to smoke?
Must I praise the leaves where no fruit I find?
Cold love is __ _ like two words writ -- ten, two words writ -- ten on sand,
or two bub -- bles which, which on __ wa -- ter, wa -- ter swim.
}

scWordsThreeA = \lyricmode {
  \set stanza = "1a."
Can she __ _ ex -- cuse my wrongs with vir -- tues cloak?
Shall I call her good when she proves un -- kind?
No, _ no, no where sha -- dows do for bo -- _ dies, for bo -- dies stand, 
thou may'st be ab -- us'd if __ _ thy sight, thy sight be __ _ dim.
Wilt thou be thus ab -- u -- sed still, 
see -- ing that she will right thee ne -- ver
if thou canst not o'er -- come her will, 
thy love will be thus fruit -- less e -- ver.
}
scWordsThreeB = \lyricmode {
  \set stanza = "1b."
Are those __ _ clear fires which va -- nish in -- to smoke?
Must I praise the leaves where no fruit I find?
Cold, _ cold love is like two words, two words __ _ _ writ -- ten on sand,
or two bub -- bles which on __ _ the wa -- ter, wa -- ter __ _ swim.
}

scWordsFourA = \lyricmode {
  \set stanza = "1a."
Can she ex -- cuse -- _ ex -- cuse my wrongs with vir -- tues cloak?
Shall I call her good when she proves un -- kind?
No, _ no, where sha -- dows do for bo -- _ dies stand, 
thou may'st be ab -- us'd if thy sight be dim.
Wilt thou be thus ab -- u --sed still, 
see -- ing that she will right thee ne -- ver
if thou canst not o'er -- come her will, 
thy love will be thus fruit -- less e -- ver.
}
scWordsFourB = \lyricmode {
  \set stanza = "1b."
Are those clear fires, _ clear fires which va -- nish in -- to smoke?
Must I praise the leaves where no fruit I find?
Cold __ _ love is like two words writ -- _ ten on sand,
or two bub -- bles which on the wa -- ter swim.
}
    
  


\include "./score.ly"

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.
