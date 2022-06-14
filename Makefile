all: hello

hello:
	@$(MAKE) -C lib/src
	@$(MAKE) -C src

clean:

.PHONY: all clean $(SUBDIRS)



