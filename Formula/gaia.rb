class Gaia < Formula
  desc "A wrapper script for Terraform"
  homepage "https://github.com/bandsintown/gaia"
  url "https://github.com/bandsintown/gaia/archive/v0.0.6.tar.gz"
  version "v0.0.6"
  sha256 "95e3be3afd101f3c429a103804de29039b2a4cfb52ae42c2473fe618fedab372"

  def install
    bin.install "bin/gaia"
    prefix.install Dir["lib"]
  end
end