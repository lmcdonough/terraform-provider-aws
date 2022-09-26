module github.com/terraform-providers/terraform-provider-aws/tools

go 1.15

require (
	github.com/armon/go-radix v1.0.0 // indirect
	github.com/bflad/tfproviderdocs v0.8.0
	github.com/client9/misspell v0.3.4
	github.com/golangci/golangci-lint v1.35.2
	github.com/hashicorp/go-changelog v0.0.0-20201005170154-56335215ce3a
	github.com/katbyte/terrafmt v0.3.0
	github.com/onsi/ginkgo v1.14.2 // indirect
	github.com/onsi/gomega v1.10.4 // indirect
	github.com/posener/complete v1.2.1 // indirect
	github.com/terraform-linters/tflint v0.41.0
	github.com/vmihailenco/msgpack v4.0.4+incompatible // indirect
)

replace github.com/katbyte/terrafmt => github.com/gdavison/terrafmt v0.3.1-0.20210204054728-84242796be99

replace github.com/hashicorp/go-changelog => github.com/breathingdust/go-changelog v0.0.0-20210127001721-f985d5709c15
