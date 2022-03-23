\version "2.22.0"

WerDuAuchSoli = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \autoBeamOff \tempoWerDuAuch
    r8^\markup \remark "Einer aus dem Volke" a' a c fis, r16 fis fis8 a
    c h h fis gis4 r16 gis gis h
    a4 r8 c a a r4
    a8 a a8. e16 fis8 fis h4
    r c8. a16 fis8 fis fis8. h16 %5
    g8 g r4 gis gis8. e16
    e4 r8 f d d e8. h16
    c4 r16 a' gis a c8. a16 gis8. a16
    a8 e r4 b' b8. g16
    e4 r8 b' b a a8. e16 %10
    f!8 f a4 a8. d,16 d8 d
    gis gis d8. cis16 e4 r
    \clef "treble_8" r8^\markup \remark "Ein andrer aus dem Volke" e' cis a d4 r8 a
    dis8. a16 a8 h c4 r8 fis
    fis a, c8. h16 g!4 r8 g %15
    cis cis cis8. e16 e8 g,16 g g8 b
    r des16 des des8 b r b b e,
    r des'4 c8 c g b8. a16
    a8 a r4 r8 c c8. a16
    fis8 r16 c' es8. d16 d8 a c8. b16 %20
    g8 g r4 r8 e' g, a
    b8. b16 b8. a16 a8 a a8. b16
    g8 g e'4 f8 d cis8. f16
    d4 r \tempoWerDuAuchB r2
    R1*3 %27
    \clef treble r4^\markup \remark "Eine aus den Weibern" b' des8. des16 des8 b
    g b des8. c16 as8 as r c
    a4 r r8 c es, f %30
    ges ges ges8. f16 es8 es16 es ges8 f
    des des r4 r2
    r2 \clef bass \tempoWerDuAuchC r8^\markup \remark "Einer aus dem Volke" f, f8. as16
    as8 d,! r d h'! h r4
    d8 f, r4 c' r %35
    R1*2
    \fC r4^\markup \remark "Der römiſche Hauptmann" r8 cis cis8. g16 g8. fis16
    a8 a fis?4 r8 fis!16 g a8 a
    c c d8. a16 b4 d %40
    r f,!8. f16 f8 d' d f,
    as g g d es4 r8 g
    c c r c16 g a8 a \fC a4^\markup \remark "Einer aus dem Volke"
    r8 a a8. c!16 fis,8. fis16 fis8 a
    c h h8. fis16 g!4 r8 g %45
    g d f8. e16 e8 g c8. h16
    g4 r r8 h h8. gis16
    e8 r16 e gis8 a h h h8. c16
    a8 a16 a a8 fis dis4 r8 fis
    e4 r8 h' g g h e, %50
    c' c r a fis4 r8 fis
    fis a fis8. a16 a8([ d,)] r d
    h'! h d8. h16 g4 r8 g
    cis g \appoggiatura g fis8. b16 \appoggiatura a8 g4 r
    R1*7 %61
    r4^\markup \remark "Der Hauptmann" r8 fis h r16 dis, dis8 e
    fis fis h8. fis16 g4 r8 g
    c! c c8. g16 a8 a \fC a8.^\markup \remark "Ein Soldat" e16
    f!8 f e d g4 r8 d %65
    gis gis d8. cis16 e4 \fC b'^\markup \remark "Der Hauptmann"
    r g8 g r4 a8. e16
    r4 fis8 fis r4 a
    r a8 fis dis8. fis16 dis8 c'!
    h e, e8. dis16 fis8 fis r4 %70
    \clef "treble_8" d'!^\markup \remark "Ein andrer aus dem Volke" d8 f! f8. h,16 h8 e
    e a, a8. gis16 h4 r
    R1*4 %76
    \clef treble \tempoWerDuAuchD r4^\markup \remark "Maria" r8 d' d8. f,16 f8 g
    as as as8. b16 g4 b
    b8 b des8. b16 g8 g b8. c16
    as4 r r8 h! h d %80
    d8. f,16 f8 as as g g d
    es4 r8 g c c c8. h!16
    d8 r16 h h8. d16 d8 g, r as
    f f g d es4 r8 g
    as as r f16 es c4 r %85
    r2 r8 des' des b
    g b b8. des16 e,!8 e e8. f16
    f4 r8 g es8. es16 es8 es
    ges ges ges8. f16 d!8 d r f
    h! h h8. d16 b4 r8 des %90
    c f, b as f4 r
    r2 r8 c' c8. es,16
    es4 a! h!8 h h8. g16
    g4 r8 g fis a a d
    h4 r8 d d h ais8. d16 %95
    \appoggiatura cis8 h4 r r2\fermata \bar "|." %96 finis
  }
}

