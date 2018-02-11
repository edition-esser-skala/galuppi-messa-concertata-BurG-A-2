% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SinfoniaOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \tempoSinfonia
		\mvTr d8\fE-\tuttiE g fis e d g fis e
		d g fis e d g fis e
		d d16 e fis8 g a fis16 e fis8 d'
		h a16 g a8 d g, fis r d'
		g, fis16 e fis8 d' e, d r d' %5
		h a16 g a8 d g, fis r d'
		g, fis16 e fis8 d' e, d r4
		a8 a a a a a a a
		a a a a a a a a
		a a' e e a a,16 h cis8 a %10
		fis' d r d e cis r cis
		d h r h e e e e
		e e e e e e e e
		e e e e e e e e
		e e e e e e e e %15
		e e e e e e e e
		a4 d, e8 e16 d cis8 e
		d d16 e fis8 g a fis16 e fis8 d'
		h a16 g a8 d g, fis r d'
		g, fis16 e fis8 d' e, d r d' %20
		h a16 g a8 d g, fis r d'
		g, fis16 e fis8 d' e, d r4
		d8 d d d d d d d
		d d d d g g16 a h8 g
		e e e e e e e e %25
		e e e e a a16 h cis8 d
		cis h a g! fis d' r h
		a g fis e d d' r d
		cis h a g fis d' r h
		a g fis e d d' r fis, %30
		g4 a d, r
		h r a r
		d8 e fis g a4 a,
		d r r2 \bar "||" %34 finis
	}
}

SinfoniaBassFigures = \figuremode {
	r4 <6>8 q r4 <6>8 q
	r4 <6>8 q r4 <6>8 q
	r4 <[6]> r8 q r4
	r1
	r %5
	r
	r
	<[5] [3]>2. <[6] [4]>4
	<[5] [3]>2. <[6] [4]>4
	r4 <[_+]> <[9] [4]>8 <[8] [3]> <[6]> r %10
	<[6]>4. <6 5>8 <_+> <[6]> r <6 5>
	r4. <6+ 5>8 <[5] [_+]>4. <6 4>8
	<[\t] [\t]>4 <5 [_+]>4. <[6] [4]>4 <[7] [_+]>8
	<[\t] [\t]>4 <[6] [4]> <[5] [_+]>4. <[6] [4]>8
	<[\t] [\t]>4 <5 [_+]>4. <[6] [4]>4 <[7] [_+]>8 %15
	<[\t] [\t]>4 <[6] [4]> <[5] [_+]>4. <[6] [4]>8
	r4 <[8] [6]>8 <[7] [5]> <[6] [4]> <[5] [_+]> r4
	r <[6]> r8 <[6]> r4
	r1
	r %20
	r
	r
	r
	r
	<[_+]>2 <[7] [_+]> %25
	<[\t] [\t]> r4 <[6]>
	r1
	r
	r
	r %30
	r
	<[6\\]>2 <[7]>
	r2 <[6] [4]>4 <[5] [3]>
	r1 %34 finis
}

KyrieOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \tempoKyrie
			\set Score.currentBarNumber = #35
		\mvTr d4.\fE-\tuttiE d8 d4 r\fermata %35
		r8 d d d h4 fis
		g2 d'4 r
		r d e4. d8
		cis h a4 r a'
		h4. a8 g4. fis8 %40
		e2 d4 r\fermata
		a4. a8 a4 r\fermata
		r8 a' a a fis4 cis
		d2 a4 d
		a8 a' d d, a4 d %45
		a'8 a, d d, a'2 \noBreak
		d,1\fermata \bar "||"
		\tempoKyrieB d'4-\soloE r a r \noBreak
		d r8 g a a16 g fis8 g
		fis fis e e d d16 e fis8 d %50
		cis cis h h a4 r
		d4. d8 e4. e8
		fis4. fis8 g4. g8
		a4 r8 a, d e fis g
		a4 a, d,8-\tutti d'16 e fis8 d %55
		a' a,16 h cis8 a d, d' d d
		a a'16 h cis8 d cis cis h h
		a a16 g fis8 g fis fis e e
		d d a cis h4 e8 gis
		a, a'16 g fis8 fis e e a a, %60
		d d' cis a h h, h h
		cis cis cis cis d d d d
		e4 r8 cis d a e' e,
		a4 r e'-\solo r
		a, r8 d e e16 d cis8 d %65
		cis cis h h a-\tutti a16 h cis8 a
		e e'16 fis gis8 e a a, a a
		e e'16 d cis8 d cis cis h h
		a a'16 g fis8 g fis fis e e
		d4 d8 d g g16 fis e8 e %70
		fis4 r8 h, cis cis cis cis
		d h fis'2 eis4
		fis fis8 e d4 e8 d
		cis4 d g4. g8
		fis4 r8 e fis e fis fis, %75
		h h'16 a h8 g fis d e cis
		d d' cis d cis cis h h
		a a16 g fis8 d e e e e
		fis d a'2 gis4
		a8 a16 g fis8 fis e e a a %80
		d, d fis d a' a, cis a
		e' e16 d cis8 d cis cis h h
		a a'16 h cis8 a d d,16 e fis8 g
		fis fis e e d d16 e fis8 d
		a a'16 g fis8 g fis fis e e %85
		d d16 e fis8 d cis cis h h
		a4 r8 a d4. cis16 d
		e4. d16 e fis4. e16 fis
		g4. fis16 g a8 d a a,
		d4 d8 cis h4 e8 e %90
		a,4 d a4. a8
		d4 r a-\soloE r
		d r8 g a a16 g fis8 g
		fis fis e e d d16 e fis8 d
		cis cis h h a4 r8 a %95
		d4 r8 d e4 r8 e
		fis4. fis8 g4. g8
		a4 r8 a, d e fis g
		a4 a, d, r \bar "||" %99 finis
	}
}

