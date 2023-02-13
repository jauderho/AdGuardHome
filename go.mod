module github.com/AdguardTeam/AdGuardHome

go 1.18

require (
	github.com/AdguardTeam/dnsproxy v0.46.2
	github.com/AdguardTeam/golibs v0.11.3
	github.com/AdguardTeam/urlfilter v0.16.0
	github.com/NYTimes/gziphandler v1.1.1
	github.com/ameshkov/dnscrypt/v2 v2.2.5
	github.com/digineo/go-ipset/v2 v2.2.1
	github.com/dimfeld/httptreemux/v5 v5.5.0
	github.com/fsnotify/fsnotify v1.6.0
	github.com/go-ping/ping v1.1.0
	github.com/google/go-cmp v0.5.9
	github.com/google/gopacket v1.1.19
	github.com/google/renameio v1.0.1
	github.com/google/uuid v1.3.0
	github.com/insomniacslk/dhcp v0.0.0-20221001123530-5308ebe5334c
	github.com/kardianos/service v1.2.2
	github.com/lucas-clemente/quic-go v0.29.2
	github.com/mdlayher/ethernet v0.0.0-20220221185849-529eae5b6118
	github.com/mdlayher/netlink v1.6.2
	// TODO(a.garipov): This package is deprecated; find a new one or use
	// our own code for that.  Perhaps, use gopacket.
	github.com/mdlayher/raw v0.1.0
	github.com/miekg/dns v1.1.50
	github.com/stretchr/testify v1.8.0
	github.com/ti-mo/netfilter v0.4.0
	go.etcd.io/bbolt v1.3.6
	golang.org/x/crypto v0.6.0
	golang.org/x/exp v0.0.0-20221106115401-f9659909a136
	golang.org/x/net v0.6.0
	golang.org/x/sys v0.5.0
	gopkg.in/natefinch/lumberjack.v2 v2.0.0
	gopkg.in/yaml.v3 v3.0.1
	howett.net/plist v1.0.0
)

require (
	github.com/BurntSushi/toml v1.1.0 // indirect
	github.com/aead/chacha20 v0.0.0-20180709150244-8b13a72661da // indirect
	github.com/aead/poly1305 v0.0.0-20180717145839-3fee0db0b635 // indirect
	github.com/ameshkov/dnsstamps v1.0.3 // indirect
	github.com/beefsack/go-rate v0.0.0-20220214233405-116f4ca011a0 // indirect
	github.com/bluele/gcache v0.0.2 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/go-task/slim-sprig v0.0.0-20210107165309-348f09dbbbc0 // indirect
	github.com/golang/mock v1.6.0 // indirect
	github.com/josharian/native v1.0.0 // indirect
	github.com/marten-seemann/qpack v0.3.0 // indirect
	github.com/marten-seemann/qtls-go1-18 v0.1.3 // indirect
	github.com/marten-seemann/qtls-go1-19 v0.1.1 // indirect
	github.com/mdlayher/packet v1.0.0 // indirect
	github.com/mdlayher/socket v0.2.3 // indirect
	github.com/nxadm/tail v1.4.8 // indirect
	github.com/onsi/ginkgo v1.16.5 // indirect
	github.com/onsi/ginkgo/v2 v2.5.0 // indirect
	github.com/onsi/gomega v1.24.0 // indirect
	github.com/patrickmn/go-cache v2.1.0+incompatible // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/u-root/uio v0.0.0-20220204230159-dac05f7d2cb4 // indirect
	golang.org/x/mod v0.6.0 // indirect
	golang.org/x/sync v0.1.0 // indirect
	golang.org/x/text v0.7.0 // indirect
	golang.org/x/tools v0.2.0 // indirect
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
)