WerDuAuchSoliLyrics = \lyricmode {
  Wer du auch ſeyſt, den man dort
  an -- ge -- hef -- tet hat, wer du auch
  ſeyſt, Mes -- ſi -- as,
  o -- der ein Ver -- rä -- ther? Gott!
  o -- der auch ein Miſ -- ſe -- %5
  thä -- ter! Du biſt der
  Mann, der nun, o ſchwar -- ze
  That! die grau -- ſe Fin -- ſter -- niß er --
  ſchaf -- fen. Du töd -- teſt
  uns mit neu -- er -- fund -- nen %10
  Waf -- fen! O! rich -- te -- ten die
  Prie -- ſter auch wohl recht?_—
  Un -- glück -- lichs Land! un --
  ſe -- li -- ges Ge -- ſchlecht! Ver --
  lo -- ren ſind wir ſchon. Es %15
  nä -- hert ſich die Stun -- de des Un -- glücks,
  des Ver -- der -- bens, des To -- des,
  des nie -- mals er -- hör -- ten
  Ster -- bens. Ver -- damm -- ter
  Rath! durch dich geht Got -- tes Volk zu %20
  Grun -- de! Ohn -- fehl -- bar
  iſt er der Mes -- ſi -- as, und un --
  ſchul -- dig. Hoch rä -- chet er ſich
  nun._—

  Ja! dies be -- zeugt die %28
  nun er -- blaß -- te Son -- ne. Du
  ſtirbſt. Es ſtirbt mit %30
  dir auch unſ -- re Won -- ne und unſ -- re
  Hoff -- nung_—
  Ver -- damm -- tes
  Ur -- theil! Pi -- la -- tus!
  Prie -- ſter! Rath! %35

  Welch ra -- ſen -- des Ge -- %38
  tüm -- mel! Volk, vol -- ler Angſt! welch
  ei -- ne fin -- ſtre Wut! Wie? %40
  fo -- derſt du noch dei -- ner
  Vor -- ge -- ſetz -- ten Blut? Sol --
  da -- ten! wehrt dem Auf -- ruhr!_— Halt!
  Nicht du, nicht dei -- ne Schaar hemmt
  Ei -- fer und Ge -- walt; dies %45
  thut ein ſtärk -- rer Arm, ein höh -- rer
  Ruf. Die Fin -- ſter --
  niß, durch die kein Strahl des Lich -- tes
  drin -- get, hält uns zu -- rück. Die
  iſts, die un -- ſer Wü -- ten %50
  zwin -- get. Doch nein! viel --
  mehr der, der ſie ſchuf. Und,
  o Ge -- wal -- ti -- ger! Je --
  ho -- vah! der biſt Du!

  Cae -- cil, auf ei -- le %62
  nach Je -- ru -- ſa -- lem, die
  Schaa -- ren zu ver -- ſtär -- ken!_— Herr! wer
  fin -- det ei -- ne Bahn in %65
  die -- ſer di -- cken Nacht? Angſt!
  Zit -- tern! Furcht und
  Schre -- cken! Wie?
  ſol -- len die mich auch, wie
  die -- ſes Volk, be -- de -- cken? %70
  Ach! es iſt aus mit uns? Was
  ha -- ben wir ge -- than?

  Ach ſtü -- tze mich, Jo -- %77
  hann! mein neu -- er Sohn! Mich!
  die nicht mehr vor Schre -- cken ſte -- hen
  kann. Welch Un -- glück %80
  pro -- phe -- zeyht die traur -- ge Dun -- kel --
  heit? Die ban -- ge Fin -- ſter --
  niß, die mich ver -- hin -- dert, mein
  Heil und mei -- nen Sohn im
  Ster -- ben an -- zu -- ſehn? %85
  Sein ſanf -- ter
  Blick, der ſonſt in tief -- ſter Trau -- rig --
  keit aufs ſüſ -- ſe -- ſte die
  bäng -- ſten Schmer -- zen min -- dert, fließt
  nicht mehr in mein Herz. Sein %90
  Ohr hört nicht mein Flehn.
  Ach Sohn! ach
  Gott! ach! lebſt du, o -- der
  nicht? Viel -- leicht, daß nun dein
  Aug’ im Tod’ ent -- ſchlum -- mernd %95
  bricht! %96 finis
}

OToedtetSoli = {
  \relative c' {
    \clef treble
    \key e \major \time 2/2 \autoBeamOff \tempoOToedtet
    \partial 8 r8 R1*13 \noBreak %13
    r2 r4 r8 e^\markup \remark "Maria" \bar "S-S"
    gis8. e16 h'8. gis16 e'8. h16 a8. gis16 \noBreak %15
    gis4 fis r r8 h,
    fis'8. dis16 a'8. fis16 cis'8. fis,16 gis8. a16
    a4 gis r8. h16 e,8. d'16
    d4( cis) r8. cis16 fis,8. e16
    e4( dis!8.) cis'16 h8. a!16 gis8. fis16 %20
    e2 r8. e16 a8. a16
    a4 gis r8. h16 h8. h16
    h4 ais r \tempoOToedtetB fis
    h h h2~
    h r4 \tempoOToedtetC fis %25
    d'1~
    d8 cis4 e dis cis8
    dis8. ais16 h8. e,16 fis4 cis'
    h fis8. dis16 h'4 r
    R1*5 %34
    r2 r4 r8 h, %35
    dis8. h16 fis'8. dis16 h'8. fis16 gis8. a!16
    a4 gis r r8 e
    gis8. e16 h'8. gis16 e'8. h16 a8. gis16
    gis4 fis r8. fis16 h8. a16
    a4( gis) r8. gis16 cis8. h16 %40
    h4( a!8.) d16 cis8. h16 a8. gis16
    fis4. r16 cis' h8. a16 gis8. fis16
    e2 r8. h'16 cis8. d16
    cis4 h r8. h16 cis8. d16
    cis4 h e4. e,8 %45
    e2 r4 \tempoOToedtetD h'
    e, e e2~
    e4 r r \tempoOToedtetE h'
    g1~
    g8 c4 h a gis16([ fis]) %50
    gis8. dis'!16 e8. a,16 gis4 fis
    e h'8. gis16 \markFineE e'4\fermata \tempoOToedtetF \clef "treble_8" h,^\markup \remark "Jeſus (ſimple ohne Manieren)"
    h4.( e8) e4 r
    \clef treble fis4^\markup \remark "Maria" r16. h32 fis16. a32 a8 gis h8. e,16
    fis4 r cis' r16. d32 cis16. h32 %55
    cis8 h32([ a16.)] a8([ gis16.)] a32 a4 r8 cis
    \appoggiatura h ais4 r8 fis d'4 r8 fis,
    gis fis32([ e16.)] a8 cis \tuplet 3/2 8 { h16([ e, fis] gis[ a h)] } h4~
    h16([ cis)] cis([ a)] a8 gis gis([ fis16)] fis h4~
    h16[ e] cis([ a)] gis8([ a16)] fis e8 \tuplet 3/2 8 { gis16([ fis e)] } h'4~ %60
    h16([ e)] cis([ a)] gis8([ a16)] fis e8 h'~ \tuplet 3/2 8 { h16[ a gis] a([ gis fis)] }
    e4 r r2
    R1*2
    r4\fermata r8. e16 a4 r16. a32 h16. cis32 %65
    cis8([ d16.)] h32 a8([ gis16.)] d'32 cis16.([ d32)] e8 r e,
    fis d' cis32([ h16.)] a32([ gis16.)] fis8([ eis16.)] d'32 d8([ cis16.)] h32
    a16.([ h32)] cis8 r16. cis32 fis,16. e'!32 \appoggiatura e16 d8 cis32([ h16.)] h8([ ais16.)] h32
    h8 d h gis! fis fis fis8. eis16
    gis4 r8. cis16 ais4\fermata r8. h16 %70
    e4\fermata r8. e,16 fis4. d'8
    d4 cis h( cis8.) d16
    d4( cis) r8. cis16 e8. cis16
    a4. a8 a4. h8
    gis8.([ a16]) h4 r8. h16 e,8. d'16 %75
    d4( cis) r8. cis16^\markup \remark "legato" cis4~
    cis4. ais?8 fis4. e8
    r8 e4( dis!8) r4\fermata \tempoOToedtetG r
    R1
    r2 r4 r8 e \bar "S-S" %80 finis
  }
}

