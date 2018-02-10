% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIIncipit = \markup {
	"Soprano I" \hspace #-17 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieSopranoINotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoKyrie
			\set Score.currentBarNumber = #35
		\mvTr d'4.\fE^\tuttiE d8 d4 r\fermata %35
		r8 d d d d4 d
		h4. h8 a4 r
		r d h8 a g4
		r e' fis4. e8
		d([ cis)] h4.( cis8) d4~ %40
		d cis d r\fermata
		cis4. cis8 cis4 r\fermata
		r8 cis cis cis cis4 e
		d4. d8 cis e fis fis
		e4 r r8 e d d %45
		cis4 fis4 e4. e8 \noBreak
		d1\fermata \bar "||"
		\tempoKyrieB R1*7 %54
		r2 \mvTr d8.\fE^\tuttiE d16 d4 %55
		e8. e16 e4 fis8 fis16 fis fis8 fis
		e4 r8 fis e16([ fis e fis] d([ e d)] e
		cis8 a d2 cis4
		d r r2
		r4 r8 d e8. e16 e8 e %60
		fis8. fis16 e8 e^\critnote d16[ e cis d] h8[ cis16 d]
		cis8[ d] e4. d16[ cis] d4~
		d8 cis16([ h)] cis8 e d16([ e cis d] h8.) h16
		a4 r r2
		R1 %65
		r2 cis8. cis16 cis4
		h8. h16 h4 cis8 cis16 cis cis8 cis
		h8 e, a4. a8 gis4
		r8 a d4. d8 cis4
		r fis4. e16[ d] e4~ %70
		e d cis8. cis16 cis4
		r8 d cis a h4 r
		r8 cis fis4. fis8 e4
		r8 e d cis h4 h8 h
		ais fis h2 ais4 %75
		h8 cis d2 cis4
		d r8 fis e16([ fis e fis] d[ e d)] e
		cis4 r8 fis g fis e4
		r r8 cis d cis h4
		r r8 d e e e e %80
		fis4. fis8 e e e e
		e4 r r2
		e8. e16 e4 r2
		r fis8. fis16 fis4
		r8 a, d2 cis4 %85
		d r8 fis e16([ fis e fis] d[ e d)] e
		cis4 r r fis~
		fis8[ g16 fis] e4~ e8[ fis16 e] d8[ cis]
		h4 g'~ g16[ a fis g] e8. e16
		fis4 fis8 e d4 e8 e %90
		cis4 d d4. cis8
		d4 r r2
		R1*7 \bar "||" %99 finis
	}
}

KyrieSopranoILyrics = \lyricmode {
	Ky -- ri -- e %35
	e -- le -- i -- son, e --
	le -- i -- son,
	e -- le -- i -- son,
	e -- le -- i --
	son, e -- le -- %40
	i -- son.
	Ky -- ri -- e
	e -- le -- i -- son, e --
	le -- i -- son, e -- le -- i --
	son, e -- le -- i -- %45
	son, e -- le -- i --
	son.
	
	Ky -- ri -- e, %55
	Ky -- ri -- e, Ky -- ri -- e e -- lei --
	son, e -- le -- i --
	son, e -- le -- i --
	son,
	e -- le -- i -- son, e -- %60
	le -- i -- son, e -- le -- _
	_ _ _ _
	i -- son, e -- le -- i --
	son.
	%65
	Ky -- ri -- e,
	Ky -- ri -- e, Ky -- ri -- e e -- lei --
	son, e -- le -- i -- son,
	e -- le -- i -- son,
	e -- _ _ %70
	_ le -- i -- son,
	e -- le -- i -- son,
	e -- le -- i -- son,
	e -- le -- i -- son. Ky -- ri --
	e e -- le -- i -- %75
	son, e -- le -- i --
	son, e -- le -- i --
	son, e -- le -- i -- son,
	e -- le -- i -- son,
	e -- le -- i -- son, e -- %80
	le -- i -- son, e -- le -- i --
	son.
	Ky -- ri -- e,
	Ky -- ri -- e
	e -- le -- i -- %85
	son, e -- le -- i --
	son, e --
	_ _
	_ _ le -- i --
	son. Ky -- ri -- e, Ky -- ri -- %90
	e e -- le -- i --
	son. %92 finis
}

% SopranoINotes = {
% 	\relative c' {
% 		\clef treble
% 		\key d \major \time 4/4 \autoBeamOff \tempo
% 		
% 	}
% }
% 
% SopranoILyrics = \lyricmode {
% 	
% }