\version "2.10.10"
\header
{
  title = "Gymnopedie #1"
  composer = "Erik Satie (1866-1925)"
}

\include "english.ly"

global =  {
  \key d \major
  \time 3/4
}

i = \context Staff \relative c'' \new Voice {
  \voiceOne

  % Measures 1-4
  \once \override TextScript #'padding = #2.0
  s4^\markup { Lent et douloureux } r2 |
  s4 r2 |
  s4 r2 |
  s4 r2 |
  % Measures 5-8
  \dynamicUp
  r4\pp\< fs( a |
  g fs cs |
  b cs\! d\> |
  a2. |
  % Measures 9-12
  fs)\! ~ |
  fs ~ |
  fs ~ |
  fs |
  % Measures 13-16
  r4\< fs'( a |
  g fs cs  |
  b cs d  |
  a2.\!\> |
  % Measures 17-20
  cs |
  fs |
  e,\!) ~ |
  e ~
  % Measures 21-24
  e |
  a4( b\< c |
  e d b |
  d c b
  % Measures 25-28
  d2.\!\> ~ |
  d2)\! d4(\< |
  e f g |
  a c, d |
  % Measures 29-32
  e\!\> d b |
  d2. ~ |
  d2)\! d4(\< |
  g2. |
  % Measures 33-36
  fs\! |
  b,4 a b |
  cs d e |
  cs d\> e |
  % Measures 37-39
  fs,2. |
  <c e a c>2.\!) |
  <d fs a d> |
  % Measures 40-71 are a repeat of 1-32
  % Measures 40-43
  s4 r2 |
  s4 r2 |
  s4 r2 |
  s4 r2 |
  % Measures 44-47
  r4\pp\< fs'( a |
  g fs cs |
  b cs\! d\> |
  a2. |
  % Measures 48-51
  fs)\! ~ |
  fs ~ |
  fs ~ |
  fs |
  % Measures 52-55
  r4\< fs'( a |
  g fs cs  |
  b cs d  |
  a2.\!\> |
  % Measures 56-59
  cs |
  fs |
  e,\!) ~ |
  e ~
  % Measures 60-63
  e |
  a4( b\< c |
  e d b |
  d c b
  % Measures 64-67
  d2.\!\> ~ |
  d2)\! d4(\< |
  e f g |
  a c, d |
  % Measures 68-71
  e\!\> d b |
  d2. ~ |
  d2)\! d4(\< |
  g2. |
  % Measures 72-75
  f\! |
  b,4 c f |
  e d c |
  e d c  |
  % Measures 76-78
  f,2.\> |
  <c e a c>2. |
  <d f a d>\!) |
}

