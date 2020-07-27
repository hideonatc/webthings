BRO=chromium
all: $(f)
	$(BRO) $(f)
git:
	git add *
	git commit -m --all
	git push origin master
	
