\version "2.22.0"

WoSindWirOboeII = {
  \relative c' {
    \clef treble
    \key g \minor \time 2/2 \tempoWoSindWir
    r2 r8. g'16\fE g8. g16
    a4 a r8. b16 b8. b16
    c4 c r8. d16 d8. d16
    c8. a16 a8. g16 g4( fis)
    r8. b!16 b8.( a16) a8.( g16) g8.( fis16) %5
    g2~ g8. g16 g8. g16
    g2( fis8.) a16 g8. fis16
    g4 es' r8. a,16 a8. a16
    g4 c r8. f,16 f8. f16
    e2 d8. fis16 a8. c16 %10
    c4._( b16 a) g4 g
    r8. g16 g8. g16 fis8. a16 g8. fis16
    g4 g es'2
    r4 d r g
    r fis r f %15
    e e d4. r16 c
    c8.( b!16) b8.( a16) a8.( g16) g8.( fis16)
    g4 r8. b16 es4 d
    r r8. a'16 h,4 c
    as8. f'16 es8. d16 c8. h16 c8 r %20
    c4 r8 c b2~
    b8. b16 as8. g16 as2~
    as8. as16 g8. fis16 g8. b16 b8. h16
    a4~ a8. g16 g8.( f16) f8.( e16)
    d8 d' r f, d'16( c b8) r d %25
    d2. d8 d
    d4 d8 d c!4 r
    h h8 d e16 d c8 r4
    cis cis8 e f16 e d8 r d
    b! e r cis d4 e8 e %30
    f16 e f8 r4 d d
    d c r d!8. d16
    c4 c r f8. f16
    f4 es!8 g, as f r h
    c2 r8. c16 c8. c16 \bar "S-S" %35
    d4 d r8. c16 c8. c16
    d4 g, r8. c16 c8. c16
    c4 f, r8. b16 b8. b16
    b4 es, r8. as16 as8. as16
    as8 as4 as as as8 %40
    g4 a8. es'!16 d!8. c16 b8. a16
    b a g8 r4 r b
    a d8 d d8. cis16 cis8 cis
    c4 c8 c h4 r
    r a r a8 c %45
    h16[ a g8] g'8. d16 h a g8 g'4~
    g r8 g, c2~
    c8. c16 b!8. a16 b2~
    b8. b16 a8. g16 a2~
    a8. a16 g8. fis16 g4 r %50
    r c2.
    h16 a g8 d'2.
    cis16 h a8 r4 r fis8 a
    g16 fis g8 r b c c r c
    b4 es8 e d4 r %55
    r r8 g, es'16 d c8 r fis,
    g4 r r a8 a
    g8. f!16 f4 r g8 g
    fis8. c'16 c8 a b!16 a g8 r4
    r8 d b'16[ a g8] r4 b %60
    a8 fis' r4 r cis
    r fis8. a,16 a8.( g16) g8.( fis16)
    g8. g16 g8. es16 r8. g16 g8. g16
    fis8. a16 g8. fis16 g2~
    g4 fis g\fermata r %65
    r8 g es'16[ d c8] r2
    r8 a fis'16[ e d8] r2
    cis4 r d r
    fis, fis8 a g16 a b8 r4
    r r8 e, f4 f8 f %70
    f4 f8 f es4 es8 es
    es4 as8 as as4 as8 as
    as-! g-! es'4 r es
    r2 r4 c!
    d d r as %75
    f8.( h16) h4 c8. e16 e4
    f d h8. d16 d4
    r2 as4 as8 as
    as4 as8 as a4 a8 a
    g4 r8 g c g es'16[ d c8] %80
    r c as'16[ g f8] r as, f'16[ es des8]
    r4 r8 e, f4 f8 as
    as4 as8 as as( g) r4
    r r8 f d'!4 d8 d
    d16 c h8 r d c4 c8 c %85
    h4 r8 g es'16 d c8 r4
    r r8 c c2~
    c2. h4
    c r r8. c16 c8. c16 \bar "S-S" %89 finis
  }
}

