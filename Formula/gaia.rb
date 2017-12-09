class Gaia < Formula
  desc "A wrapper script for Terraform"
  homepage "https://github.com/bandsintown/gaia"
  url "https://github.com/bandsintown/gaia/archive/v0.0.6.tar.gz"
  version "v0.0.6"
  sha256 "8a51df074ac75f350af346c304ef575828cc2ddc068ef6c23b9ac34fbe014a0b"

  def install
    bin.install "bin/gaia"
    prefix.install Dir["lib"]
  end
end
