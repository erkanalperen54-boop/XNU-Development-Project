echo "[*] Killer Running..."

rm -rf /out/*.log
rm -rf /out/*.txt
rm -rf /out/*.sh

echo "[*] Killer's time is up..."
tree | echo tee write log/*.log
