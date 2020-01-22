module github.com/sentinel-official/faucet

go 1.13

require (
	github.com/cosmos/cosmos-sdk v0.37.4
	github.com/gorilla/handlers v1.4.2
	github.com/gorilla/mux v1.7.3
	github.com/sentinel-official/hub v0.2.0
	github.com/tendermint/tendermint v0.32.8
)

replace github.com/sentinel-official/hub v0.2.0 => github.com/bitsndbyts/hub v0.2.1-0.20191223072453-096c2d0de1ed
