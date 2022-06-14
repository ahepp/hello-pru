all: hello

hello:
	@$(MAKE) -C lib
	@$(MAKE) -C src

clean:
	@for d in $(SUBDIRS); do (cd $$d; $(MAKE) clean ); done

.PHONY: all clean $(SUBDIRS)



