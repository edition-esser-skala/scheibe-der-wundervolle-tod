\version "2.22.0"

WoSindWirFlautoII = {
  \relative c' {
    \clef treble
    \key e \minor \time 2/2 \tempoWoSindWir
    r8. e16\fE e8. e16 \appoggiatura e c'2~
    c8. h16 h8. h16 \appoggiatura h e2~
    e8. dis16 dis8. dis16 \appoggiatura d gis2~
    gis8. fis16 fis8. e16 e4( dis8.) a16
    a8.( g!16) g8.( fis16) fis8.( e16) e8.( dis16) %5
    e4~ e32 e fis g a h cis dis e2~
    e( dis8.) fis16 e8. dis16
    e8. c'16 c8. c16 c4 h~
    h8. a16 a8. a16 a4 g~
    g8. f16 f8. e16 dis8. dis16 fis8. a16 %10
    a4.( g16 fis) e8. e'16 c8. a16
    e2( dis8.) fis16 e8. dis16
    e8. e,16 e8. e16 \appoggiatura e c'2~
    c8. h16 h8. h16 \appoggiatura h e2~
    e8. dis16 dis8. dis16 \appoggiatura d gis2~ %15
    gis8. fis16 fis8. e16 e4( dis8.) a'16
    a8.( g!16) g8.( fis16) fis8.( e16) e8.( dis16)
    e2 r4 r8 g
    ais,4 h r a~
    a8. gis16 a8. h16 a8. h16 c8. e16 %20
    d8. f16 f4~ f8. d16 c8. h16
    c8. e16 e4~ e8. c16 b8. a16
    b8. d16 d4~ d8. cis16 cis8. h'16
    h4( ais8.) e16 e8.( d16) d8.( cis16)
    \appoggiatura h h'1~ %25
    h~
    h2 a!4 a
    gis4. h8 cis16 h a8 h4
    ais4. cis8 d16 cis h8 r fis
    g! cis r fis, d4 cis8 ais' %30
    h h, gis'2.
    a4. f8 f4( e8.) e'16
    e4( dis8.) a16 a4 a
    a8 gis r e f d r h
    c8. a16 a8. a16 \appoggiatura a f'2~ \bar "S-S" %35
    f8. e16 e8. e16 \appoggiatura e a2~
    a8. gis16 gis8. gis16 g2~
    g8. fis!16 fis8. fis16 f2~
    f8. e16 e8. e16 es2
    d8[ b] b8. b16 h8 h4 h8 %40
    a4 r r2
    r4 e' \appoggiatura e16 c'2~
    c8. h16 h8. h16 \appoggiatura h e2~
    e8. dis16 dis8. dis16 d2~
    d8. cis16 fis,8. e16 e4( dis8.) h'16 %45
    h,4~ h8. d16 c8. h16 a8. gis16
    a4 r r r8 c
    d2~ d8. d16 c8. h16
    c2~ c8. c16 h8. ais16
    h2~ h8. h16 a8. gis16 %50
    a4 a'2.
    gis16 fis e8 h'2.
    ais16 gis fis8 ais8[ cis] dis16 cis h8 r4
    r r8 h c a r a
    g4 r r h8 a %55
    g16 fis e8 r e c'16 h a8 r fis
    g8. e16 ais8[ ais] h8. fis16 fis8[ fis]
    e8. h16 h'8[ h] a8. e16 e8[ e]
    fis8. dis16 a'8[ a] g8. h,16 g'[ fis e8]
    g16 fis e8 h[ h] g'16 fis e8 r4 %60
    r dis e8 h' r4
    h r8. fis16 fis8.( e16) e8.( dis16)
    e8. e16 e8. e16 e2(
    dis8.) fis16 e8. dis16 e2~
    e4 dis e\fermata r8 e %65
    c'16 h a8 r4 r r8 e'
    dis16 cis h8 r4 r dis,
    r e dis e8 ais,
    h dis r4 r r8 e
    e8 cis4 e8 fis d4 a'8 %70
    g h,4 d8 e c4 e8
    f f4 f8 f f4 f8
    f-! e-! c'4 r2
    r8. a,!16 a8. a16 \appoggiatura a f'2~
    f8. e16 e8. e16 \appoggiatura e a2~ %75
    a8. gis16 gis8. gis16 \appoggiatura g cis2~
    cis8. h,16 h8. a16 gis2
    r c~
    c1
    h4 r8 e c'16 h a8 r a, %80
    f'16 e d8 r f d'16 c b8 r f
    f4( e8) a a4 r8 d,
    d4 d8 d d( cis) r a'
    d4 d8 c! h!16 a g8 r h
    e4 e8 e, e16( a8.) a8 a %85
    gis4 r8 e c'16 h a8 r4
    c,1~
    c2 h
    a8. a16 a8. a16 \appoggiatura a \extendLV #8 f'2 \laissezVibrer \bar "S-S" %89 finis
  }
}

DuHerrscherFlautoII = {
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
    b, f( g) %250
    as4 r8
    r g a
    b4 r8
    r a h
    c r r %255
    R4.
    r16 as'( g f es d)
    es8 h'( c)
    r16 d,( c b a! g)
    a8 e'( f) %260
    d4 e8
    f8 b( a)
    d,4 e8
    f8 b( a)
    \once \slurDashed g( f e) %265
    d16([ e f8)] r
    R4.*5 \markDaCapo \bar "||" %271 finis
  }
}

