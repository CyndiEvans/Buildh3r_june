## Key takeaways

ZKSync is a super fast ZK protocol that is EVM compatible, meaning that smart contracts can be written in Solidity or vyper and then compiled using zksolc compiler which is zkSync's default compiler.

In the process I learnt how to set up Solidity project on remix, how to activate plugins on Remix and how to deploy contracts and make calls to them via Remix. 

The first contract I interacted with was the Zeek Messages contract. It has sendmessage function that accepts messages and saves  them to messages in the storage. When the contract is deployed it emits a single event, it has also has functions to get_last_message and also to get total number of messages.


The second contract I learnt was erc20 token contract. I learnt how external contracts are imported and created from Openzeppelin, I also learnt how tokens are created.

I deployed the contracts and interacted with them directly from Remix, and the transactions were recorded and can be seen on the explorer.

I also learnt that one can interact with deployed contracts using scripts and blockchain libraries like Ethers.js

message sender deployed at: https://sepolia.explorer.zksync.io/address/0x244Df3892Aeba48E728612f1aEf9b17d6Ee4781E

token contract: https://sepolia.explorer.zksync.io/address/0xfC4C989322428dAc3cA2820f14F3B7523C61331C

