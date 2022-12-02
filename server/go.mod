module test/server

go 1.18

require (
	golang.org/x/net v0.2.0
	google.golang.org/grpc v1.51.0
)

replace example => ../example

require (
	example v0.0.0-00010101000000-000000000000 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	golang.org/x/sys v0.2.0 // indirect
	golang.org/x/text v0.4.0 // indirect
	google.golang.org/genproto v0.0.0-20200526211855-cb27e3aa2013 // indirect
	google.golang.org/protobuf v1.28.1 // indirect
)
