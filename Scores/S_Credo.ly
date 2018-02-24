% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	first-page-number = #95
	systems-per-page = #1
}

#(set-global-staff-size 15.87)

\book {
% 	\bookpart {
% 		\header {
% 			movement = "3.1 CREDO"
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\CredoViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\CredoViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\CredoViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano I"
% 						\new Voice = "SopranoI" { \dynamicUp \CredoSopranoINotes }
% 					}
% 					\new Lyrics \lyricsto SopranoI \CredoSopranoILyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano II"
% 						\new Voice = "SopranoII" { \dynamicUp \CredoSopranoIINotes }
% 					}
% 					\new Lyrics \lyricsto SopranoII \CredoSopranoIILyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \CredoAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \CredoAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \CredoTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \CredoTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \CredoBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \CredoBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\CredoOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\CredoBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 2 = 80 }
% 		}
% 	}
	\bookpart {
		\header {
			movement = "3.2 CRUCIFIXUS"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\CrucifixusViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\CrucifixusViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\CrucifixusViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Basso I"
						\new Voice = "BassoI" { \dynamicUp \CrucifixusBassoINotes }
					}
					\new Lyrics \lyricsto BassoI \CrucifixusBassoILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso II"
						\new Voice = "BassoII" { \dynamicUp \CrucifixusBassoIINotes }
					}
					\new Lyrics \lyricsto BassoII \CrucifixusBassoIILyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\CrucifixusOrgano
					}
				>>
				\new FiguredBass {
					\CrucifixusBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 4 = 60 }
		}
	}
}