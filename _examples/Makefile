.PHONY: all generate diff

all: generate diff

generate:
	cd csharp-basics && go generate -x ./...

diff:
	git diff --color --ignore-all-space --ignore-blank-lines --exit-code .

print-json-webrpc-schema:
	cd csharp-basics && go run github.com/webrpc/webrpc/cmd/webrpc-gen -schema=example.ridl -target=json
