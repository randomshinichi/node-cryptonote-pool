docker run -p 127.0.0.1:28081:28081 monero-testnet

# where monero-testnet is https://hub.docker.com/r/coinfoundry/monero-private-testnet/ but without rpc-login in /etc/services.d/wallet-*/run
# 28082 is the walletRPC, 28081 is the nodeRPC

# curl -u monerorpc:rpcpassword --digest --data-binary '{"jsonrpc": "2.0", "id":"1", "method": "get_info", "params": [] }' -H 'content-type: application/json' -X POST http://127.0.0.1:28081/json_rpc
