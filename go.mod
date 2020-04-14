module github.com/gardener/gardener-extension-provider-azure

go 1.13

require (
	github.com/Azure/azure-sdk-for-go v39.0.0+incompatible
	github.com/Azure/azure-storage-blob-go v0.7.0
	github.com/Azure/go-autorest/autorest/azure/auth v0.4.2
	github.com/Masterminds/goutils v1.1.0 // indirect
	github.com/Masterminds/semver v1.5.0
	github.com/Masterminds/sprig v2.22.0+incompatible // indirect
	github.com/ahmetb/gen-crd-api-reference-docs v0.1.5
	github.com/coreos/go-systemd v0.0.0-20190719114852-fd7a80b32e1f
	github.com/cyphar/filepath-securejoin v0.2.2 // indirect
	github.com/dsnet/compress v0.0.1 // indirect
	github.com/frankban/quicktest v1.9.0 // indirect
	github.com/gardener/etcd-druid v0.1.12
	github.com/gardener/gardener v1.2.1-0.20200408030154-40b97d31d7f7
	github.com/gardener/gardener-extension-networking-calico v1.5.1-0.20200408040839-8c58dc8f2462
	github.com/gardener/gardener-resource-manager v0.12.0
	github.com/gardener/machine-controller-manager v0.27.0
	github.com/go-logr/logr v0.1.0
	github.com/gobuffalo/packr/v2 v2.8.0
	github.com/gobwas/glob v0.2.3 // indirect
	github.com/golang/mock v1.4.3
	github.com/golang/snappy v0.0.1 // indirect
	github.com/json-iterator/go v1.1.9
	github.com/mitchellh/copystructure v1.0.0 // indirect
	github.com/nwaples/rardecode v1.1.0 // indirect
	github.com/onsi/ginkgo v1.10.1
	github.com/onsi/gomega v1.7.0
	github.com/pierrec/lz4 v2.5.1+incompatible // indirect
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.4.2
	github.com/spf13/cobra v0.0.6
	github.com/spf13/pflag v1.0.5
	github.com/ulikunitz/xz v0.5.7 // indirect
	github.com/xi2/xz v0.0.0-20171230120015-48954b6210f8 // indirect
	k8s.io/api v0.17.0
	k8s.io/apiextensions-apiserver v0.17.0
	k8s.io/apimachinery v0.17.0
	k8s.io/apiserver v0.17.0
	k8s.io/autoscaler v0.0.0-20190805135949-100e91ba756e
	k8s.io/client-go v11.0.1-0.20190409021438-1a26190bd76a+incompatible
	k8s.io/cluster-bootstrap v0.16.8
	k8s.io/code-generator v0.17.0
	k8s.io/component-base v0.17.0
	k8s.io/gengo v0.0.0-20190826232639-a874a240740c
	k8s.io/klog v1.0.0
	k8s.io/kubelet v0.16.8
	k8s.io/utils v0.0.0-20200327001022-6496210b90e8
	sigs.k8s.io/controller-runtime v0.4.0
)

replace (
	github.com/gardener/gardener => github.com/rfranzke/gardener v0.0.0-20200414135044-d3ba28f30382
	github.com/prometheus/client_golang => github.com/prometheus/client_golang v0.9.2
	k8s.io/api => k8s.io/api v0.16.8 // 1.16.8
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.16.8 // 1.16.8
	k8s.io/apimachinery => k8s.io/apimachinery v0.16.8 // 1.16.8
	k8s.io/apiserver => k8s.io/apiserver v0.16.8 // 1.16.8
	k8s.io/client-go => k8s.io/client-go v0.16.8 // 1.16.8
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.16.8 // 1.16.8
	k8s.io/code-generator => k8s.io/code-generator v0.16.8 // 1.16.8
	k8s.io/component-base => k8s.io/component-base v0.16.8 // 1.16.8
	k8s.io/helm => k8s.io/helm v2.13.1+incompatible
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.16.8 // 1.16.8
)
