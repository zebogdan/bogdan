deployer = "0xb1B6fC56EA24A57FdfeeF24B47E8254e3138CAa6"

futureBudget = BOGDAN.balanceOf(deployer)/1e18/100*6.9
amountTokenDesired = BOGDAN.totalSupply() - futureBudget

BOGDAN.approve(ROUTER, amountTokenDesired, {"from": deployer})
ROUTER.addLiquidityETH(BOGDAN, amountTokenDesired, amountTokenDesired, Wei("3 ether"), deployer, chain.time() + 1000, {"from": deployer, "value": Wei("3 ether")})
