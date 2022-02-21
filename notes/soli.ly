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