OToedtetSoliLyricsA = \lyricmode {
  O! %14
  töd -- tet mich nur auch, ver -- meß -- ne %15
  Schaa -- ren! O!
  töd -- tet mich nur auch, ver -- meß -- ne
  Schaa -- ren! Mein Sohn iſt
  todt, __ mein Sohn iſt
  todt: __ ſo töd -- tet nun auch %20
  mich. Ver -- meß -- ne
  Schaa -- ren! Ver -- meß -- ne
  Schaa -- ren! Mein
  Sohn iſt todt: __
  ſo %25
  töd --
  _ _ _ tet
  mich, ſo töd -- tet nun auch
  mich! töd -- tet mich!

  O! %35
  töd -- tet mich nur auch, ver -- meß -- ne
  Schaa -- ren! O!
  töd -- tet mich nur auch, ver -- meß -- ne
  Schaa -- ren! Mein Sohn iſt
  todt! __ Mein Sohn iſt %40
  todt! __ ſo töd -- tet nun auch
  mich! ſo töd -- tet nun auch
  mich! Ver -- meß -- ne
  Schaa -- ren! ver -- meß -- ne
  Schaa -- ren! töd -- tet %45
  mich! Mein
  Sohn iſt todt: __
  ſo
  töd --
  _ _ _ tet %50
  mich! ſo töd -- tet nun auch
  mich! töd -- tet mich! Ma --
  ri -- a!
  Herr! ſo rufſt du war -- nend mir noch
  zu? Herr! ſo rufſt du %55
  war -- nend mir noch zu? Du
  lebſt, mein Heil! du
  lebſt, mein Heil, und ſeg -- _
  neſt mei -- ne Ruh! du ſeg --
  neſt mei -- ne Ruh! du __ ſeg -- %60
  neſt mei -- ne Ruh! mei -- ne __
  Ruh!

  Doch ach! was ſoll mir %65
  die -- ſes Le -- ben nü -- tzen? Wer
  wird mich nun im hö -- hern Al -- ter
  ſtü -- tzen? Was iſt Ma -- ri -- a oh -- ne
  dich? Was iſt Ma -- ri -- a oh -- ne
  dich? Ach Gott! ach %70
  Gott! was muß die
  Mut -- ter dei -- nes
  Sohns, __ die Mut -- ter
  dei -- nes Sohns er --
  fah -- ren? Mein Schmerz er -- %75
  wacht, __ der Troſt __
  ver -- lie -- ret
  ſich. __

  Drum %80 finis
}

OToedtetSoliLyricsB = \lyricmode {
  \repeat unfold 11 { \skip 1 }
  Drum %16
  \repeat unfold 54 { \skip 1 }
  Drum %35
  \repeat unfold 10 { \skip 1 }
  Drum %37
}

