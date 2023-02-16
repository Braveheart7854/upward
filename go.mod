module upward

require (
	github.com/pkg/errors v0.8.1
	github.com/spf13/viper v1.6.1
	golang.org/x/crypto v0.0.0-20220128200615-198e4374d7ed
)

replace (
	cloud.google.com/go => github.com/googleapis/google-cloud-go v0.41.0
	golang.org/x/crypto => github.com/golang/crypto v0.0.0-20220128200615-198e4374d7ed
	golang.org/x/exp => github.com/golang/exp v0.0.0-20190627132806-fd42eb6b336f
	golang.org/x/image => github.com/golang/image v0.0.0-20190703141733-d6a02ce849c9
	golang.org/x/lint => github.com/golang/lint v0.0.0-20190409202823-959b441ac422
	golang.org/x/mobile => github.com/golang/mobile v0.0.0-20190711165009-e47acb2ca7f9
	golang.org/x/mod => github.com/golang/mod v0.1.0
	golang.org/x/net => github.com/golang/net v0.0.0-20190628185345-da137c7871d7
	golang.org/x/oauth2 => github.com/golang/oauth2 v0.0.0-20190604053449-0f29369cfe45
	golang.org/x/sync => github.com/golang/sync v0.0.0-20190423024810-112230192c58
	golang.org/x/sys => github.com/golang/sys v0.0.0-20190626221950-04f50cda93cb
	golang.org/x/text => github.com/golang/text v0.3.2
	golang.org/x/time => github.com/golang/time v0.0.0-20190308202827-9d24e82272b4
	golang.org/x/tools => github.com/golang/tools v0.0.0-20190709211700-7b25e351ac0e
	google.golang.org/api => github.com/googleapis/google-api-go-client v0.7.0
	google.golang.org/appengine => github.com/golang/appengine v1.6.1
	google.golang.org/genproto => github.com/google/go-genproto v0.0.0-20190708153700-3bdd9d9f5532
	google.golang.org/grpc => github.com/grpc/grpc-go v1.22.0
)

go 1.13
