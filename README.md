# Fabric-chaincode-go 国密版
>> 这是支持国密算法的go版本合约库，已通过链码操作测试。

## 改造思路
- [x] 引用替换。主要是crypto/x509和crypto/tls的替换
- [x] TLS国密支持
    - [x] 修改思路
        - [x] 增加grpc credential实现
        - [x] 以Credential作为修改入口，首先修改shim/internal/下的client、config和server,然后引用的地方做修改和兼容
        - [x] tls加密套件增加国密支持
- [x] 代码适配

## 使用方法

####### 修改智能合约依赖
```
# 1 修改合约go.mod
# 1.1 首先通过命令获取fabric-chaincode-go版本号
go get github.com/ehousecy/fabric-chaincode-go@ccs-gm
# 1.2 go.mod添加replace
replace (
	github.com/hyperledger/fabric-chaincode-go => github.com/ehousecy/fabric-chaincode-go v0.0.0-20210122024824-3b16b5f9d519
)
```

## 关于我们
国密化改造工作主要由ehousecy完成，想要了解更多/商业合作/联系我们，欢迎访问我们的[官网](https://ebaas.com/)。

