MDOCS=$(wildcard content/*.md)
DOCS=$(MDOCS:content/%=%)

HTML=$(DOCS:.md=.html)
PHTML=$(addprefix html/, $(HTML))

MENU=menu
FOOTER=footer

CSS=styles/styles.css

#DEPLOY=${EECS_LOGIN}
DEPLOY=${UT_LOGIN}
#RSYNC=rsync --rsync-path=/usr/sww/bin/rsync
RSYNC=rsync

docs : $(PHTML)

update : $(PHTML)
	@echo 'Copying images and files to html/...'
	rsync --progress -ua --delete styles html/
	rsync --progress -ua --delete images html/
	rsync --progress -ua --delete files html/
	@echo ' done.'

deploy : update
	@echo 'Copying to server...'
	# insert code for copying to server here.
	chmod -R a+r html/
	$(RSYNC) --progress -ua --delete html/ $(DEPLOY)
	@echo ' done.'


html/%.html : content/%.md html/$(MENU).html html/$(FOOTER).html $(CSS)
	pandoc -V  title:"" -s -c $(CSS) -B html/$(MENU).html -A html/$(FOOTER).html -o $@ $<

html/$(MENU).html : helper/$(MENU).md helper/$(MENU).template
	pandoc -s --template helper/$(MENU).template --toc -o $@ $<

html/$(FOOTER).html : helper/$(FOOTER).md
	pandoc -o $@ $<


clean :
	rm -f $(PHTML)
	rm -f html/$(MENU).html
	rm -f html/$(FOOTER).html
	rm -rf html/images
	rm -rf html/files
	rm -rf html/styles
