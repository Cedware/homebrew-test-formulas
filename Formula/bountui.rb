class Bountui < Formula
  desc "A boundary terminal ui"
  homepage "https://github.com/Cedware/bountui"
  url "https://github.com/Cedware/bountui/releases/download/v0.4.0/bountui-0.4.0-aarch64-apple-darwin.zip"
  sha256 "5214f262d19ff06d8dce3815a4a085a8ddf47a9c04ee10bfc4650e3df778f5a1"
  license "GPL-3.0"

  depends_on "hashicorp/tap/boundary"
  def install
    bin.install "bountui"
  end
end