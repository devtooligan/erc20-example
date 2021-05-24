#!/usr/bin/env bash

sol="0x608060405234801561001057600080fd5b506004361061007d5760003560e01c806340c10f191161005b57806340c10f19146100d457806370a08231146100e7578063a9059cbb14610107578063dd62ed3e1461011a57600080fd5b8063095ea7b31461008257806318160ddd146100aa57806323b872dd146100c1575b600080fd5b6100956100903660046106ee565b610145565b60405190151581526020015b60405180910390f35b6100b360015481565b6040519081526020016100a1565b6100956100cf3660046106b3565b610241565b6100956100e23660046106ee565b6103ee565b6100b36100f5366004610660565b60026020526000908152604090205481565b6100956101153660046106ee565b61050e565b6100b3610128366004610681565b600360209081526000928352604080842090915290825290205481565b600073ffffffffffffffffffffffffffffffffffffffff83166101cf576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004016101c69060208082526004908201527f6e6f706500000000000000000000000000000000000000000000000000000000604082015260600190565b60405180910390fd5b33600081815260036020908152604080832073ffffffffffffffffffffffffffffffffffffffff881680855290835292819020869055518581529192917f8c5be1e5ebec7d5bd14f71427d1e84f3dd0314c0f7b2291e5b200ac8c7c3b92591015b60405180910390a350600192915050565b600073ffffffffffffffffffffffffffffffffffffffff83166102c2576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004016101c69060208082526004908201527f6e6f706500000000000000000000000000000000000000000000000000000000604082015260600190565b73ffffffffffffffffffffffffffffffffffffffff841660009081526003602090815260408083203384529091528120805484929061030290849061072f565b909155505073ffffffffffffffffffffffffffffffffffffffff84166000908152600260205260408120805484929061033c90849061072f565b909155505073ffffffffffffffffffffffffffffffffffffffff831660009081526002602052604081208054849290610376908490610717565b925050819055508273ffffffffffffffffffffffffffffffffffffffff168473ffffffffffffffffffffffffffffffffffffffff167fddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef846040516103dc91815260200190565b60405180910390a35060019392505050565b6000805473ffffffffffffffffffffffffffffffffffffffff163314610470576040517f08c379a000000000000000000000000000000000000000000000000000000000815260206004820152601560248201527f6d696e746572206e6f7420617574686f72697a6564000000000000000000000060448201526064016101c6565b73ffffffffffffffffffffffffffffffffffffffff8316600090815260026020526040812080548492906104a5908490610717565b9250508190555081600160008282546104be9190610717565b909155505060405182815273ffffffffffffffffffffffffffffffffffffffff8416906000907fddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef90602001610230565b600073ffffffffffffffffffffffffffffffffffffffff831661058f576040517f08c379a00000000000000000000000000000000000000000000000000000000081526004016101c69060208082526004908201527f6e6f706500000000000000000000000000000000000000000000000000000000604082015260600190565b33600090815260026020526040812080548492906105ae90849061072f565b909155505073ffffffffffffffffffffffffffffffffffffffff8316600090815260026020526040812080548492906105e8908490610717565b909155505060405182815273ffffffffffffffffffffffffffffffffffffffff84169033907fddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef90602001610230565b803573ffffffffffffffffffffffffffffffffffffffff8116811461065b57600080fd5b919050565b600060208284031215610671578081fd5b61067a82610637565b9392505050565b60008060408385031215610693578081fd5b61069c83610637565b91506106aa60208401610637565b90509250929050565b6000806000606084860312156106c7578081fd5b6106d084610637565b92506106de60208501610637565b9150604084013590509250925092565b60008060408385031215610700578182fd5b61070983610637565b946020939093013593505050565b6000821982111561072a5761072a610746565b500190565b60008282101561074157610741610746565b500390565b7f4e487b7100000000000000000000000000000000000000000000000000000000600052601160045260246000fdfea264697066735822122087430a6875a23d6ef88cce5977fc0f40221d037c6b5162dbbe1c8633d3305ee964736f6c63430008040033"
yul="0x61000934156103cc565b60003560e01c6370a082318114610066576318160ddd81146100835763a9059cbb8114610093576323b872dd81146100b85763095ea7b381146100e55763dd62ed3e811461010a576340c10f19811461012f5760006000fd610150565b61007e6100796100746102b3565b610386565b610352565b610150565b61008e600154610352565b610150565b6100ab61009e610322565b6100a66102b3565b6101b8565b6100b361035f565b610150565b6100d86100c361033a565b6100cb6102f3565b6100d36102b3565b610212565b6100e061035f565b610150565b6100fd6100f0610322565b6100f86102b3565b6101c8565b61010561035f565b610150565b61012a6101256101186102f3565b6101206102b3565b610396565b610352565b610150565b61014761013a610322565b6101426102b3565b610156565b61014f61035f565b5b506103dd565b6000338154141515610166578081fd5b610172836001546103ac565b60015581611000016101858482546103ac565b81555082815281817fddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef602084a35050505b565b6101c3828233610244565b50505b565b8015156101d55760006000fd5b816101e0823361036c565b558160005280337f8c5be1e5ebec7d5bd14f71427d1e84f3dd0314c0f7b2291e5b200ac8c7c3b92560206000a350505b565b61021c338261036c565b80548085111561022c5760006000fd5b8481038255505061023e838383610244565b5050505b565b8115156102515760006000fd5b6110008181018054808611156102675760006000fd5b85810382555050828101905061027e8482546103ac565b8155508260005281817fddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef60206000a35050505b565b60008060051b602481013610156102c8578182fd5b80600401359150506bffffffffffffffffffffffff60a01b81161515156102ef5760006000fd5b5b90565b60006102fd610322565b90506bffffffffffffffffffffffff60a01b811615151561031e5760006000fd5b5b90565b60006044361015610331578081fd5b60243590505b90565b60006064361015610349578081fd5b60443590505b90565b8060005260206000f3505b565b600160005260206000f35b565b600081611000018152826020526040812090505b92915050565b600081611000015490505b919050565b60006103a2838361036c565b5490505b92915050565b6000828201905082811082821017156103c55760006000fd5b5b92915050565b8015156103d95760006000fd5b505b565b"

sig="totalSupply()"

hevm equivalence --code-a "$sol" --code-b "$yul" --sig "$sig"