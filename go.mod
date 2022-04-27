module github.com/oam-dev/velad

go 1.17

require (
	github.com/oam-dev/kubevela v1.3.2
	github.com/pkg/errors v0.9.1
	github.com/rancher/k3d/v5 v5.3.0
	github.com/spf13/cobra v1.3.0
	k8s.io/client-go v0.23.2
	k8s.io/utils v0.0.0-20210930125809-cb0fa318a74b
)

require (
		go.opentelemetry.io/otel v1.0.1
    	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.0.1
    	go.opentelemetry.io/otel/sdk v1.0.1
)

replace (
	github.com/docker/cli => github.com/docker/cli v20.10.9+incompatible
	github.com/docker/docker => github.com/moby/moby v17.12.0-ce-rc1.0.20200618181300-9dc6525e6118+incompatible
	github.com/wercker/stern => github.com/oam-dev/stern v1.13.2
	//go.opentelemetry.io/otel => go.opentelemetry.io/otel v0.20.0
	google.golang.org/grpc => google.golang.org/grpc v1.29.0
	sigs.k8s.io/apiserver-network-proxy/konnectivity-client => sigs.k8s.io/apiserver-network-proxy/konnectivity-client v0.0.24
)