ii = \context Staff \relative c' \new Voice {
  \voiceTwo

  % Measures 1-4
  r4\pp <b d fs>2 |
  r4 <a cs fs>2 |
  r4 <b d fs>2 |
  r4 <a cs fs>2 |
  % Measures 5-8
  r4 <b d fs>2 |
  r4 <a cs fs>2 |
  r4 <b d fs>2 |
  r4 <a cs fs>2 |
  % Measures 9-12
  r4\f <b d fs>2 |
  r4 <a cs fs>2 |
  r4 <b d fs>2 |
  r4 <a cs fs>2 |
  % Measures 13-16
  \once \override DynamicText #'X-offset = #0.5
  r4\pp <b d fs>2 |
  r4 <a cs fs>2 |
  r4 <b d fs>2 |
  r4 <a cs fs>2 |
  % Measures 17-20
  r4 <a cs fs>2 |
  r4 <b d fs>2 |
  r4 <g b>2 |
  r4 <b d g>2 |
  % Measures 21-24
  \change Staff = "bass"
  b4\rest <f a d>2 |
  \dynamicUp
  b4\rest\p <a c e>2 |
  b4\rest <g b e>2 |
  b4\rest <d, g b e>2 |
  % Measures 25-28
  b'4\rest <c, e a d>2 |
  b'4\rest <c, fs a d>2 |
  \change Staff = "treble"
  b'4\rest <a c f>2 |
  b4\rest <a c e>2 |
  % Measures 29-32
  \change Staff = "bass"
  b4\rest <d, g b e>2 |
  b'4\rest <c, e a d>2 |
  b'4\rest <c, fs a d>2 |
  \change Staff = "treble"
  b'4\rest <b e g>2 |
  % Measures 33-36
  b4\rest <a cs fs>2 |
  b4\rest <b d fs>2 |
  b4\rest <cs e a>2 |
  b4\rest <a cs fs a>2 |
  % Measures 37-39
  \change Staff = "bass"
  b4\rest <<
    { b, e } \\
    { \change Staff = "treble" \stemUp <a d> <b d g> }
  >> |
  s2. |
  s |
  % Measures 40-71 are a repeat of 1-32
  % Measures 40-43
  \change Staff = "treble"
  \override DynamicText #'X-offset = #0.5
  \dynamicDown
  r4\pp <b d fs>2 |
  r4 <a cs fs>2 |
  r4 <b d fs>2 |
  r4 <a cs fs>2 |
  % Measures 44-47
  r4 <b d fs>2 |
  r4 <a cs fs>2 |
  r4 <b d fs>2 |
  r4 <a cs fs>2 |
  % Measures 48-51
  r4\f <b d fs>2 |
  r4 <a cs fs>2 |
  r4 <b d fs>2 |
  r4 <a cs fs>2 |
  % Measures 52-55
  \once \override DynamicText #'X-offset = #0.5
  r4\pp <b d fs>2 |
  r4 <a cs fs>2 |
  r4 <b d fs>2 |
  r4 <a cs fs>2 |
  % Measures 56-59
  r4 <a cs fs>2 |
  r4 <b d fs>2 |
  r4 <g b>2 |
  r4 <b d g>2 |
  % Measures 60-63
  \change Staff = "bass"
  b4\rest <f a d>2 |
  \dynamicUp
  b4\rest\p <a c e>2 |
  b4\rest <g b e>2 |
  b4\rest <d, g b e>2 |
  % Measures 64-67
  b'4\rest <c, e a d>2 |
  b'4\rest <c, fs a d>2 |
  \change Staff = "treble"
  b'4\rest <a c f>2 |
  b4\rest <a c e>2 |
  % Measures 68-71
  \change Staff = "bass"
  b4\rest <d, g b e>2 |
  b'4\rest <c, e a d>2 |
  b'4\rest <c, fs a d>2 |
  \change Staff = "treble"
  b'4\rest <b e g>2 |
  % Measures 72-75
  b4\rest <a d f a>2 |
  b4\rest <a c f>2 |
  b4\rest <c e a>2 |
  b4\rest <a cs f a>2 |
  % Measures 76-78
  \change Staff = "bass"
  b4\rest <<
    { b, e } \\
    { \change Staff = "treble" \stemUp <a d> <b d g> }
  >> |
  s2. |
  s |
}


lower = \context Staff \relative c \new Voice {
  % Measures 1-4
  g2. | d | g | d |
  % Measures 5-8
  g | d | g | d |
  % Measures 9-12
  g | d | g | d |
  % Measures 13-16
  g | d | g | d |
  % Measures 17-20
  fs | b, | e | e |
  % Measures 21-24
  d | a | d | d |
  % Measures 25-28
  d | d | d | d |
  % Measures 29-32
  d | d | d | e |
  % Measures 33-36
  fs | b, | e | e |
  % Measures 37-39
  e | <a g'>2. | <d, a' d> |
  % Measures 40-71 are a repeat of 1-32
  % Measures 40-43
  g | d | g | d |
  % Measures 44-47
  g | d | g | d |
  % Measures 48-51
  g | d | g | d |
  % Measures 52-55
  g | d | g | d |
  % Measures 56-59
  fs | b, | e | e |
  % Measures 60-63
  d | a | d | d |
  % Measures 64-67
  d | d | d | d |
  % Measures 68-71
  d | d | d | e |
  % Measures 72-75
  e | e | e | e
  % Measures 76-78
  e | <a g'>2. | <d, a' d> |
  \bar "|."
}

\score {
  \context PianoStaff <<
    \new Staff = "treble" << 
      \global 
      \clef treble
      \i
      \ii
    >>
    \new Staff = "bass" <<
      \global
      \clef bass
      \lower
    >>
  >>
  \layout {
    \context {
      \Score
      \override SpacingSpanner #'spacing-increment = #4
    }
  }
}
