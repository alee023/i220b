DOC =		lab9

HOME_DIR =	../..

TEMPLATE_DIR =  $(HOME_DIR)/assets/umt

TARGETS = 	$(DOC).html $(DOC).pdf

all:		$(TARGETS)

.PHONY:		clean
clean:
		rm -rf *~ $(DOC) $(TARGETS) *.toc *.snm *.nav

%.html:		%.umt
		umt -D HOME=$(HOME_DIR) \
		  $(TEMPLATE_DIR)/article-template.html $< $@

%.pdf:		%.umt
		umt -D HOME=$(HOME_DIR) \
		  $(TEMPLATE_DIR)/article-template.tex $< $@

.PHONY:		files-clean
files-clean:
		for d in files/* ; \
		do \
		  if [ -d "$$d" -a -f "$$d/Makefile" ] ; \
		  then \
		    ( cd $$d; make clean ); \
		  fi \
		done

