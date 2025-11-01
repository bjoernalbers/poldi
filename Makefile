SCRIPT       := ./poldi
MAGIC_NUMBER := 381654729

test:
	@shellcheck $(SCRIPT)
	@got=$$($(SCRIPT)); \
		if [ $${got} -ne $(MAGIC_NUMBER) ]; then \
			printf "got:\t$${got}\nwant:\t$(MAGIC_NUMBER)\n"; \
			exit 1; \
		fi

.PHONY: test
