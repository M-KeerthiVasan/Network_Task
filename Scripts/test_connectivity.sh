#!/bin/bash
# Script to test connectivity between two nodes

NODE1="192.168.1.10"
NODE2="192.168.1.20"

echo "Testing connectivity from $NODE1 to $NODE2..."
ping -c 4 $NODE2

echo "Testing connectivity from $NODE2 to $NODE1..."
ping -c 4 $NODE1

echo "Checking route from $NODE1 to $NODE2..."
traceroute $NODE2

echo "Checking route from $NODE2 to $NODE1..."
traceroute $NODE1

echo "Connectivity test completed."
