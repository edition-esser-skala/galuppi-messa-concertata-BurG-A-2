% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	first-page-number = #35
	systems-per-page = #1
}

#(set-global-staff-size 15.87)

\book {
% 	\bookpart {
% 		\header {
% 			movement = "2.1 GLORIA"
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\GloriaViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\GloriaViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\GloriaViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano I"
% 						\new Voice = "SopranoI" { \dynamicUp \GloriaSopranoINotes }
% 					}
% 					\new Lyrics \lyricsto SopranoI \GloriaSopranoILyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano II"
% 						\new Voice = "SopranoII" { \dynamicUp \GloriaSopranoIINotes }
% 					}
% 					\new Lyrics \lyricsto SopranoII \GloriaSopranoIILyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\GloriaOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\GloriaBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 90 }
% 		}
% 	}
	\bookpart {
		\header {
			movement = "2.2 ET IN TERRA"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\EtInTerraViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\EtInTerraViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\EtInTerraViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano I"
						\new Voice = "SopranoI" { \dynamicUp \EtInTerraSopranoINotes }
					}
					\new Lyrics \lyricsto SopranoI \EtInTerraSopranoILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Soprano II"
						\new Voice = "SopranoII" { \dynamicUp \EtInTerraSopranoIINotes }
					}
					\new Lyrics \lyricsto SopranoII \EtInTerraSopranoIILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \EtInTerraAltoNotes }
					}
					\new Lyrics \lyricsto Alto \EtInTerraAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \EtInTerraTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \EtInTerraTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \EtInTerraBassoNotes }
					}
					\new Lyrics \lyricsto Basso \EtInTerraBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\EtInTerraOrgano
					}
				>>
				\new FiguredBass {
					\EtInTerraBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 4 = 90 }
		}
	}
}