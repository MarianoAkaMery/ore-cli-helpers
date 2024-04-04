```
# ORE Mining Automation Scripts

This repository contains a set of scripts designed to automate the process of mining ORE using the ORE CLI. These scripts help users to continuously mine ORE, check their balance, and claim rewards with minimal manual intervention.

## Scripts Overview

- **run_ore_miner.sh**: Automates the mining process by running the miner in an infinite loop. It is set up to restart the mining process automatically if it exits for any reason.
- **balance_checker.sh**: Continuously checks the balance of the user's wallet by invoking the ORE CLI's rewards command in an infinite loop.
- **claim_ore_script.sh**: Similar to the balance checker, this script automates the process of claiming ORE rewards by running in an infinite loop.

## Prerequisites

- You must have the ORE CLI installed and configured on your system.
- A Solana wallet set up and a keypair file available at `~/.config/solana/id.json`.

## Setup Instructions

1. Clone this repository to your local machine.
2. Ensure that each script has execute permissions. You can set this by running the following command on each script:

    ```bash
    chmod +x run_ore_miner.sh balance_checker.sh claim_ore_script.sh
    ```

3. Before running the scripts, make sure your ORE CLI and Solana wallet are configured correctly.

## Usage

To start any of the scripts, navigate to the directory containing the scripts and run the following command in your terminal:

For mining:
```bash
./run_ore_miner.sh
```

For balance checking:
```bash
./balance_checker.sh
```

For claiming rewards:
```bash
./claim_ore_script.sh
```

Each script runs in an infinite loop and includes a sleep interval to avoid spamming the network. These intervals can be adjusted as needed by editing the `sleep` commands within each script.

## Contributing

Contributions to improve these scripts or add new features are welcome. Please submit a pull request or open an issue to discuss your ideas.

## License

[MIT License](LICENSE)
```

Feel free to use and adjust this template as needed for your project's GitHub repository.
