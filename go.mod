module github.com/cloudflare/cloudflared

go 1.19

require (
	github.com/cloudflare/brotli-go v0.0.0-20191101163834-d34379f7ff93
	github.com/cloudflare/golibs v0.0.0-20170913112048-333127dbecfc
	github.com/coredns/coredns v1.8.7
	github.com/coreos/go-oidc/v3 v3.4.0
	github.com/coreos/go-systemd v0.0.0-20191104093116-d3cd4ed1dbcf
	github.com/facebookgo/grace v0.0.0-20180706040059-75cf19382434
	github.com/fsnotify/fsnotify v1.4.9
	github.com/getsentry/raven-go v0.0.0-20180517221441-ed7bcb39ff10
	github.com/gobwas/ws v1.0.4
	github.com/golang-collections/collections v0.0.0-20130729185459-604e922904d3
	github.com/google/gopacket v1.1.19
	github.com/google/uuid v1.3.0
	github.com/gorilla/mux v1.8.0
	github.com/gorilla/websocket v1.4.2
	github.com/json-iterator/go v1.1.12
	github.com/lucas-clemente/quic-go v0.28.1
	github.com/mattn/go-colorable v0.1.8
	github.com/miekg/dns v1.1.45
	github.com/mitchellh/go-homedir v1.1.0
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.12.1
	github.com/prometheus/client_model v0.2.0
	github.com/rs/zerolog v1.20.0
	github.com/stretchr/testify v1.7.1
	github.com/urfave/cli/v2 v2.3.0
	go.opentelemetry.io/contrib/propagators v0.22.0
	go.opentelemetry.io/otel v1.6.3
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.6.3
	go.opentelemetry.io/otel/sdk v1.6.3
	go.opentelemetry.io/otel/trace v1.6.3
	go.opentelemetry.io/proto/otlp v0.15.0
	go.uber.org/automaxprocs v1.4.0
	golang.org/x/crypto v0.0.0-20220722155217-630584e8d5aa
	golang.org/x/net v0.0.0-20220909164309-bea034e7d591
	golang.org/x/sync v0.0.0-20220601150217-0de741cfad7f
	golang.org/x/sys v0.0.0-20220808155132-1c4a2a72c664
	golang.org/x/term v0.0.0-20210927222741-03fcf44c2211
	google.golang.org/protobuf v1.28.0
	gopkg.in/coreos/go-oidc.v2 v2.2.1
	gopkg.in/natefinch/lumberjack.v2 v2.0.0
	gopkg.in/square/go-jose.v2 v2.6.0
	gopkg.in/yaml.v3 v3.0.1
	zombiezen.com/go/capnproto2 v2.18.0+incompatible
)

require (
	github.com/BurntSushi/toml v0.3.1 // indirect
	github.com/apparentlymart/go-cidr v1.1.0 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/certifi/gocertifi v0.0.0-20200211180108-c7c1fbc02894 // indirect
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/cheekybits/genny v1.0.0 // indirect
	github.com/cloudflare/circl v1.2.1-0.20220809205628-0a9554f37a47 // indirect
	github.com/coredns/caddy v1.1.1 // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/facebookgo/ensure v0.0.0-20160127193407-b4ab57deab51 // indirect
	github.com/facebookgo/freeport v0.0.0-20150612182905-d4adf43b75b9 // indirect
	github.com/facebookgo/stack v0.0.0-20160209184415-751773369052 // indirect
	github.com/facebookgo/subset v0.0.0-20150612182917-8dac2c3c4870 // indirect
	github.com/flynn/go-shlex v0.0.0-20150515145356-3f9db97f8568 // indirect
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-task/slim-sprig v0.0.0-20210107165309-348f09dbbbc0 // indirect
	github.com/gobwas/httphead v0.0.0-20200921212729-da3d93bc3c58 // indirect
	github.com/gobwas/pool v0.2.1 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.7.0 // indirect
	github.com/grpc-ecosystem/grpc-opentracing v0.0.0-20180507213350-8e809c8a8645 // indirect
	github.com/kylelemons/godebug v1.1.0 // indirect
	github.com/marten-seemann/qtls-go1-16 v0.1.5 // indirect
	github.com/marten-seemann/qtls-go1-17 v0.1.2 // indirect
	github.com/marten-seemann/qtls-go1-18 v0.1.2 // indirect
	github.com/marten-seemann/qtls-go1-19 v0.1.0-beta.1 // indirect
	github.com/mattn/go-isatty v0.0.12 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/nxadm/tail v1.4.8 // indirect
	github.com/onsi/ginkgo v1.16.5 // indirect
	github.com/opentracing/opentracing-go v1.2.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/pquerna/cachecontrol v0.0.0-20180517163645-1555304b9b35 // indirect
	github.com/prometheus/common v0.32.1 // indirect
	github.com/prometheus/procfs v0.7.3 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	golang.org/x/mod v0.4.2 // indirect
	golang.org/x/oauth2 v0.0.0-20220822191816-0ebed06d0094 // indirect
	golang.org/x/text v0.3.7 // indirect
	golang.org/x/tools v0.1.6-0.20210726203631-07bc1bf47fb2 // indirect
	golang.org/x/xerrors v0.0.0-20220609144429-65e65417b02f // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20220616135557-88e70c0c3a90 // indirect
	google.golang.org/grpc v1.47.0 // indirect
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
)

replace github.com/urfave/cli/v2 => github.com/ipostelnik/cli/v2 v2.3.1-0.20210324024421-b6ea8234fe3d

replace github.com/lucas-clemente/quic-go => github.com/chungthuang/quic-go v0.27.1-0.20220809135021-ca330f1dec9f

// Avoid 'CVE-2022-21698'
replace github.com/prometheus/golang_client => github.com/prometheus/golang_client v1.12.1

replace gopkg.in/yaml.v3 => gopkg.in/yaml.v3 v3.0.1

// Post-quantum tunnel RTG-1339
replace (
	// branch go1.18
	github.com/marten-seemann/qtls-go1-18 => github.com/cloudflare/qtls-pq v0.0.0-20221010110824-0053225e48b2

	// branch go1.19
	github.com/marten-seemann/qtls-go1-19 => github.com/cloudflare/qtls-pq v0.0.0-20221010110800-4f3769902fe0
)