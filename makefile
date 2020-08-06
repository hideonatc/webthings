PATH=/srv/http/
copy:$(f).*
	cp $(f).* $(PATH)
rep:$(f).*
	cp $(f).* $(PATH)$(f).*
git:
	git add *
	git commit -m --all
	git push origin master