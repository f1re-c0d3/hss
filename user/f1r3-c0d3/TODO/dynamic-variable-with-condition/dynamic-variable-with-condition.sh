jumlah=`dpkg -l | grep ii | wc -l`;

echo "$jumlah "

if [[ $jumlah -gt 3000 ]]; then
	echo "$jumlah "jumlah aplikasi anda" "
fi