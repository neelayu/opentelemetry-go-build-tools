module go.opentelemetry.io/build-tools/dbotconf

go 1.18

require (
	github.com/spf13/cobra v1.5.0
	github.com/stretchr/testify v1.8.0
	go.opentelemetry.io/build-tools v0.1.0
	golang.org/x/mod v0.5.1
	gopkg.in/yaml.v3 v3.0.1
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	golang.org/x/xerrors v0.0.0-20191011141410-1b5146add898 // indirect
)

replace go.opentelemetry.io/build-tools => ../
