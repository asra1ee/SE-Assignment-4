clean: clean-npm clean-doc
	echo 
clean-npm:
	rm -rf node_modules

clean-doc:
	cd doc && latexmk -C; cd -

bundle: clean
	rm -f project.zip && zip -r project.zip package.json src test circuits artifacts doc Makefile

modify by B3 branch - conflict maker
=======
modify by C4 branch

