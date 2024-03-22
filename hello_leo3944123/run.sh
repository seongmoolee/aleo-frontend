APPNAME="hello_leo3944123"
PRIVATE_KEY=""

QUERY_URL="https://api.explorer.aleo.org/v1"
BROADCAST_URL="${QUERY_URL}/testnet3/transaction/broadcast"

snarkos developer execute "${APPNAME}.aleo" main \
    3u32 \
    100u32 \
  --private-key "${PRIVATE_KEY}" \
  --query "${QUERY_URL}" \
  --priority-fee 3000000 \
  --broadcast "${BROADCAST_URL}" \