SelgeOboeII = {
  \relative c' {
    \clef treble
    \twofourtime \key f \major \time 2/4 \tempoSelge
    R2*126 %126
    f4\pocoFE a32( g f8.)
    f8.( e32 f g8) f
    f16( e) d( c) e( f) g8
    f16( e) f8 r4 %130
    b d32( c b8.)
    b8.( a32 b c8) b
    b16( a) g( f) a( b) c8
    b16( a) b8 r4
    c32( b a8.) c4 %135
    b8.(\prall a32 b c8) b
    a4 r8 \tuplet 3/2 8 { e16( f g) }
    f8 f e \tuplet 3/2 8 { e16( f g) }
    f4 r8 \tuplet 3/2 8 { g16( a b) }
    a8( g) g( f) %140
    f e r \tuplet 3/2 8 { e16( f g) }
    g8( f) f( e)
    a16 b c4 f,8
    f4 e
    f r8 \tuplet 3/2 8 { e16( f g) } %145
    g8( f) f( e)
    a16 b c4 f,8
    f4 e
    f r
    b r8 \tuplet 3/2 8 { d16( c b) } %150
    b8( a) r4
    a r8 \tuplet 3/2 8 { a16( g f) }
    f8( e) e16 f g8
    f4 a32( g f8.)
    f8( e) r g %155
    f4. g8
    e16 d c8 r4
    f a32( g f8.)
    f8.( e32 f g8) f
    f16( e) d( c) c'8 b %160
    a16( b c4) b8
    b8.( \tuplet 3/2 16 { a32 g f } g4)\prall
    f r
    r8 a16 b c8 b
    b8.( \tuplet 3/2 16 { a32 g f } g4)\prall %165
    f8. f16 c'8.( d32 es)
    d8. b16 d8.( e32 f)
    e8. c16 g8.( a32 b!)
    a16 g f4 f8
    f4 e\prall
    f8.[ a16 a8. g16]
    g4( f)\fermata \bar "|." %172 finis
  }
}

WoBinIchOboeII = {
  \relative c' {
    \clef treble
    \twotwotime \key h \minor \time 2/2 \tempoWoBinIch
    r8. h'16[\fE h8. h16] h2
    r8. cis16[ cis8. cis16] cis2
    r8. dis16[ dis8. dis16] dis2
    r8. g,!16[ g8. g16] g2
    r8. cis16[ cis8. cis16] h8. d16 d4 %5
    r8. cis16[ cis8. cis16] h8. d16 d4
    r8 cis4 cis cis cis8
    cis4-! h-! ais-! r \bar "S-S"
    R1*2 %10
    r8. cis16[\fE cis8. cis16] cis2\ppE
    r8. dis16[\fE dis8. dis16] dis2\ppE
    r8. g,16[\fE g8. g16] g2\ppE
    r8. cis16[\fE cis8. cis16] h8. d16 d4
    r8. cis16[\ppE cis8. cis16] h8.[ d16 d8. h16] %15
    ais4 r r2
    R1
    r8. h16[\fE h8. h16] h2\ppE
    r8. ais16[\fE ais8. ais16] ais2\ppE
    r8. a16[\fE a8. a16] a2\ppE %20
    r8. gis16[\fE gis8. gis16] gis2\ppE
    R1
    r8. dis'16[\fE dis8. dis16] dis2\pE
    R1*2 %25
    h1~\mfE
    h4 ais h r
    h1~
    h4 ais h r
    r8. cis16[\fE cis8. cis16] h8. d16 d4 %30
    r8. cis16[ cis8. cis16] h8. d16 d4
    r8 cis4 cis cis cis8
    cis4 h ais\fermata r
    R1*3 %36
    r8. a16[\ppE a8. a16] a4 r
    r8. g16[\fE g8. g16] g4 r
    r8. h16[ h8. h16]\ppE h4 r
    r8. a16[ a8. a16] a4 r %40
    a2~\fppE a4 r
    r2 r8. gis16[\fE gis8. gis16]
    a4\ppE r r2
    r r8. ais16[\pE ais8. ais16]
    h4 r r2 %45
    R1
    r8 a4\pp a a a8
    a4( gis) r8. a16[\pE a8. a16]
    fis8.[ fis16 fis8.\fE fis16] g8.[ h16 h8.\ppE h16]
    h4 h r h %50
    r cis!2\mfE cis4
    d8.[ fis,16\fE fis8. fis16] fis4 r
    r8. g16[\fE g8. g16] g4\ppE r
    e1
    fis8.[\fE dis'16 dis8. fis16] fis4 r %55
    r2 g,~\fppE
    g4 fis e r
    a2\fE g4\ppE r
    h2\fE a4\ppE r
    gis2\fppE r %60
    r8. a16[\fE a8. a16] a2~
    a4\ppE gis fis fis~
    fis eis fis r
    R1
    r8. dis'16[\ffE dis8. dis16] dis2 %65
    r8. g,!16[ g8. g16] g2
    r8. cis16[ cis8. cis16] h8.[ d16 d8. d16]
    cis8.[ cis16 h8. h16] ais4 r \bar "S-S" %68 finis
  }
}