AchHeilandSoli = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \autoBeamOff \tempoAchHeiland
    r4^\markup \remark "Maria" r8 cis' ais ais e'4~
    e8 cis cis8. d16 h4 r8 d,
    g! g r d16 e f!8 f f8. g16
    e8 e r4 r8 c' c c
    c8. f,16 f8 g es es es8. f16 %5
    d4 r r8 f b r16 f
    b8 b b8. a!16 c4 r
    r8 a a8. b16 c4 r8 c
    a4 r8 f b b b f
    as as b f g g r4 %10
    r8 d g4 r8 g g8. as16
    f4 r8 f as as as8. g16
    es8 es r g e e e f
    g4 r8 g b b des8. c16
    c8 r16 f, f8 as ges ges e!8. f16 %15
    f8 c r4 r2
    r4 a'! fis8 fis fis8. a16
    a4 r8 a a c, es8. d16
    h!8 h r h as' as as8. f!16
    d4 f as8 as as8. g16 %20
    es8 es r a! b b r4
    b8. g16 g4 r r8 g
    b4 r8 g as as c8. as16
    f4 r r8 f f des
    b4 r e! r %25
    \tempoAchHeilandB \clef "treble_8" r4^\markup \remark "Johannes" b r8 g c g
    as as r c c4 f,
    d!8 f as8. g16 es4 r
    r r8 es' c c es8. c16
    as4 r8 es' es ges, ges8. as16 %30
    f8 f r as des des des8. f16
    es4 r8 es es as, g8. as16
    as8 es r4 r es'~
    es8 c16 c c8. des16 des8 des r f
    b, b b8. c16 des8. des16 f8 des %35
    des g, r g cis cis cis8. e!16
    e4 r8 e, g g b8. a!16
    f8 f r a b g g f
    d4 r r a'
    dis8. dis16 dis8 fis\tempoAchHeilandC fis a, r4 %40
    r8 dis dis fis, a a a8. gis16
    eis8 gis gis ais h4 r
    r gis h8 h d! cis
    a!4 r8 cis cis fis, fis8. gis16
    e!8 e r16 ais ais cis cis8. fis,16 fis8 e' %45
    dis dis h ais fis fis r4
    r8 gis cis4 r r8 cis
    eis eis gis8. eis16 cis8 cis r4
    r8 ais ais cis r2
    e!8 e fis8. cis16 dis4 r %50
    r h e8 gis, gis8. a!16
    h4 r8 h cis cis dis8. e16
    e8 h r4 r2
    r8 h gis4 r8 e gis h
    h h cis d! cis r16 cis cis8 e %55
    a, r16 e' e8. fis16 d8 d r4
    r8 h h gis e' e r h16 cis
    d8 d d8. cis16 cis8 r16 gis cis8 gis
    a r16 a a8 cis a8. e!16 e4
    r8 fis' fis d h h d8. fis16 %60
    fis8. h,16 h4 r8 h gis8. h16
    h8 e, r e d' h gis8. a16
    a8 e r4 r cis'8 cis
    r4 e r8 e cis a
    d4 r8 d d g, h d %65
    e4 r8 e c c c8. h16
    g4 r \clef treble r^\markup \remark "Eidli" r8 g'
    \tempoAchHeilandD c!8. c16 c4 r8 g c g
    b b c8. g16 a8 r16 f c'8 c
    c8. f,16 f8 c' es es es8. d16 %70
    d4 r8 a c4 r
    r8 h! d4 r f,!8 f16 g
    as4 r8 f d' d d f,
    as as as g es4 r8 g
    as c h!8. c16 c8([ g)] r4 %75
    g r8 g16 a! b8. b16 b8 d
    g, g a8. b16 a4 r8 f
    b4 r8 f h h h8. d16
    g,4 r8 g cis g g8. a16
    f4 r8 a d d d a %80
    b b r d, g g g a
    b b a g c c r g
    c c c8. es16 a,8 f des'4~
    des8 b \appoggiatura b a8. des16 b4 r
    \clef "treble_8" r^\markup \remark "Lazarus" r8 f, b b b8. c16 %85
    as4 r r8 g g g
    r4 b8 b r4 b8 e,!
    r des' b g e!8. e16 e8 f
    g4 r r8 g b8. a!16
    a4 r8 b g8. g16 g4 %90
    r r8 b a a a8. e16
    f8 r16 a a8 d b b b8. c16
    as4 r8 as c as as8. b16
    g8 f as g es4 r
    r8 d' f, g as4 r8 f %95
    d' d d8. es16 c4 r
    r8 g g8. c16 es,8 es es f
    g4 r r8 c c es
    es8. c16 c4 r r8 cis
    d8. d16 d8 f b, b c d %100
    c c r g b b b d
    g, g a8. b16 a8 r16 c a8 f
    d d e!8. f16 f8 c r4
    r8 b' g4 r8 g b4
    r8 a d d r4 f8. d16 %105
    h!4 r8 d h h h8. c16
    d4 r8 g, f' f f8. d16
    es4 r8 g, c c c8. es16
    c8 g cis4~ cis8 e e8. g,16
    fis4 r8 a c c c8. es16 %110
    c4 r8 d b4 r
    \clef treble r8^\markup \remark "Eidli" d' h! r16 g c8. des16 des8 c
    as as \clef "treble_8" r^\markup \remark "Lazarus" c, des4 r8 f
    b,8. b16 c8 des h h f8. e!16
    g8 g r4 \clef treble << {
      \autoBeamOff b'4^\markup \remark "Eidli" r %115
      g8 g a! b b a f'8. es16
      es8 es r a, c c es8. d16
      b4 d g,8 g g8. fis16
      fis8 a
    } \\ \context Voice = "Soli" {
      \voiceTwo \autoBeamOff e!4_\markup \remark "Lazarus" r %115
      e8 e f g g c, h!8. c16
      c8 c r es es a, c8. b16
      g4 d' d8 cis cis8. d16
      d8 a
    } >> \oneVoice r4 r2\fermata \bar "||" %119 finis
  }
}

