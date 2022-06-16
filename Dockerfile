FROM shardlabs/starknet-devnet:0.2.3

COPY Account.json /usr/local/lib/python3.7/site-packages/starknet_devnet/accounts_artifacts/OpenZeppelin/0.1.0/Account.cairo/Account.json

ENTRYPOINT [ "starknet-devnet", "--host", "0.0.0.0", "--port", "5050", "--seed", "0" ]