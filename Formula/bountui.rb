class Bountui < Formula
  desc "A boundary terminal ui"
  homepage "https://github.com/Cedware/bountui"
  url "test"
  sha256 "test"
  license "GPL-3.0"

  depends_on "hashicorp/tap/boundary"
  def install
    bin.install "bountui"
  end
end