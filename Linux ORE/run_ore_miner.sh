#!/bin/bash

# Infinite loop
while true
do
  echo "Starting mining process..."
  ore \
    --rpc https://api.mainnet-beta.solana.com \
    --keypair ~/.config/solana/id.json \
    --priority-fee 500000 \
    mine \
    --threads 10
  echo "Mining process exited. Restarting..."
  # Optional: sleep for a second before restarting to avoid spamming
  sleep 1
done
