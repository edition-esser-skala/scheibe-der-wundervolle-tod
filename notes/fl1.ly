\version "2.22.0"

WoSindWirFlautoI = {
  \relative c' {
    \clef treble
    \key e \minor \time 2/2 \tempoWoSindWir
    r8. e16\fE e8. e16 \appoggiatura e c'2~
    c8. h16 h8. h16 \appoggiatura h e2~
    e8. dis16 dis8. dis16 \appoggiatura d gis2~
    gis8. fis16 fis8. e16 e4( dis8.) c!16
    c8.( h16) h8.( a16) a8.( g!16) g8.( fis16) %5
    g4~ g32 e fis g a h cis dis e2~
    e( dis8.) a'16 g8. fis16
    g8. c16 c8. c16 c4 h~
    h8. a16 a8. a16 a4 g~
    g8. f16 f8. e16 dis8. fis16 a8. c16 %10
    c4.( h16 a) g8. e'16 c8. a16
    g2( fis8.) a16 g8. fis16
    e8. e,16 e8. e16 \appoggiatura e c'2~
    c8. h16 h8. h16 \appoggiatura h e2~
    e8. dis16 dis8. dis16 \appoggiatura d gis2~ %15
    gis8. fis16 fis8. e16 e4( dis8.) c'!16
    c8.( h16) h8.( a16) a8.( g!16) g8.( fis16)
    g8. fis16 e4 r r8. g16
    ais,4 h r d~
    d8. h16 c8. d16 c8. d16 e8. a16 %20
    f8. d'16 d4~ d8. f,16 e8. dis16
    e8. c'16 c4~ c8. e,16 d8. cis16
    d8. b'16 b4~ b8. g16 cis8. h16
    h4( ais8.) g!16 g8.( fis16) fis8.( e16)
    \appoggiatura d d'1~ %25
    d~
    d2 cis4 dis
    e!4. d8 cis16 h a8 eis'4
    fis4. e8 d16 cis h8 r d
    g,! cis r ais h4 fis'8 e %30
    d16 cis h8 \once \tieDashed d2.~
    d4 c8. f,16 f4( e8.) e'16
    e4( dis8.) a16 a4 a
    a8 gis r e f d r gis
    a8. a,16 a8. a16 \appoggiatura a f'2~ \bar "S-S" %35
    f8. e16 e8. e16 \appoggiatura e a2~
    a8. gis16 gis8. gis16 g2~
    g8. fis!16 fis8. fis16 f2~
    f8. e16 e8. e16 es2
    d8[ d] d8. d16 d8 d4 d8 %40
    cis4 r r2
    r4 e \appoggiatura e16 c'2~
    c8. h16 h8. h16 \appoggiatura h e2~
    e8. dis16 dis8. dis16 d2~
    d8. cis16 fis,8. e16 e4( dis8.) h'16 %45
    d,4~ d8. f16 e8. d16 c!8. h16
    c16 h a8 r4 r r8 e'
    f2~ f8. f16 e8. dis16
    e2~ e8. e16 d8. cis16
    d2~ d8. d16 cis8. h16 %50
    cis4 c'2.
    h16 a gis8 d'!2.
    cis16 h ais8 cis[ e!] dis16 cis h8 r4
    r r8 h c a r dis
    e4 r r h8 a %55
    g16 fis e8 r e c'16 h a8 r dis
    e8.[ e,16] e'8 e dis8.[ a!16] a8 a
    gis8.[ e16] d'8 d cis8.[ g16] g8 g
    fis8.[ dis16] c'8 c h8. h,16 g'[ fis e8]
    g16 fis e8 h[ h] g'16 fis e8 r4 %60
    r h' g8 e' r4
    dis r8. a!16 a8.( g16) g8.( fis16)
    g8. e'16 c8. a16 g2(
    fis8.) a!16 g8. fis16 g2~
    g4 fis\trill e\fermata r8 e %65
    c'16 h a8 r4 r r8 e'
    dis16 cis h8 r4 r fis
    r ais h h8 e,
    dis h' r4 r r8 e
    cis e,4 cis'8 d! d,4 c'8 %70
    h d,4 h'8 c c,4 c'8
    a a4 a8 as as4 as8
    as-! g-! c4 r2
    r8. a,!16 a8. a16 \appoggiatura a f'2~
    f8. e16 e8. e16 \appoggiatura e a2~ %75
    a8. gis16 gis8. gis16 \appoggiatura g cis2~
    cis8. h16 h8. a16 gis2
    r a~
    a1
    gis4 r8 e c'16 h a8 r a, %80
    f'16 e d8 r f d'16 c b8 r d
    d4( cis8) e e( d) r f,
    f4 f8 f f( e) r a
    d4 d8 c! h!16 a g8 r h
    e4 e8 d c4 c8 c %85
    h4 r8 e, c'16 h a8 r4
    a1~
    a2. gis4
    a8. a,16 a8. a16 \appoggiatura a \extendLV #8 f'2 \laissezVibrer \bar "S-S" %89 finis
  }
}

DuHerrscherFlautoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/8 \tempoDuHerrscher
    d'8\fE a b
    c c4
    b8( g') b,
    \once \slurDashed b( a) r
    c b a %5
    b es d~
    d c b
    \once \slurDashed b( a) r
    \once \slurDashed f'( c) d
    es es4 %10
    \once \slurDashed d8( a) b
    c c4
    b8 fis'( g)
    r16 es( d c b a)
    g8 fis'(\p g) %15
    r16 es( d c b a)
    b8 es(\f d)
    r cis( d)
    r c(\p b)
    r as( g) %20
    R4.
    r8 fis'(\f g)
    r16 es( d c b a)
    b8( es d)
    c16( a) a4\prall %25
    g4.~
    g16 es'( d c b a)
    g4 r8
    d'\pp a b
    c c4 %30
    b8( g') b,
    b a r
    c b a
    b es d~
    d c b %35
    b a r
    d a b
    c c4
    b8( es) d
    d( c) r %40
    f c d
    es es4
    d16 f( es d c b)
    b8( a) b
    es c4 %45
    b r8
    c g as
    b b4
    as8( f') as,
    as( g) r %50
    b( a g)
    a es'! d~
    d16 g f es d c
    d c b8 r
    g' d es %55
    f f4~
    f8 es16( d es8)
    es([ d)] r
    R4.*4 %62
    g8 d es
    f f4
    es r8 %65
    R4.*14 %79
    d8 a( h) %80
    c4.~
    c
    h4 r8
    R4.*13 %96
    r16 as'(\fE g f es d)
    es8 as( g)
    r fis( g)
    r f(\p es) %100
    r des( c)
    R4.
    r8 h'(\f c)
    r16 as( g f es d)
    es8( as g) %105
    f16( d) d4\prall
    c4.~
    c16 as'( g f es d)
    c4 r8
    R4.*4 %113
    es8(\ppE b c)
    des des4 %115
    c8( f es)
    d!16 c b8 r
    g'( d) es
    f f4~
    f8 es16( d es8) %120
    es d r
    c g as
    b! b4
    as8( f') as,
    as( g) r %125
    f'( c des)
    es! es4~
    es8 des16( c des8)
    des c r
    es( d c) %130
    d( g f)~
    f16 g( f es d c)
    d c b8 r
    d( a b)
    c c4~ %135
    c8 b16( a b8)
    b([ a)] r
    R4.*4 %141
    d8 a b
    c c4
    b r8
    R4.*7 %151
    r16 b'( a g f e)
    f8 cis'( d)
    R4.
    r16 es,!( d c! b a) %155
    b8 fis'( g)
    R4.*6 %162
    r8 es!( d)
    r cis( d)
    r es( d) %165
    r cis( d)
    r c( b)
    r as( g)
    R4.*11 %179
    g16(\f a b c d e) %180
    f8 c d
    es! es4
    d8 a( b)
    c c4
    b8 fis'( g) %185
    r16 es( d c b a)
    g8 fis'(\p g)
    r16 es( d c b a)
    b8 es(\f d)
    r cis( d) %190
    r c(\p b)
    r as( g)
    R4.
    r8 fis'(\f g)
    r16 es( d c b a) %195
    b8( es d)
    c16( a) a4\prall
    g4.~
    g16 es'( d c b a)
    g4\fermata r8 %200
    R4.*45 %245
    r16 g'(\ppE f es d c)
    d8 a'( b)
    r16 g( f es d c)
    d8 a'( b)
    R4. %250
    f8( c d)
    es4 r8
    r d e
    f4.
    es!8 r r %255
    R4.
    r16 as( g f es d)
    es8 h'( c)
    r16 d,( c b a! g)
    a8 e'( f) %260
    b4.
    a8 d( c)
    b4.
    a8 d( c)
    b( a g) %265
    f16([ g a8)] r
    R4.*5 \markDaCapo \bar "||" %271 finis
  }
}