KyrieBassFigures = \figuremode {
	r1 %35
	r2 <5>4 <6>
	r1
	r4 <6>8 <5> <_!>2
	<6>2. <[7] 6>8 <\l 5>
	r1 %40
	<7>4 <6>2.
	r1
	r2 <5>4 <6>
	r1
	r %45
	r2 <4>4 <3>
	r1
	r
	r2. <[6]>4
	<6>4 q r <[6]> %50
	<6>4 <6+> r2
	<5>4 <6> <5> <6>
	<5> <6> <5> <6>
	r2 <9>8 <[6]> <6>4
	<4> <3> r <[6]> %55
	r <[6]> r2
	r4 <[6]> <6> <6+>
	r <[6]> <6> q
	r2 <7>4 <7 [_+]>
	r4 <6> <7> q %60
	r <6> <7> <6+>
	<7> <6> <9> <8 6>8 <[7] [5]>
	<[7] _+>4. <[6]>8 r4 <[_+]>
	r2 <_+>
	r <_+>4 <[6]> %65
	<6>4 <6+> r <[6]>
	<[_+]>4 <[6]> r2
	<_+>4 <[6]> <6> <6+>
	r <6> q q
	r2 <7>8 <6> r <6>16 <5> %70
	<[7] [_+]>2 <7>4 <6+>
	<6> <5 3> <4 [2+]> <6 5 [_+]>
	r2 <6 5>4 <_!>
	<6 5>4 <[6]>8 <[5]> <7>4 <6>
	<7 _+>2 <6 4>8 <7 5 3> <[7] _+>4 %75
	r2 <6>4 q
	<[3]>8 <[4\+]> <[6]>4 <6> <6+>
	r <[6]> <7>4 <6>
	<6> <3> <4 2> <6>
	r <6> <7> q %80
	r4 <[6]> r q
	<[_+]> <[6]> <6> <6+>
	r <[6]> r <[6]>
	<6>4 q r <[6]>
	r <[6]> <6> q %85
	r <[6]> <6> <6+>
	r2 <5>4 <6>
	<9> <6 5> <7 5> <6>
	<[9]> <[8]> <7> <4>8 <3>
	r4. <[6]>8 <5>2 %90
	<7> <4>4. <3>8
	r1
	r2. <[6]>4
	<6>4 q r <[6]>
	<6>4 <6+> r2 %95
	<5>4. <6>8 <5>4. <6>8
	<5>4 <6> <5> <6>
	r2 <9>8 <[6]> <6>4
	<4> <3> r2 %99 finis
}

