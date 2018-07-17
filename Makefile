.PHONY: buid doc check install uninstall clean

build:
	dune build @install

doc:
	dune build @doc

check:
	dune runtest

install:
	dune install

uninstall:
	dune uninstall

clean:
	dune clean
