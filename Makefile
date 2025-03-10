.PHONY: all generate diff

all: generate diff

generate:
	cd _examples/csharp-basics && go generate -x ./...

diff:
	git diff --color --ignore-all-space --ignore-blank-lines --exit-code .
