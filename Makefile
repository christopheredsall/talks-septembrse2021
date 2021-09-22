all:
	pandoc --read=markdown --write=revealjs --standalone --output talk.html talk.md

full:
	pandoc --read=markdown --write=revealjs --standalone --self-contained --output talk-full.html talk.md
