SHELL := /bin/bash

DRAFT := draft-wkumari-not-a-draft
MD := $(DRAFT).md
XML := $(DRAFT).xml
TXT := $(DRAFT).txt
HTML := $(DRAFT).html

# Prefer the IETF's Kramdown RFC converter. Some installs expose it as
# kramdown-rfc2629, others as kramdown-rfc.
KRAMDOWN := $(shell if command -v kramdown-rfc2629 >/dev/null 2>&1; then echo kramdown-rfc2629; else echo kramdown-rfc; fi)

.DEFAULT_GOAL := all

all: $(TXT) $(HTML)
	@rm -f $(XML)

xml: $(XML)

txt: $(TXT)

html: $(HTML)

$(XML): $(MD)
	$(KRAMDOWN) $< > $@

$(TXT): $(XML)
	xml2rfc --v3 $< --text --out $@

$(HTML): $(XML)
	xml2rfc --v3 $< --html --out $@

idnits: $(TXT)
	idnits -v $(TXT)

clean:
	rm -f $(XML) $(TXT) $(HTML)

.PHONY: all xml txt html idnits clean
