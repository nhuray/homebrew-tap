class Gaia < Formula
  desc "A wrapper script for Terraform"
  homepage "https://github.com/bandsintown/gaia"
  url "https://github.com/bandsintown/gaia/archive/v0.0.9.tar.gz"
  version "v0.0.9"
  sha256 "9136374e3d98805f54a2193a2305d257279d38eea064ec240fa584ac412c95b9"

  def install
    bin.install "bin/gaia"
    prefix.install Dir["lib"]
  end
end