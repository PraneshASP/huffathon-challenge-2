# Welcome Players!

Greetings, Huffoor! This document will guide you through the steps to solve this challenge and register your solution.

**NOTE** -- after you submit, if you want to change your Huff code (for example to try and optimize even more) Please remember to retain your original code that matches the hash! The winner's Huff code will be human reviewed and if it doesn't match the Hash you submitted then it will not count.

## Overview

In a realm where mystical forces and advanced technology coexist, the **Lost temple of Ethereum** stands as a pinnacle of untold power. Guarded by three sacred gates, the temple's treasures remain a mystery, accessible only to those who prove their worth. The majestic horse **Etherion**, a guardian crafted from Ether itself, watches over these gates. Etherion will only step aside for adventurer who can solve the three divine challenges that bar the way to the temple's inner sanctum by deciphering the hidden logic and implementing them using Huff.

Your mission is simple: solve these challenges with the **least gas cost** to win Etherion's approval, open the sacred gates, and claim the temple's long-hidden treasures.

<br>

<picture>
  <source media="(prefers-color-scheme: dark)">
  <img alt="Lost temple of ethereum png" src="./static/lost-temple.png">
</picture>

## Getting Started

1. **Clone the Repo**: Start by cloning this repository to your local machine.

```bash
git clone <REPO_URL>
```

If you're considering sharing your solution later or want to track your progress with commits, consider forking this repository. However, remember to keep your fork private initially to prevent others from seeing your solution.

2. **Solve the Puzzle**: Dive into the [PLAYER_SOLUTION.huff](src/PLAYER_SOLUTION.huff) file and work your magic to solve the challenge.

3. **Testing**: While solving, you can utilize the test suite [Solution.t.sol](test/Solution.t.sol) to validate your solution. Feel free to make changes to this file; it won't affect the main challenge or your submission. It's just there to assist you.

## Registering Your Solution

Once you're confident in your solution, register it with the HuffCTFRegistry on Optimism mainnet:

1. **Set Up Your Discord Handle**: Before running the registration script, set up an environment variable with your Discord handle (without the '@' symbol):

```bash
export PLAYER_HANDLE=devtooligan
```

2. **Run the Registration Script**: Use the following command to run the registration script:

```bash
forge script script/Solution.s.sol:Register --rpc-url <OPTIMISM RPC URL> --broadcast -vvvv
```

Note:
- This command sends a live transaction on Optimism. Replace `<OPTIMISM RPC URL>` with a valid URL.
- You'll need to use an actual wallet for the transaction. You can specify your wallet using the `--wallet` flag. Alternatively, you can input your private key in other ways, such as by using the `--interactive` flag. See [Foundry documentation](https://book.getfoundry.sh/) for more information.


Also note:
- You can also interact directly with the Optimism [block explorer](https://optimistic.etherscan.io/address/0xf6aE79c0674df852104D214E16AC9c065DAE5896#writeContract). This is not the recommended way due to the danger of human error. If you want to see the exact input parameters you can run the Register script above and DO NOT use a private key.  The arguments will be console.logged for you.

## Wrapping Up

**!!!Very important** -- after you submit, if you want to change your Huff code (for example to try and optimize even more) Please remember to retain your original code that matches the hash!    The winner's Huff code will be human reviewed and if it doesn't match the Hash you submitted then it will not count.

That's all there is to it! Once the challenge concludes, feel free to make your repository public. If your solution ranks among the top contenders, it will undergo a human review. Stay updated by keeping an eye on our Discord channel and Twitter feed.

Best of luck, and may the best coder win!
