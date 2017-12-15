class Gaia < Formula
  desc "A wrapper script for Terraform"
  homepage "https://github.com/bandsintown/gaia"
  url "https://github.com/bandsintown/gaia/archive/v0.0.9.tar.gz"
  version "v0.0.9"
  sha256 "c40d0a2970654c61ab0ca70d29dc42c6dff6ab8c782ad3edc8b77def13223807"

  def install
    bin.install "bin/gaia"
    prefix.install Dir["lib"]
  end
end