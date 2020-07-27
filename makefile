BRO=chromium
all:$(f)
	$(BRO) $(f).html
git:
	git add *
	git commit -m --all
	git push origin master
	