AchHeilandSoliLyrics = \lyricmode {
  Ach! Hei -- land! Sohn! __
  ach tröſ -- te mich!_— Mich
  tröſ -- te mit der Stim -- me dei -- nes
  Mun -- des!_— Dein Wort iſt
  ſüſ -- ſer noch, als Milch und Ho -- nig -- %5
  ſeim._— Und ach! was
  bin ich oh -- ne dich?
  Und biſt du denn_— doch
  ja! du biſt der Stif -- ter
  ei -- nes neu -- en Bun -- des: %10
  O Herr! ſo ſieh auf
  uns, auf unſ -- re ban -- gen
  Schmer -- zen! Er -- gie -- ße dei -- nen
  Troſt, der un -- ſer Lab -- ſal
  iſt, in unſ -- re tief -- ge -- beug -- te %15
  Her -- zen!
  Sieh durch die di -- cke
  Nacht ins Dunk -- le mei -- ner
  See -- len, wo tau -- ſend Mar -- tern
  mich, mich dei -- ne Mut -- ter, %20
  quä -- len. Er -- lö -- ſer!_—
  See -- len -- freund!_— Ach
  Sohn!_— Die Wor -- te feh -- len
  mir_— die Zun -- ge
  ſtarrt_— ach!_— %25
  Gott! mein Herr! mein
  Mei -- ſter! Im Gei -- ſte
  nah ich mich zu dir.
  An -- be -- tens -- wür -- di --
  ger! Du ken -- neſt mei -- ne %30
  Trie -- be: Ich bin durch -- aus ent --
  flammt von dei -- ner heil -- gen
  Lie -- be. Herr! __
  die -- ſe dunk -- len Stun -- den, die
  dei -- ne Mör -- der ſelbſt durch -- drin -- gend %35
  rüh -- ren, um -- ne -- beln auch mein
  Herz, und töd -- ten mich mit
  Wun -- den, die ganz un -- heil -- bar
  ſind. Herr!
  dich, dich zu ver -- lie -- ren_— %40
  Ge -- dan -- ke! ſchwär -- zer, als die
  Nacht, die uns um -- hüllt!_—
  Herr! der Ver -- luſt wirft
  mich in ei -- ne Gruft von
  Schre -- cken, aus der mich, auſ -- ſer du, nichts %45
  wird, nichts kann er -- we -- cken._—
  Wie -- wohl!_— Viel --
  leicht er -- wachſt du wie -- der!_—
  die Hoff -- nung!_—
  wür -- de ſie er -- füllt!_— %50
  O! Freu -- de herrſcht ſie
  ſchon durch al -- le mei -- ne
  Glie -- der._—
  Ja! Herr, du wirſt, nach
  drey -- er Ta -- ge Friſt, du ſagſt es %55
  ſelbſt, aufs neu er -- wa -- chen,
  und die -- ſen Tem -- pel, der nun
  faſt zer -- ſtö -- ret iſt, aufs neu -- e
  baun, und zwar weit herr -- li -- cher.
  Du wirſt ihn auch weit un -- ver -- %60
  gäng -- li -- cher, weit ſchö -- ner
  ma -- chen, als er zu -- vor ge --
  we -- ſen._— Hei -- land!_—
  Ja, es iſt ge --
  wiß! Dann wei -- chen Furcht und %65
  Angſt; dann weicht die Fin -- ſter --
  niß. Mein
  La -- za -- rus! mein mir von
  Gott ge -- ſchaff -- ner Freund! Mein Lieb -- ſter!
  ſä -- heſt du, wie die -- ſes Au -- ge %70
  weint! Es weint_—
  ach Gott!_— Still, wie der
  Tod, werd ich durch die Em --
  pfin -- dung die -- ſer Noth, die
  al -- les Land be -- deckt. %75
  Nicht, weil die Fin -- ſter -- niß die
  ban -- ge Welt er -- ſchreckt, nein,
  Freund! weil un -- ſer Hel -- fer
  ſtirbt; da der Er -- we -- cker
  ſtirbt, der dir und mir das %80
  Le -- ben aufs neu eh -- mals all --
  mäch -- tig hat ge -- ge -- ben, als
  un -- ſer Kör -- per kalt, er -- ſtarrt, __
  ent -- ſee -- let war.
  Mich macht mein Kum -- mer %85
  ſtumm,_— die mat -- ten
  Glie -- der be -- ben,_—
  das Mark in dem Ge -- bein ge --
  rinnt, das Blut ſteht
  ſtill_— wird ſtarr und kalt_— %90
  wie eh -- mals mir ge --
  ſchah, als mich die Le -- bens -- kraft ver --
  ließ, und die -- ſem Leib der
  Tod den Geiſt ent -- riß._—
  Mit Ach und Weh er -- %95
  füll -- tes Gol -- ga -- tha!_—
  Ich weiß nicht, was ich denk und
  will_— mein wei -- nend
  Au -- ge bricht_— und
  wür -- de ſchon die Fin -- ſter -- niß ver -- %100
  ſchwin -- den: So wür -- de mein ge --
  broch -- nes Au -- gen -- licht doch kei -- nen
  Strahl des Lichts em -- pfin -- den.
  Mein Herr! mein Gott!
  Mes -- ſi -- as! Trö -- ſter! %105
  Ach!_— Nie, Ju -- da! drück -- te
  dich ein ähn -- lich ſtar -- ker
  Schmerz_— durch -- ſchau -- dernd ü -- ber --
  ſtrömt das ängſt -- lich -- bäng -- ſte
  Herz ein kal -- ter Thrä -- nen -- %110
  bach_— du ſtirbſt_—
  Du ſtirbſt! wer kann da -- ran ge --
  den -- ken? Du ſtirbſt_— wen
  muß dieß nicht er -- ſchüt -- ternd -- töd -- lich
  krän -- ken? Wie? %115
  muß -- ten wir denn da -- rum auf -- er --
  ſte -- hen, um hier auf Gol -- ga --
  tha, Herr! dei -- nen Tod zu
  ſe -- hen? %119 finis
}

