module sigs.k8s.io/kubefed

go 1.16

require (
	github.com/evanphx/json-patch v4.12.0+incompatible
	github.com/ghodss/yaml v1.0.0
	github.com/json-iterator/go v1.1.12
	github.com/onsi/ginkgo v1.16.4
	github.com/onsi/gomega v1.32.0
	github.com/pborman/uuid v1.2.1
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.16.0
	github.com/spf13/cobra v1.7.0
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.8.4
	k8s.io/api v0.30.1
	k8s.io/apiextensions-apiserver v0.30.1
	k8s.io/apimachinery v0.30.1
	k8s.io/apiserver v0.30.1
	k8s.io/client-go v0.30.1
	k8s.io/component-base v0.30.1
	k8s.io/klog/v2 v2.120.1
	k8s.io/kube-openapi v0.0.0-20240228011516-70dd3763d340
	k8s.io/kubectl v0.21.2
	k8s.io/utils v0.0.0-20230726121419-3b25d923346b
	sigs.k8s.io/controller-runtime v0.18.4
	sigs.k8s.io/yaml v1.3.0
)

replace github.com/googleapis/gnostic => github.com/googleapis/gnostic v0.4.1
