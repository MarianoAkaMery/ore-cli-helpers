#!/bin/bash

# Infinite loop
while true
do
  echo "Starting ore claim process..."
  ore --keypair ~/.config/solana/id.json claim

  echo "Restarting..."
  # Optional: sleep for x seconds before restarting to avoid spamming
  sleep 15
done
