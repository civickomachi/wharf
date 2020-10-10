\version "2.18.2"
\book {
      \header {
      	      title = "Wharf ('Ha-to-ba')"
	      composer = "Naoya Ozawa"
	      subtitle = "(2020.XX.xx - 2020.XX.xx)"
      }
      \paper {
      	     print-page-number = ##f
      }

      \score {
      	     \new PianoStaff <<
	     	  \new Staff = "up" {
		       \clef bass
		       \key e \minor
		       \time 4/4
		       \relative c' {
		       		 \mark "Slowly"
				 
		       }
		  }
		  \new Staff = "down" {
		       \clef bass
		       \key e \minor
		       \time 4/4
		       \relative c, {
		       		 
				 
		       }
		  }
	     >>
      	     \layout { }
      	     \midi { }
      }
}