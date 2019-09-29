"===Default===
set showmatch		"(),{} 에서 닫는 괄호를 입력할 때 일치하는 괄호를 보여준다.
set vb		"키를 잘못눌렀을 때 삑소리 대신 번쩍임(Visual Bell)
"===Display===
set nu				"use line-number

"===Indents and Bracket===
set tabstop =4		"Tab 너비
set shiftwidth=4	"자동 인덴트할 때 너비
set nocindent		"for indent used by tab only
set autoindent		" 엔터를 치거나 O, o로 줄을 삽입할 때 자동으로 indentation하는 기능

"===color theme===
if has("syntax")
	syntax on
endif
colorscheme jellybeans
"===Python 실행===
map <F8> :w <CR> :!python ./% <CR>
