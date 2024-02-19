all:


commit:
	git pull
	git add .
	git commit -am 'auto'
	git push
