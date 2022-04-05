\version "2.22.0"

MarternFagotto = {
  \relative c {
    \clef bass
    \twotwotime \key a \minor \time 2/2 \tempoMartern
    r2 c'4.\ppE c8
    dis,4 e r h'8. h16
    cis,4 d r a'8. a16
    a4( gis8.) c16 c4( h8.) a16
    gis8.( a16) h4 r8 \once \slurDashed d4( h8) %5
    \tuplet 3/2 4 { c( gis a) } a4 r8 g4( e8)
    \tuplet 3/2 4 { f( cis d) } d4 r8 b'4( d8)
    gis,8 gis4( a16 h) h8( a) r4
    d( dis) e8 d4( c16 h)
    c4( cis) d2~ %10
    d16( c h8) c16( h a8) e8.( a16) h4\prall
    \tuplet 3/2 4 { a8([ e d] c d e) } a,4 r
    r h'~ \tuplet 3/2 4 { h8( dis, e) } e4
    r a~ \tuplet 3/2 4 { a8( cis, d) } d4
    R1 %15
    r2 r8 d'4( h8)
    \tuplet 3/2 4 { c( gis a) } a4 r8 g4( e8)
    \tuplet 3/2 4 { f( cis d) }d4 r2
    r4 e'~ \tuplet 3/2 4 { e8( gis, a) } a4
    r8 d4( h8) a4( gis) %20
    a8 a4 d8 d4( c8.) h16
    \tuplet 3/2 4 { a8([ e d] c d e) } a,4 r
    r d'8. h16 a4( gis)
    R1
    r2 \tuplet 3/2 4 { r8 a( h c[ h a)] } %25
    \tuplet 3/2 4 { e'( gis, a) } a4 r2
    R1*2
    r4 d8. f,!16 f8( e4) c'16( a)
    g4( fis8.) fis16 fis4( e8. dis16) %30
    \tuplet 3/2 4 { e8([ g a] h[ gis e]) } c' c4 c8~
    c( h) r4 r2
    \tuplet 3/2 4 { r8 e,([ fis] g a h) } h16( c d!4) h8
    \tuplet 3/2 4 { c( gis a) } a4 r8 f4( a8)
    e4( dis8.) c'16 c4( h8.) a16 %35
    g4( gis) a2~
    a16( g fis8) g16( fis e8) h8. e16 fis4\prall
    \tuplet 3/2 4 { e8[ h a] g a h \kneeBeam e,[ h'' a] g fis e }
    R1
    r8 e c'8. a16 a4( gis16) a( h8) %40
    \tuplet 3/2 4 { a8[ a( h] cis? gis a) } r2
    \tuplet 3/2 4 { r8 g([ a] h c d) d[( h c] c h a) }
    d d4( h8) a4( gis16) c h8
    \tuplet 3/2 4 { a8([ e d] c d e) a, a'( h c[ h a)] }
    r2 a8.( gis16) a4 %45
    r e8. h'16 \tuplet 3/2 4 { h8( gis a) } a8. e'16
    \tuplet 3/2 4 { e8([ cis d] d fis, a) } g4 r
    g4. c8 c4( h8.) d16
    d4( c) r\fermata r
    r f8.( d16) c4( h) %50
    \tuplet 3/2 4 { r8 c,( h c[ e! g)] g[( h c)] } c, r
    R1
    r4 a'8. e'16 e4( \tuplet 3/2 4 { d8) a( g) }
    \tuplet 3/2 4 { f( e d) } d,4 r2
    R1*3 %57
    r2 a''4 c32( h a8.)
    a4( gis8.) gis16 \tuplet 3/2 4 { gis8 a h e,[ e' d] }
    \tuplet 3/2 4 { c a c e[ cis a]~ } a f'4 f8~ %60
    f( e) r4 r2
    r c4. c8
    dis,4 e r h'8. h16
    cis,4 d r a'8. a16
    a4( gis8.) f'16 f4( e8.) d16 %65
    c4( cis) d2~
    d16( c h8) c16( h a8) e8. a16 h4\prall \noBreak
    a2 r\fermata \bar "||"
    \time 3/4 \tempoMarternB R2.*29 \markDaCapo \bar "||" %97 finis
  }
}

DuWirstFagotto = {
  \relative c {
    \clef bass
    \key d \minor \time 3/2 \tempoDuWirst
    \mvTr d2\fE-\unisono d' b
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
    d( c) c~
    c4. a8 a2( gis4.) h8 %25
    h2( a) c!
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
    b( a) g
    g( f) d'~
    d4. f,8 f2( e4.) g8\p
    f2( e2.) a4
    g2( f) r\fermata %60
    a\pocoF a a
    a1 c2~
    c b2. a4
    b1 d2
    h1 h2( %65
    c1.
    cis
    d1) b!2
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
    a1 r2
    ges'( f es
    des c b
    as g! f) %85
    es(c') as
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
