module github.com/networkservicemesh/cmd-forwarder-sriov

go 1.16

require (
	github.com/antonfisher/nested-logrus-formatter v1.3.1
	github.com/edwarnicke/exechelper v1.0.2
	github.com/edwarnicke/grpcfd v0.1.1
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/networkservicemesh/api v1.1.0-rc.1
	github.com/networkservicemesh/sdk v1.1.0-rc.1
	github.com/networkservicemesh/sdk-k8s v1.1.0-rc.1
	github.com/networkservicemesh/sdk-sriov v0.0.0-20211126230449-b49c0afa1eee
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.7.0
	github.com/spiffe/go-spiffe/v2 v2.0.0-alpha.4.0.20200528145730-dc11d0c74e85
	github.com/stretchr/objx v0.2.0 // indirect
	github.com/stretchr/testify v1.7.0
	google.golang.org/grpc v1.38.0
	k8s.io/kubelet v0.22.1
)
