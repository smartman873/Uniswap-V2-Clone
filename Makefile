test:
	forge test -vvv
codehash:
	cat out/UniswapV2Pair.sol/UniswapV2Pair.json | jq -r .bytecode.object | xargs cast keccak