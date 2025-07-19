bin_archive=https://github.com/Cedware/bountui/releases/download/v0.4.0/bountui-0.4.0-aarch64-apple-darwin.zip
curl -L $bin_archive -o bin.zip
checksum=$(sha256sum src.tar.gz | cut -d ' ' -f 1)
echo "checksum: $checksum"
sed -i '' "s|^  url \".*\"|  url \"${bin_archive}\"|" Formula/bountui.rb
sed -i '' "s|^  sha256 \".*\"|  sha256 \"${checksum}\"|" Formula/bountui.rb
git commit -m "Updated bountui formula to version x.y.z"