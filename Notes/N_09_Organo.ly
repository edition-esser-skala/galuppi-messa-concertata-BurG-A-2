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