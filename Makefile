heroku:
	git add .
	git commit -am "make it better"
	git push heroku master

setgit:
	git remote set-url origin https://github.com/jchandr/pet-nanny.git
	
git:
	git add .
	git commit -am "make it better"
	git push -u origin master