# 设置GOOS为linux，GOARCH为amd64（通常用于64位系统）
SET GOOS=linux
SET GOARCH=amd64

# 编译你的Go程序，确保将myprogram替换为你的源代码文件名
go build -o frps frps.go

# go build -o frpc frpc.go