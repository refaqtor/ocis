module github.com/owncloud/ocis

go 1.13

require (
	contrib.go.opencensus.io/exporter/jaeger v0.2.1
	contrib.go.opencensus.io/exporter/ocagent v0.7.0
	contrib.go.opencensus.io/exporter/zipkin v0.1.1
	github.com/UnnoTed/fileb0x v1.1.4
	github.com/bmatcuk/doublestar v1.3.2 // indirect
	github.com/coreos/etcd v3.3.21+incompatible // indirect
	github.com/coreos/go-systemd v0.0.0-20191104093116-d3cd4ed1dbcf // indirect
	github.com/fsnotify/fsnotify v1.4.9 // indirect
	github.com/go-log/log v0.2.0 // indirect
	github.com/karrick/godirwalk v1.16.1 // indirect
	github.com/labstack/echo v3.3.10+incompatible // indirect
	github.com/labstack/gommon v0.3.0 // indirect
	github.com/mattn/go-colorable v0.1.7 // indirect
	github.com/micro/cli/v2 v2.1.2
	github.com/micro/micro/v2 v2.8.0
	github.com/nsf/termbox-go v0.0.0-20200418040025-38ba6e5628f1 // indirect
	github.com/openzipkin/zipkin-go v0.2.2
	github.com/owncloud/flaex v0.2.0
	github.com/owncloud/ocis-accounts v0.4.0
	github.com/owncloud/ocis-glauth v0.5.1-0.20200731165959-1081de7c60f1
	github.com/owncloud/ocis-graph v0.0.0-20200318175820-9a5a6e029db7
	github.com/owncloud/ocis-graph-explorer v0.0.0-20200210111049-017eeb40dc0c
	github.com/owncloud/ocis-hello v0.1.0-alpha1.0.20200604104641-f5d5d6bafa96
	github.com/owncloud/ocis-konnectd v0.3.2
	github.com/owncloud/ocis-migration v0.2.0
	github.com/owncloud/ocis-ocs v0.2.0
	github.com/owncloud/ocis-phoenix v0.12.0
	github.com/owncloud/ocis-pkg/v2 v2.3.0
	github.com/owncloud/ocis-proxy v0.7.0
	github.com/owncloud/ocis-reva v0.12.1-0.20200819133706-f68defd1ff27
	github.com/owncloud/ocis-settings v0.2.0
	github.com/owncloud/ocis-store v0.1.1
	github.com/owncloud/ocis-thumbnails v0.3.0
	github.com/owncloud/ocis-webdav v0.1.1
	github.com/refs/pman v0.0.0-20200701173654-f05b8833071a
	github.com/restic/calens v0.2.0
	github.com/valyala/fasttemplate v1.2.1 // indirect
	go.opencensus.io v0.22.4
	go.uber.org/atomic v1.5.1 // indirect
	go.uber.org/multierr v1.4.0 // indirect
	golang.org/x/crypto v0.0.0-20200820211705-5c72a883971a // indirect
	golang.org/x/net v0.0.0-20200813134508-3edf25e44fcc // indirect
	golang.org/x/sys v0.0.0-20200817085935-3ff754bf58a9 // indirect
	golang.org/x/text v0.3.3 // indirect
	golang.org/x/tools v0.0.0-20200817023811-d00afeaade8f // indirect
)

replace google.golang.org/grpc => google.golang.org/grpc v1.26.0

replace github.com/lucas-clemente/quic-go v0.15.7 => github.com/lucas-clemente/quic-go v0.14.1

replace github.com/gomodule/redigo => github.com/gomodule/redigo v1.8.2
