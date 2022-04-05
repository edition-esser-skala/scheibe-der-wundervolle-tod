\version "2.22.0"

WoSindWirOboeI = {
  \relative c' {
    \clef treble
    \key g \minor \time 2/2 \tempoWoSindWir
    r2 r8. b'16\fE b8. b16
    a4 d r8. es16 es8. es16
    c4 fis r8. f16 f8. f16
    e8. a,16 a8. g16 g4( fis)
    r8. d'16 d8.( c16) c8.( b!16) b8.( a16) %5
    b2~ b8. d16 es8. c16
    b2( a8.) c16 b8. a16
    b4 es r8. a,16 a8. a16
    g4 c r8. f,16 f8. f16
    e4 a!8. g16 fis8. a16 c8. es16 %10
    es4.( d16 c) b8. g'16 es8. c16
    r8. b16 b8. b16 a8. c16 b8. a16
    g4 g es'2
    r4 d r g
    r fis r f %15
    e8. a16 a8. g16 g4( fis8.) es16
    es8.( d16) d8.( c16) c8.( b!16) b8.( a16)
    b8. a16 g8. b16 es4 d
    r r8. a'16 h,4 c
    as8. as'16 g8. f16 es8. d16 c8 r %20
    c4 r8 f, des'2~
    des8. des16 c8. h16 c2~
    c8. c16 b8. a!16 b8. e16 e8. d16
    d4( cis8.) b!16 b8.( a16) a8.( g16)
    f'16( e d8) r f, d'16( c b8) r d %25
    d2. d8 d
    d4 d8 d c!4 r
    d g8 f e16 d c8 r4
    e a8 g f16 e d8 r f
    b,! e r cis d4 a'8 g %30
    f16 e d8 r4 f f
    f es! r g8. g16
    g4 fis r f8. f16
    f4 es8 g, as f r h
    c2 r8. es16 es8. es16 \bar "S-S" %35
    d4 g~ g8. fis16 fis8. fis16
    f2~ f8. e16 e8. e16
    es2~ es8. d16 d8. d16
    des2~ des8. c16 c8. c16
    des8 f4 f f f8 %40
    e4 c8. es16 d8. c16 b8. a16
    b16 a g8 r4 r b
    a d8 d d8. cis16 cis8 cis
    c4 c8 c d4 r
    r e r d8 c %45
    h16 a g8 g'8.[ d16] h16 a g8 g'4~
    g r8 g, es'!2~
    es8. es16 d8. cis16 d2~
    d8. d16 c8. h16 c2~
    c8. c16 h8. a16 h4 r %50
    r es!2.
    d16 c h8 f'2.
    e16 d cis8 r4 r d8 c
    b!16 a g8 r d' es c r fis
    g4 a8 g fis16 e d8 r4 %55
    r r8 g, es'16 d c8 r a
    b4 r r c8 c
    h8. h16 h4 r b8 b
    a8. es'!16 es8 c b!16 a g8 r4
    r8 d b'16[ a g8] r4 g' %60
    fis8 a r4 r g
    r a8. c,16 c8.( b16) b8.( a16)
    b8. g'16 es8. c16 r8. b16 b8. b16
    a8. c16 b8. a16 b2~
    b4 a g\fermata r %65
    r8 g es'16[ d c8] r2
    r8 a fis'16[ e d8] r2
    g4 r fis r
    d d8 a b16 c d8 r4
    r r8 c a4 a8 a %70
    b4 b8 as g4 g8 g
    as4 c8 c ces4 ces8 ces
    ces-! b-! es4 r g
    r2 r4 es!
    d g r c, %75
    c8.( f16) f4 e8. g16 g4
    a d, d8. g16 g4
    r2 c,4 c8 c
    c4 c8 c c4 c8 c
    h4 r8 g c g es'16[ d c8] %80
    r c as'16[ g f8] r as, f'16[ es des8]
    r4 r8 b b4( as8) f'
    f4 f8 f f( e) r4
    r r8 f, d'!4 d8 d
    d16 c h8 r d es!4 es8 es %85
    d4 r8 g, es'16 d c8 r4
    r r8 es es2~
    es d
    c r8. es16 es8. es16 \bar "S-S" %89 finis
  }
}

