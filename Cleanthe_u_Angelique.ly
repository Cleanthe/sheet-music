\header {
tagline = ##f
}
\paper { last-bottom-spacing = #'((stretchability . 100)) }
\score {
<< %% start of parallel parts in score
\new Staff="P1 1"
<< %% start of parallel voices in staff
\new Voice {
\numericTimeSignature \time 4/4
s\breve 
\bar "|"
\break
s\breve 
\bar "|"
\break
s\breve 
\bar "|"
\break
s\breve.. s4.. 
\bar "|"
\break
}
\new Voice {
\mergeDifferentlyHeadedOn \mergeDifferentlyDottedOn
\set melismaBusyProperties = #'(tieMelismaBusy)
\key g \major
\clef violin
r8 
d''8 
d''8 
a'8 
a'8 
b'8 
c''8 
c''8 
r8 
c''8 
c''8 
b'8 
a'8 
g'8 
r4 
r4 
g'16 
g'16 
g'16 
g'16 
g'8 
g'8 
r16 
g'16 
g'16 
g'16 
g'16 
g'16 
g'16 
g'16 
g'8 
g'8 
g'8 
g'8 
r16 
d'16 
d'16 
d'16 
g'8 
g'8 
r4 
g'16 
g'16 
g'16 
g'16 
b'8 
b'8 
e''4 -\tweak Script.outside-staff-priority #460 \fermata -\tweak TextScript.outside-staff-priority #10000 ^\markup \abs-fontsize #12.34 \center-column { \concat { "Angelique" }  } 
a'8 
r16 
a'16 
a'16 
a'16 
a'16 
a'16 
c''8 
b'8 
g'8 
r16 
g'16 
g'16 
g'16 
g'16 
g'16 
g'16 
g'16 
g'16 
g'16 
a'8 
b'8 
a'4 
r8 
a'8 
a'16 
a'16 
a'16 
a'16 
a'16 
c''16 
b'16 
a'16 
d''8 
g'8 
r4 
r16 
g'16 
g'16 
g'16 
g'16 
g'16 
fis'16 
e'16 
fis'2 
r4.. 
r16 
d'16 
d'16 
d'16 
d'16 
d'16 
d'16 
d'16 
a'8 
a'8 
r16 
a'16 
a'16 
a'16 
a'16 
a'16 
b'16 
c''16 
d''4 -\tweak TextScript.outside-staff-priority #10000 ^\markup \roman \abs-fontsize #10.76 \bold \center-column { \concat { "Angelique" }  } 
fis''4 -\tweak Script.outside-staff-priority #460 \fermata 
}
\addlyrics { Mein Leid ist all -- zu her -- be O schö -- ne Phi -- lis; Des -- halb brich dein Schwei -- gen. Ich will in De -- mut dei -- nem Spruch mich nei -- gen; Darf ich noch hof -- fen? Willst du, daß ich ster -- be? Tir -- cis, Du siehst wie mich der Gram ver -- zehrt, wie der ver -- haß -- te Bund an mei -- nem Her -- zen nagt. Zum Him -- mel blick ich, seh dich an und seuf -- ze; ist das noch nicht ge -- nug ge -- sagt? Doch ei -- nes Va -- ters erns -- tem Dri -- gen, Wirst du ihm e -- wig wi -- der- stehn? Und }
>> %% end of staff
>> %% end of parallel parts
\layout  { }
\midi {
 \tempo 4 = 72
 }
} %% end of score