ChristeOrgano = {
	\relative c {
		\clef bass
		\key a \mixolydian \time 2/4 \tempoChriste
			\set Score.currentBarNumber = #100
		\mvTr a4\pE-\soloE r %100
		e' r8 e,
		h'4 r8 h
		e4 r8 e
		a,4 r8 cis
		d4 r8 d %105
		e4 r8 e
		a4 r8 a,
		d4 r8 a'
		h gis a a,
		e'4 r %110
		a, r
		dis r
		e r
		a, r8 a'
		h h gis a %115
		h4 h,
		e r
		a, r
		d a8 a'
		h gis a a, %120
		e'4 r8 e,
		h'4 r8 h
		e4 r8 e,
		h'4 r8 h
		e4 r8 e %125
		fis dis e e,
		h'4 e8 a
		h4 h,
		e r
		h r %130
		fis r8 fis
		h4 r8 h
		e4 r8 gis
		a4 r8 a,
		h4 r8 h %135
		e4 r8 e
		a, e e'4
		fis8 dis e e,
		h'4 r8 h
		cis4 r8 cis %140
		h4 r8 h
		e4 r8 e
		a,4 r8 a
		d4 a8 a'
		h gis a a, %145
		e'4 r
		e r
		fis r8 fis
		gis?4 r8 gis,?
		cis4 r8 cis %150
		fis,4 r8 fis
		gis?4 cis8 fis
		gis?4 gis,?
		cis r8 cis
		fis4 r8 fis %155
		h,4 r8 h
		e4 r8 e
		a,4 r8 a
		e'4 r8 e
		h4 r8 h %160
		e4 r8 e
		a,4 r8 a
		d4 r8 d
		e4 r8 e
		a,4 r8 a %165
		h4 r
		e r
		a r8 a
		h gis a a,
		e'4 r8 d %170
		cis4 r
		d r
		gis r
		a r
		d, r %175
		e a,8 d
		e4 e,
		a r8 a
		d4 r8 d
		d4 cis8 d %180
		e4 e,
		a r
		e' r8 e
		fis4 r8 fis
		e4 r8 e %185
		a,4 r8 a
		d4 r8 d
		e4 r8 e
		a,4 r8 a'
		d4 r8 a %190
		h gis a a,
		e'4 r8 e
		a,4 r8 a
		d4 r8 d
		e4 a,8 d %195
		e4 e,
		a2\fermata \bar "||" %197 finis
	}
}

ChristeBassFigures = \figuremode {
	r2 %100
	<[_+]>
	<4>8 <_+> r <7 [_+]>
	<4>8 <_+> r4
	r4. <[6]>8
	r2 %105
	<_+>
	r
	r
	r8 <[6]> r4
	<_+>2 %110
	r
	<7>
	<9 [_+]>4 <[8]>
	<9>4 <[8]>8 <[6]>
	<7 [_+]>4 <6> %115
	<[_+]>2
	r
	r
	r
	r %120
	<_+>
	q
	q
	<[_+]>
	<_+> %125
	<[6\\]>4 <_+>
	q2
	<6 4>4 <5 _+>
	<[_+]>2
	<_+> %130
	<4>8 <_+> r <7 [_+]>
	<4> <_+> r4
	<_+>4. <[6]>8
	r2
	<_+> %135
	q
	r8 <[\t]> <[_+]>4
	r8 <[6]> <_+>4
	<[_+]>2
	<6+> %140
	<[_+]>4. <7 [_+]>8
	<[_+]>4. <[7] [_+]>8
	r4. <7>8
	r2
	r8 <[6]> r4 %145
	<_+>2
	<6 [_+]>
	<_!>4 <6+>8 <5>
	<[5+] _+>2
	<9+ [5+]>8 <8>r <7!> %150
	<[9+]> <8> r <6+>16 <5>
	<[7] [5+] _+>4 <[5+]>8 <6+>
	<6 4>4 <[5+] _+>
	r2
	<6> %155
	<7>
	<7>
	<9>8 <8> r4
	<_+>2
	<4>8 <_+> r <7> %160
	<4>8 <_+> r4
	r2
	r
	<[_+]>
	r %165
	<7 [_+]>
	<_+>
	r
	r8 <[6]> r4
	<_+>2 %170
	<[6]>
	r
	<[7]>
	<[7]>
	<9 6>8 <8 5> r4 %175
	<7 [_+]>2
	<6 4>4 <5 _+>
	r2
	<5>4 <6>8 r
	<4+ 2>4 <6> %180
	<6 4> <5 _+>
	r2
	<_+>
	<7>8 <6+> r4
	<4>8 <_+> r4 %185
	r2
	r
	<_+>
	r
	r %190
	r
	r
	r
	<9>8 <8> r4
	<7 _+>2 %195
	<6 4>4 <5 _+>
	r2 %197 finis
}

% Organo = {
% 	\relative c {
% 		\clef bass
% 		\key d \major \time 4/4 \tempo
% 		
% 	}
% }
% 
% BassFigures = \figuremode {
% 	
% }