SelgeOboeI = {
  \relative c' {
    \clef treble
    \twofourtime \key f \major \time 2/4 \tempoSelge
    R2*126 %126
    \tempoSelgeB f4\pocoFE a32( g f8.)
    f8.(\prall e32 f) g8 f
    f16( e) d( c) g'( a) b8
    a16( g) f8 r4 %130
    b d32( c b8.)
    b8.( a32 b) c8 b
    b16( a) g( f) c'( d) es8
    d16 c b8 r4
    c32( b a8.) c4 %135
    b8.(\prall a32 b) c8 b
    a4 r8 \tuplet 3/2 8 { g16([ a b)] }
    b16( a) g( f) g8 \tuplet 3/2 8 { g16( a b) }
    b16( a) g( f) c'4~
    c8( b) b( a) %140
    a g r \tuplet 3/2 8 { g16( a b) }
    b8( a) a( g)
    f'4~ f16 c d b
    b8.( \tuplet 3/2 16 { a32 g f) } g4
    f r8 \tuplet 3/2 8 { g16([ a b]) } %145
    b8( a) a( g)
    f'4~ f16 c d b
    b8.( \tuplet 3/2 16 { a32 g f) } g4
    f r
    d' r8 \tuplet 3/2 8 { f16( e d) } %150
    d8( c) r4
    c r8 \tuplet 3/2 8 { c16( b a) }
    a8( g) c b
    a4 c32( b a8.)
    a8( g) r b %155
    a4( b8) g
    e16 d c8 r4
    f a32( g f8.)
    f8.( e32 f g8) f
    f16( e) d( c) c'8 b %160
    a16( b c4) b8
    b8.( \tuplet 3/2 16 { a32 g f } g4)\prall
    f b16( a) g( f)
    f'4~ f16 c d( b)
    b8.( \tuplet 3/2 16 { a32 g f } g4)\prall %165
    f8. f16 c'8.( d32 es)
    d8. b16 d8.( e32 f)
    e8. c16 g8.( a32 b!)
    a16 b c4 b8
    b8.( \tuplet 3/2 16 { a32 g f) } g4\prall %170
    f8.[ c'16 c8. b16]
    b4( a)\fermata \bar "|." %172 finis
  }
}

