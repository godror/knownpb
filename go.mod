module github.com/godror/knownpb

go 1.22.4

require (
	github.com/VictoriaMetrics/easyproto v0.1.4
	github.com/google/go-cmp v0.5.6
	google.golang.org/protobuf v1.36.6
)

require (
	github.com/planetscale/vtprotobuf v0.6.0 // indirect
	golang.org/x/xerrors v0.0.0-20191204190536-9bdfabe68543 // indirect
)

tool github.com/planetscale/vtprotobuf/cmd/protoc-gen-go-vtproto
