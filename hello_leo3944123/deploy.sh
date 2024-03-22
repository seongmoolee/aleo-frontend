APPNAME="hello_leo3944123"
PRIVATEKEY=""

snarkos developer deploy "${APPNAME}.aleo" \
  --path "./build/" \
  --private-key "${PRIVATEKEY}" \
  --query "https://api.explorer.aleo.org/v1" \
  --priority-fee 1000000 \
  --broadcast "https://api.explorer.aleo.org/v1/testnet3/transaction/broadcast" \
  