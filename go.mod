module github.com/veggiemonk/envoy-filters-go

go 1.22.5

replace github.com/envoyproxy/envoy => github.com/envoyproxy/envoy v1.30.1-0.20240702172845-dbe8cca3787c

require (
	github.com/cncf/xds/go v0.0.0-20240423153145-555b57ec207b
	github.com/envoyproxy/envoy v1.30.1-0.20240702172845-dbe8cca3787c
	google.golang.org/protobuf v1.34.2
)

require (
	cel.dev/expr v0.15.0 // indirect
	github.com/envoyproxy/protoc-gen-validate v1.0.4 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20230822172742-b8732ec3820d // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240318140521-94a12d6c2237 // indirect
)