SelgeFlautoII = {
  \relative c' {
    \clef treble
    \twofourtime \key f \major \time 2/4 \tempoSelge
    R2*7 %7
    r4 h'(\fE
    c8) a \appoggiatura g f4
    \appoggiatura f8 e4 h''(\pE %10
    c8) a \appoggiatura g f4
    \appoggiatura f8 e8. c16\fE g'8.( a32 b!)
    a8. f16 c8.( d32 es)
    d16-! d( e f) e-! e( f g)
    f4~ f16 c d b %15
    b8.( \tuplet 3/2 16 { a32 g f) } g4\prall
    f'~ f16 c d b
    b8.( \tuplet 3/2 16 { a32 g f) } g4\prall
    f r
    R2*6 %25
    r4 e'16-!\ppE e( f g)
    g4( f16) f( g a)
    a4( g16) e( f g)
    g4( f16) f( g a)
    f8\prall e r4 %30
    R2
    r4 r8 f
    e16( b'!) a4 g8
    f16 e f8 r4
    R2*7 %41
    r8. e16\fE e8.( f32 g)
    a16-! a( h c) h-! h( c d)
    c4~ c16 g a f
    f8.( \tuplet 3/2 16 { e32 d c) } d4\prall %45
    c'~ c16 g a f
    f8.( \tuplet 3/2 16 { e32 d c) } d4\prall
    c r
    R2*14 %62
    r4 h'(\fE
    c8) a \appoggiatura g f4
    \appoggiatura f8 e4 r
    R2*17 %82
    r4 cis'(\fE
    d8) b \appoggiatura a g4
    \appoggiatura g8 f4 r %85
    R2*2
    r8. a,16\fE d8.( e32 f)
    d4( cis16) cis(\pE d e)
    e4( d16) d( e f) %90
    f4( e16) e( f g)
    g8( f) f( e)
    e( d) d8.(\fE e32 f)
    d4( c!16) c(\pE d e)
    e4( d16) d( e f) %95
    f8( e) e( d)
    d( c) g8.(\fE a32 b!)
    a8. f16 c'8.( d32 es)
    d16-! d( e f) e-! e( f g)
    f4~ f16 c d b %100
    b8.( \tuplet 3/2 16 { a32 g f) } g4\prall
    f r
    R2*7 %109
    a8\ppE f'4 a,8 %110
    g g'4 g,8
    f16\fE a c f f c a f
    f8\ppE d'4 f,8
    e e'4 g,8
    f16\fE a d f f8 r %115
    r d\ppE cis \tuplet 3/2 8 { cis16( d e) }
    d4 r8 \tuplet 3/2 8 { e16( f g) }
    f8( e) e( d16 cis)
    d4 r
    R2*3 %122
    r8 f e \tuplet 3/2 8 { e16( f g) }
    f4 r8 \tuplet 3/2 8 { g16( a b) }
    a8( g) g( f) %125
    f e r4
    \tempoSelgeB f4\pocoFE a32( g f8.)
    f8.(\prall e32 f) g8 f
    f16( e) d( c) e( f) g8
    f16( e) f8 r4 %130
    b d32( c b8.)
    b8.( a32 b) c8 b
    b16( a) g( f) a( b) c8
    b16 a b8 r4
    c32( b a8.) c4 %135
    b8.(\prall a32 b) c8 b
    a16 c, f a a8 r
    r f e \tuplet 3/2 8 { e16( f g) }
    f4 r8 \tuplet 3/2 8 { g16( a b) }
    a8( g) g( f) %140
    f e r \tuplet 3/2 8 { e16( f g) }
    g8( f) f( e)
    f16 g a b c8 b
    b8.( \tuplet 3/2 16 { a32 g f) } g4\prall
    f8 r r \tuplet 3/2 8 { e16([ f g]) } %145
    g8( f) f( e)
    f16 g a b c8 b
    b8.( \tuplet 3/2 16 { a32 g f) } g4\prall
    f r
    b8 b4 b8 %150
    b( a) a a
    a a4 \tuplet 3/2 8 { a16( g f) }
    f8( e) e16 f g8
    f4 a32( g f8.)
    f8( e) e32( f g8.) %155
    a4( b8) g
    e16 d c8 r4
    f4 a32( g f8.)
    f8.(\prall e32 f) g8 f
    f16( e) d( c) c'8 b %160
    a16( b) c4 b8
    b8.( \tuplet 3/2 16 { a32 g f) } g4\prall
    f b16( a) g( f)
    f g a b c8 d16 b
    b8.( \tuplet 3/2 16 { a32 g f) } g4\prall %165
    f8. f,16 c'8.( d32 es)
    d8. b16 d8.( e32 f)
    e8. c16 g'8.( a32 b!)
    a16 b c4 b8
    b8.( \tuplet 3/2 16 { a32 g f) } g4\prall %170
    f8.[ a,16 a8. g16]
    g4( f)\fermata \bar "|." %172 finis
  }
}
