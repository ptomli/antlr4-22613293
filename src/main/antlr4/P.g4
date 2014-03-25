parser grammar P;

options { tokenVocab=L; }

template	: ( tag | TEXT )*;

tag			: '«' ID '»'
;
