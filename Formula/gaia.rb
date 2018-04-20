class Gaia < Formula
  desc "A wrapper script for Terraform"
  homepage "https://github.com/bandsintown/gaia"
  url "https://github.com/bandsintown/gaia/archive/v0.0.15.tar.gz"
  version "v0.0.15"
  sha256 "0786da20996c54d00587a9e415e18e62174c664a8c8a6c806b2a87d091881bd3"

  def install
    bin.install "bin/gaia"
    prefix.install Dir["lib"]
  end
end