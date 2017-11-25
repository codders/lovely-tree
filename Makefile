%.pdf: %.dot
	dot -Tpdf $^ > $@

%.dot: %.csv
	bundle exec ruby lovely-tree.rb $^ > $@

clean:
	rm -f *.pdf

.PHONY: clean
