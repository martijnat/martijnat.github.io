all:
	cp ~/Documents/CV/Martijn_Terpstra_CV_en.pdf  .
	cp ~/Documents/CV/Martijn_Terpstra_CV_nl.pdf  .
	git add *
	git commit --amend --no-edit
	git push --force
#	sudo cp -r * /var/www/html
