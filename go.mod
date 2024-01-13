module github.com/mugiliam/authboss-sample

go 1.20

replace github.com/volatiletech/authboss/v3 => github.com/mugiliam/authboss/v3 v3.0.0

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/aarondl/tpl v0.0.0-20180717141031-b5afe9b3122c
	github.com/davecgh/go-spew v1.1.1
	github.com/go-chi/chi v4.1.2+incompatible
	github.com/gorilla/schema v1.1.0
	github.com/gorilla/sessions v1.2.0
	github.com/justinas/nosurf v1.1.1
	github.com/pkg/errors v0.9.1
	github.com/volatiletech/authboss-clientstate v0.0.0-20200703184255-59bd50e97df6
	github.com/volatiletech/authboss-renderer v0.0.0-20200703184356-6cbaa5b2354e
	github.com/volatiletech/authboss/v3 v3.5.0
	golang.org/x/oauth2 v0.6.0
)

require (
	cloud.google.com/go/compute v1.14.0 // indirect
	cloud.google.com/go/compute/metadata v0.2.3 // indirect
	github.com/boombuler/barcode v1.0.1 // indirect
	github.com/friendsofgo/errors v0.9.2 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/gorilla/securecookie v1.1.1 // indirect
	github.com/oxtoacart/bpool v0.0.0-20190530202638-03653db5a59c // indirect
	github.com/pquerna/otp v1.4.0 // indirect
	golang.org/x/crypto v0.17.0 // indirect
	golang.org/x/net v0.17.0 // indirect
	golang.org/x/xerrors v0.0.0-20220907171357-04be3eba64a2 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/protobuf v1.29.1 // indirect
)
