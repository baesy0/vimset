if [ ! -d ~/.vim ]; then
	mkdir ~/.vim
fi

# 젤리빈 테마 설정
if [ ! -d ~/.vim/colors ] then
	mkdir ~/.vim/colors
fi
cp ./colors/jellybeans.vim ~/.vim/colors

# 개인 세팅 추가
cp -f vimrc ~/.vimrc
