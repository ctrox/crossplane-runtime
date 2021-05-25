module github.com/crossplane/crossplane-runtime

go 1.13

require (
	github.com/go-logr/logr v0.3.0
	github.com/google/go-cmp v0.5.2
	github.com/hashicorp/go-getter v1.4.0
	github.com/pkg/errors v0.9.1
	github.com/spf13/afero v1.2.2
	k8s.io/api v0.19.7
	k8s.io/apiextensions-apiserver v0.19.7
	k8s.io/apimachinery v0.19.7
	k8s.io/client-go v0.19.7
	sigs.k8s.io/controller-runtime v0.7.1-0.20201215171748-096b2e07c091
	sigs.k8s.io/controller-tools v0.2.4
	sigs.k8s.io/yaml v1.2.0
)