DuHerrscherEidli = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/8 \autoBeamOff \tempoDuHerrscher
    R4.*28 %28
    \mvTr d'8\pE^\soloE a b
    c c4 %30
    b8([ g')] b,
    b a r
    c b a
    b([ es)] d~
    d c b %35
    b a r
    d a b
    c c4
    b8([ es)] d
    d([ c)] r %40
    f c d
    es es4
    d16([ f)] es([ d c b)]
    b8([ a)] b
    es c4 %45
    b r8
    R4.*11 %57
    r8 r d
    d4.
    c4 c8 %60
    c4.~
    c
    h4 r8
    r a h
    c([ g)] a %65
    b!4.
    a4 r8
    r g a
    b4.~
    b8[ a] g %70
    g([ f)] d'
    d([ cis)] e
    e([ d)] d
    d([ cis)] e
    e([ d)] d %75
    d([ cis)] d
    d([ cis)] d
    d4( cis8)
    R4.*2 %80
    r8 r c!
    c4.
    h4 r8
    b4.
    a!4 r8 %85
    as4.
    g4 r8
    c g as
    b! b4
    as4.~ %90
    as~
    as8 g c
    des4.
    c
    c %95
    h
    c4 r8
    R4.*12 %109
    b!4. %110
    a!4 c8
    c4.
    b4 r8
    es b c
    des des4 %115
    c8([ f)] es
    d!16[( c)] b8 r
    g' d es
    f f4~
    f8 es16([ d)] es8 %120
    es d r
    c g as
    b! b4
    as8([ f')] as,
    as([ g)] r %125
    R4.*11 %136
    r8 r a
    a4.
    g4 g8
    g4.~ %140
    g
    fis4 r8
    R4.*2
    r8 a h %145
    c ([ g)] a
    b!4.
    a8 d4~
    d8[ cis] g
    g([ f)] d' %150
    d([ cis)] d
    d([ cis)] r
    r r d
    d([ cis)] b!
    b([ a)] r %155
    r r g
    g([ fis)] a
    a([ g)] g
    g([ fis)] g
    g([ fis)] g %160
    g4( fis8)
    R4.
    b8 es! d
    d([ cis)] r
    R4.*2 %166
    r8 r b
    as4 g8
    r r c
    c4. %170
    b4 r8
    d a b
    c4 c8
    c4.~
    c8 b b %175
    as4.
    g
    g
    fis
    g4 r8 %180
    R4.*19 %199
    R4.\fermata %200
    c8 g a
    b b4
    a8 c f~
    f16[ as g f] es([ d)]
    es([ d)] c8 r16 g %205
    c4 r16 c
    c8([ h)] d
    d([ c)] es
    es d g,
    c([ d)] es %210
    \appoggiatura b! a!4 b8
    \tuplet 3/2 8 { c16([ d es)] } \appoggiatura es8 d4
    c8 f, b~
    b16[ a] b8.([ c32 d)]
    \appoggiatura as8 g4 g8 %215
    c c8.([ h32 c)]
    d4 r8
    R4.*17 %234
    d8 a h %235
    c g c~
    c16[ a] b!4~
    b16[ g] a8. d16
    h8 c16([ b)] a([ g)]
    a8 b8.([ c32 d)] %240
    g,4 c8~
    c c8.([^\critnote d32)] es!
    d4 d8
    d([ c)] c
    c([ b)] b %245
    a a8.([ b32 c)]
    b4 r8
    r c8.([ d32 es)]
    d4 r8
    R4. %250
    f8 c d
    es es4
    d e8
    f f4
    es!8([ d)] c~ %255
    c f! es
    d d8.([ es32 f)]
    es4 r8
    r g,8.([ a!32 b!)]
    a4 r8 %260
    b g e
    f([ b)] a
    g d e
    f([ b)] a
    g([ f)] e %265
    d4 d'8
    b([ a)] g
    f([ e)] d
    f4.
    e! %270
    d4 r8 \markDaCapo \bar "||" %271 finis
  }
}

DuHerrscherEidliLyrics = \lyricmode {
  Du Herr -- ſcher %29
  ü -- ber %30
  Tod und
  Le -- ben!
  Nimm hin das,
  was du __
  mir ge -- %35
  ge -- ben.
  Stirb oh -- ne
  dei -- ne
  Eid -- li
  nicht! %40
  ſtirb oh -- ne
  dei -- ne,
  oh -- ne __
  dei -- ne
  Eid -- li %45
  nicht!

  O %58
  Je --
  ſu! o %60
  Je --

  ſu!
  Je -- ſu
  Freund, dieß %65
  Le --
  ben,
  Je -- ſu
  Freund, __
  dieß %70
  Le -- ben
  ſchenkſt du
  mir: Nimm
  dein Ge --
  ſchenk im %75
  To -- de
  doch zu
  dir! __

  O %81
  Je --
  ſu!
  Je --
  ſu! %85
  Je --
  ſu!
  Nimm dein Ge --
  ſchenk im
  To -- %90

  de, im
  To --
  de
  doch %95
  zu
  dir!

  Je -- %110
  ſu! o
  Je --
  ſu!
  Du Herr -- ſcher
  ü -- ber %115
  Tod und
  Le -- ben!
  Nimm hin das,
  was du __
  mir ge -- %120
  ge -- ben.
  Stirb oh -- ne
  dei -- ne
  Eid -- li
  nicht! %125

  O %137
  Je --
  ſu! o
  Je -- %140

  ſu!

  Je -- ſu %145
  Freund, dieß
  Le --
  ben, Freund, __
  dieß
  Le -- ben %150
  ſchenkſt du
  mir:
  Nimm
  dein Ge --
  ſchenk! %155
  Nimm
  dein Ge --
  ſchenk im
  To -- de
  doch zu %160
  dir! __

  Nimm dein Ge --
  ſchenk!

  o %167
  Je -- ſu!
  o
  Je -- %170
  ſu!
  Nimm dein Ge --
  ſchenk im
  To --
  de, im %175
  To --
  de
  doch
  zu
  dir! %180

  Zwar, Freund! bindt %201
  uns das
  Band der rein --
  ſten
  Lie -- be; doch %205
  wie? ver --
  gnü -- gen
  irrd -- ſche
  Trie -- be, wenn
  mir mein %210
  Heil, mein
  Je -- ſus,
  ſtirbt, wenn mir __
  mein __
  Heil, mein %215
  Je -- ſus, __
  ſtirbt?

  Ja, Herr! nimm %235
  Nei -- gung, Le --
  ben, __
  al -- les
  hin! Herr! nimm
  Nei -- gung, __ %240
  Le -- ben, __
  al -- les
  hin, nimm
  al -- les,
  al -- les %245
  hin! Wohl __
  mir!
  Wohl __
  mir!
  %250
  wenn ich im
  To -- de
  bey dir
  bin, im
  To -- de __ %255
  bey dir
  bin! Wohl __
  mir!
  Wohl __
  mir! %260
  wenn ich im
  To -- de,
  wenn ich im
  To -- de
  bey dir %265
  bin, wenn
  ich im
  To -- de
  bey
  dir %270
  bin! %271 finis
}

DuHerrscherLazarus = {
  \relative c' {
    \clef "treble_8"
    \key g \minor \time 3/8 \autoBeamOff \tempoDuHerrscher
    R4.*46 %46
    \mvTr c8\pE^\soloE g as
    b b4
    as8([ f')] as,
    as g r %50
    b a g
    a([ es'!)] d~
    d16[ g] f([ es)] d([ c)]
    d([ c)] b8 r
    g' d es %55
    f f4~
    f8 es16([ d)] es8
    es([ d)] f
    f4.
    es4 es8 %60
    es4.~
    es
    d4 r8
    R4.*2 %65
    r8 d e
    f([ c)] d
    es!4.
    d8 d4~
    d8[ cis] e %70
    e([ d)] f
    f([ e)] g
    g([ f)] f
    f([ e)] g
    g([ f)] f %75
    f([ e)] f
    f([ e)] f
    f4( e8)
    R4.*3 %81
    r8 r d
    f!4.
    e4 r8
    es4. %85
    d4 r8
    f4.
    es!4 r8
    g d es
    f f4 %90
    f4.~
    f8 es c
    as'([ g)] f
    es d! c
    es4. %95
    d
    c4 r8
    R4.*12 %109
    g'4. %110
    f4 es!8
    es4.
    d4 r8
    R4.*12 %125
    f8 c des
    es! es4~
    es8 des16([ c)] des8
    des c r
    es d c %130
    d([ g)] f~
    f16[ g] f([ es)] d[( c)]
    d([ c)] b8 r
    d a b
    c c4~ %135
    c8 b16([ a)] b8
    b([ a)] c
    c4.
    b4 b8
    b4.~ %140
    b
    a4 r8
    r e' fis
    g([ d)] e
    f!4. %145
    e4 r8
    r d e
    f4.~
    f8[ e] e
    e([ d)] f %150
    f([ e)] f
    f([ e)] r
    r r f
    f([ e)] g
    g([ fis)] r %155
    r r b,
    b([ a)] c
    c([ b)] b
    b([ a)] b
    b([ a)] b %160
    b4( a8)
    R4.*2
    r8 r d
    b([ es!)] d %165
    d([ cis)] d
    c4 b8
    r r g'
    es4.
    d4 r8 %170
    g d e
    f!4 f8
    es!4.~
    es~
    es8 d g %175
    es([ d)] c
    b a! g
    b4.
    a
    g4 r8 %180
    R4.*19 %199
    R4.\fermata %200
    R4.*17 %217
    c8 g a!
    b! b4
    a8 c es!~ %220
    es[ d] c
    b16([ a)] g8 b
    b([ a)] c
    c([ b)] d
    d([ c)] es %225
    es d c
    c([ h)] f'!
    f([ e)] b
    b([ a)] es'
    es([ d)] g~ %230
    g f e
    \appoggiatura e f4 a,8
    d d8.([ cis32 d)]
    e4 r8
    R4.*2 %236
    g8 d e
    f c f~
    f16[ d] es!4~
    es16[ c] d8. g16 %240
    f8([ e)] \tuplet 3/2 8 { e16([ f g)] }
    f4.~
    f8 \tuplet 3/2 8 { es!16([ d c } b8])
    b([ a)] es'!
    es([ d)] d %245
    c c8.([ d32 es)]
    d4 r8
    r a8.([ b32 c)]
    b4 r8
    b f g %250
    as as4
    g a8
    b b4
    a!4 h8
    c([ f)] es!~ %255
    es d c
    h h8.[( c32 d)]
    c4 r8
    r e8.([ f32 g)]
    f4 r8 %260
    d b b
    a([ d)] c
    b b b
    a([ d)] c
    b([ a)] g %265
    f4 d'8
    es!4.
    d
    d
    cis %270
    d4 r8 \markDaCapo \bar "||" %271 finis
  }
}

DuHerrscherLazarusLyrics = \lyricmode {
  Zu mei -- ner %47
  Gruft, der
  Freun -- de
  Schre -- cken, %50
  kamſt du, mein
  Heil, mich __
  auf -- zu --
  we -- cken,
  zu ſehn, wie %55
  itzt dein __
  Au -- ge
  bricht. O
  Je --
  ſu! o %60
  Je --

  ſu!

  Je -- ſu %66
  Freund, dieß
  Le --
  ben, Freund, __
  dieß %70
  Le -- ben
  ſchenkſt du
  mir: Nimm
  dein Ge --
  ſchenk im %75
  To -- de
  doch zu
  dir! __

  O %82
  Je --
  ſu!
  Je -- %85
  ſu!
  Je --
  ſu!
  Nimm dein Ge --
  ſchenk im %90
  To --
  de, o
  Je -- ſu!
  nimm dein Ge --
  ſchenk %95
  zu
  dir!

  Je -- %110
  ſu! o
  Je --
  ſu!

  Zu mei -- ner %126
  Gruft, der __
  Freun -- de
  Schre -- cken,
  kamſt du, mein %130
  Heil, mich __
  auf -- zu --
  we -- cken,
  zu ſehn, wie
  itzt dein __ %135
  Au -- ge
  bricht. O
  Je --
  ſu! o
  Je -- %140

  ſu!
  Je -- ſu
  Freund, dieß
  Le -- %145
  ben,
  Je -- ſu
  Freund, __
  dieß
  Le -- ben %150
  ſchenkſt du
  mir:
  Nimm
  dein Ge --
  ſchenk! %155
  Nimm
  dein Ge --
  ſchenk im
  To -- de
  doch zu %160
  dir! __

  Nimm %164
  dein Ge -- %165
  ſchenk, o
  Je -- ſu!
  o
  Je --
  ſu! %170
  Nimm dein Ge --
  ſchenk im
  To --

  de, o %75
  Je -- ſu,
  nimm dein Ge --
  ſchenk
  zu
  dir! %180

  Zwar, Freun -- dinn! %218
  fand in
  dei -- nem from -- %220
  men
  Bli -- cke eh --
  mals mein
  Aug’ ein
  ed -- les %225
  Glü -- cke; doch
  was iſt
  das, wenn
  Je -- ſus
  ſtirbt? doch __ %230
  was iſt
  das, wenn
  Je -- ſus __
  ſtirbt?

  Ja, Herr! nimm %237
  Nei -- gung, Le --
  ben, __
  al -- les %240
  hin! nimm
  al --
  les __
  hin, nimm
  al -- les %245
  hin! Wohl __
  mir!
  Wohl __
  mir!
  wenn ich im %250
  To -- de
  bey dir
  bin, wenn
  ich im
  To -- de __ %255
  bey dir
  bin! Wohl __
  mir!
  Wohl __
  mir! %260
  wenn ich im
  To -- de,
  wenn ich im
  To -- de
  bey dir %265
  bin, im
  To --
  de
  bey
  dir %270
  bin! %271 finis
}

WieLiebensSoli = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 2/2 \autoBeamOff \tempoWieLiebens
    r8 h! h d d g, f'8. es16
    c8 c r es c8. c16 c8 d
    es es f c d d r d
    f8. b,16 b8 d es es c b
    g4 r r8 c c es %5
    es8. a,!16 a8 c es d d a
    b b r16 b b d g,4 r8 f!
    as as as8. g16 es8 es r16 c' c es
    es8. as,16 as8 c fis, fis g a
    g4 r8 g c g e'8. c16 %10
    c4 r8 f b, b b8. a!16
    a8 c r f, c'8. c16 c8. des16
    des4 r8 f, b f f8. e!16
    e8 g r c a! a r4
    c8. c16 c8 es a, a c8. des16 %15
    b4 r16 b b des b8. b16 b8 des
    ges, ges es'8. des16 b4 r
    \tempoWieLiebensB r2 r8 g des'4~
    des8. g,16 g8 g'~ g b,16 b des8. c16
    as8 as r f d'! f, as8. g16 %20
    f4 d' f,8 f as g
    es4 r r8 c' c8. es16
    es8. c16 c8 es es d d8. a!16
    b8 b r16 b b d d8. g,16 g8 es'
    fis, a c8. b16 g8 g r4 %25
    r8 b b es es8. b16 b8 es
    r c4 c16 c c8 f, as g
    es4 r r8 es b'4~
    b8 des des8. c16 as8 as r c
    a8. a16 a8 c es4 r8 c %30
    des des des8. f16 f8 b, r b
    des e,! e8. as16 \appoggiatura g8 f4 r
    r2 f'4 h,!8. d!16
    d8. f,16 f8 f as as as g
    es4 r8 g c c c es %35
    des des des8. f16 h,!4 r8 d
    h h d g, r es'4 c8
    c c h!8. es16 \appoggiatura d8 c4 r
    R1\fermata \bar "||" %39 finis
  }
}

WieLiebensSoliLyrics = \lyricmode {
  Wie lie -- bens -- wür -- dig ſind die
  Trie -- be der gött -- li -- chen, der
  heil -- gen Je -- ſus -- lie -- be, die
  euch und mich zu die -- ſem Kreu -- ze
  zieht! In die -- ſer %5
  Fin -- ſter -- niß, da Al -- les ſeufzt und
  wei -- net, da uns kein Troſt, kein
  Hoff -- nungs -- licht er -- ſchei -- net, da auch dem
  Au -- ge ſelbſt der Hoff -- nungs -- quell ent --
  flieht: Wer wollt’ um den Ver -- %10
  luſt nicht kläg -- lich wim -- mernd
  za -- gen? Wer woll -- te nicht, mein
  Heil! um dich mit Jam -- mer
  kla -- gen? Mit Jam -- mer!
  der ſo -- gar die Wut der Feind’ er -- %15
  ſtickt, in -- dem die To -- des -- nacht ihr
  Ra -- ſen un -- ter -- drückt.
  O grau --
  ſa -- me, o __ fürch -- ter -- li -- che
  Schat -- ten! Ent -- zieht den Au -- gen %20
  nicht das, was den Geiſt er --
  quickt! Ent -- zieht den
  Au -- gen nicht den Ur -- quell mei -- ner
  Lie -- be, den heil -- gen Ge -- gen -- ſtand der
  un -- durch -- forſch -- ten Trie -- be! %25
  Stärkt nur ein ein -- zig -- mal mich
  Mat -- ten mit ei -- nem dun -- klen
  Licht. Denn ach! __
  das größ -- te Lei -- den, das
  Schreck -- lich -- ſte iſt dies: den %30
  heil -- gen Blick zu mei -- den, von
  dem mein Le -- ben ſtammt.
  O! flöſ -- ſe
  die -- ſer nur in das ge -- preß -- te
  Herz: O! ſo er -- trug es %35
  wil -- lig ſei -- nen Schmerz! So
  a -- ber iſt es, Gott! zum
  ſchwärz -- ſten Gram ver -- dammt. %38 finis
}
