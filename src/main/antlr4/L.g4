lexer grammar L;

OPEN	: '«'	-> pushMode(ISLAND);
TEXT	: ~'«'+;

mode ISLAND;
CLOSE	: '»'	-> popMode;

ID		: [a-zA-Z]+;