WoBinIchOboeI = {
  \relative c' {
    \clef treble
    \twotwotime \key h \minor \time 2/2 \tempoWoBinIch
    r8. d'16[\fE d8. d16] d2
    r8. e16[ e8. e16] e2
    r8. fis16[ fis8. fis16] fis2
    r8. h,16[ h8. h16] h2
    r8. e16[ e8. e16] d8. fis16 fis4 %5
    r8. e16[ e8. e16] d8. fis16 fis4
    r8 e4 e e e8
    e4-! d-! cis-! r \bar "S-S"
    R1*2 %10
    r8. e16[\fE e8. e16] e2\ppE
    r8. fis16[\fE fis8. fis16] fis2\ppE
    r8. h,16[\fE h8. h16] h2\ppE
    r8. e16[\fE e8. e16] d8. fis16 fis4
    r8. e16[\ppE e8. e16] d8.[ fis16 fis8. d16] %15
    cis4 r r2
    R1
    r8. d16[\fE d8. d16] d2\ppE
    r8. cis16[\fE cis8. cis16] cis2\ppE
    r8. c16[\fE c8. c16] c2\ppE %20
    r8. h16[\fE h8. h16] h2\ppE
    R1
    r8. fis'16[\fE fis8. fis16] fis2\pE
    R1*2 %25
    d2\mfE cis~
    cis h4 r
    d2 cis~
    cis h4 r
    r8. e16[\fE e8. e16] d8. fis16 fis4 %30
    r8. e16[ e8. e16] d8. fis16 fis4
    r8 e4 e e e8
    e4 d cis\fermata r
    R1*3 %36
    r8. c16[\ppE c8. c16] c4 r
    r8. h16[\fE h8. h16] h4 r
    r8. d!16[ d8. d16]\ppE d4 r
    r8. cis!16[ cis8. cis16] fis4 r %40
    fis2~\fppE fis4 r
    r2 r8. eis16[\fE eis8. eis16]
    fis4\ppE r r2
    r r8. e16[\pE e8. e16]
    dis4 r r2 %45
    R1
    r8 c4\pp c c c8
    c4( h) r8. a16[\pE a8. a16]
    a8.[ d16 d8.\fE d16] d8.[ g16 g8.\ppE g16]
    g4 g r g %50
    r g2\mfE g4
    fis!8.[ a,16\fE a8. a16] a4 r
    r8. h16[\fE h8. h16] e4\ppE r
    e1
    dis8.[\fE fis16 fis8. a!16] a4 r %55
    r2 e~\fppE
    e4 dis e r
    c2\fE h4\ppE r
    d2\fE cis4\ppE r
    eis2\fppE r %60
    r8. fis16[\fE fis8. fis16] \once \tieDashed fis2~
    fis4\ppE eis fis a,~
    a gis fis r
    R1
    r8. fis'16[\ffE fis8. fis16] fis2 %65
    r8. h,16[ h8. h16] h2
    r8. e16[ e8. e16] d8.[ fis16 fis8. fis16]
    e8.[ e16 d8. d16] cis4 r \bar "S-S" %68 finis
  }
}

DuWirstOboeI = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/2 \tempoDuWirst
    d2\fE d' b
    \appoggiatura a gis1 g2
    r f f
    f e r
    d d' b %5
    \appoggiatura a gis1 g2
    r f f
    f e r
    a a a
    a1 a2 %10
    a( gis) h
    h( a) r
    r r d
    d( cis) r
    c1 r2 %15
    h c b
    b( a) r
    a a a
    a( gis2.) c4
    h2( a) r %20
    a gis a
    \appoggiatura g f1 f2
    f( e) d'
    d( c) a'~
    a4. c,8 c2( h4.) d8 %25
    d2( cis) c
    c( h) r
    c es c
    a1 c2
    fis,4. es'8 es2( d4.) c8 %30
    b4.( a8) g2 r
    g b g
    f!( e!) f
    \appoggiatura es d1 b'2
    a( g) g %35
    f( d') b
    \appoggiatura a gis1 g2
    r f f
    f( e) r
    r r g %40
    g( fis) r
    f1 r2
    e f es
    d1 d'2
    d1 d2 %45
    d( cis2.) f4
    e2( d) r
    gis, gis gis
    g1 f2
    e1 r2 %50
    d d' d
    d( cis2.) f4
    e2( d) r
    d cis d
    \appoggiatura c b!1 b2 %55
    b( a) g'
    g( f) f~
    f4. f8 f2( e4.) g,8\p
    f2( e2.) a4
    g2( f) r\fermata %60
    a2\pocoFE a a
    a1 c2~
    c b2. a4
    b1 d2
    h1 h2 %65
    c1 c2
    cis1 cis2
    d1 b!2
    \appoggiatura a gis1 r2
    a a g %70
    g( f) es'
    es( d) d
    d cis r
    c h c
    b( a) b %75
    as( g4) es' d2~
    d4 c c2( h4.) c8
    c1 r2
    cis cis cis
    d1 b!2~ %80
    b a2. gis4
    a1 c2
    a1.(
    b
    h %85
    c1) as2
    \appoggiatura g fis1 r2
    f e! f
    es( d) d'
    d( cis) g %90
    g fis r
    g b g
    f!( e!) f
    es( d) b'
    a( g2.) c4 %95
    b2( a) r
    b d b
    g1 g2
    g1 g2
    g( fis2.) b4 %100
    a2( g) r \markDaCapo \bar "||" %101 finis
  }
}
