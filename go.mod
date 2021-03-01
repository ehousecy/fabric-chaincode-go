module github.com/hyperledger/fabric-chaincode-go

go 1.12

replace github.com/Hyperledger-TWGC/ccs-gm => github.com/ehousecy/ccs-gm v0.1.2-0.20210226013248-cc995c360aed

require (
	github.com/Hyperledger-TWGC/ccs-gm v0.1.1
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/golang/protobuf v1.3.2
	github.com/hyperledger/fabric-protos-go v0.0.0-20190919234611-2a87503ac7c9
	github.com/kr/pretty v0.1.0 // indirect
	github.com/stretchr/testify v1.4.0
	golang.org/x/net v0.0.0-20191209160850-c0dbc17a3553
	golang.org/x/sys v0.0.0-20190710143415-6ec70d6a5542 // indirect
	google.golang.org/grpc v1.26.0
	gopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127 // indirect
)
