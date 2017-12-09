class Gaia < Formula
  desc "A wrapper script for Terraform"
  homepage "https://github.com/bandsintown/gaia"
  url "https://github.com/bandsintown/gaia/archive/v0.0.6.tar.gz"
  version "v0.0.6"
  sha256 "f877e3b1621446ee8f27bffcbf5318c3225bde7269bc696534e622a67fd27e74"

  def install
    bin.install "bin/gaia"
    prefix.install Dir["lib"]
  end
end
