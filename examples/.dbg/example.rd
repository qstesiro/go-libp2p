# 编译
{
    # echo
    alias gob='CGO_ENABLED=0 go build -v -gcflags "all=-N -l" -o echo main.go'
    alias dlv='gob && dlv exec ./echo --init=../.dbg/example.dlv'
}
