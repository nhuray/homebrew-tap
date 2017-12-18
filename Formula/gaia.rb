class Gaia < Formula
  desc "A wrapper script for Terraform"
  homepage "https://github.com/bandsintown/gaia"
  url "https://github.com/bandsintown/gaia/archive/v0.0.9.tar.gz"
  version "v0.0.9"
  sha256 "805774c579e3f9ab4cb3a979d9603fb4cf75a78c41ae4dbec6d237665d4c21d2"

  def install
    bin.install "bin/gaia"
    prefix.install Dir["lib"]
  end
end