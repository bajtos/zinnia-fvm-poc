# fvm-poc

PoC of Zinnia integration with FVM smart contracts

## FVM

We are using
[FVM Hyperspace Testnet](https://github.com/filecoin-project/testnet-hyperspace).

The smart contract is developed using
[Remix IDE](https://docs.filecoin.io/smart-contracts/developing-contracts/remix/).

Run `pnpm run remixd` to create an HTTP server allowing Remix IDE to access the
local source code files.

The contract is deployed at this address:

```
0xAAbBf7b22b257D23AA96d367ebeAC73f98112236
```

There are two operations available:

-   `postMessage(string)`: post a new message

-   `lastPost`: get the last message posted, including information about the
    author and time
