class Gaia < Formula
  desc "A wrapper script for Terraform"
  homepage "https://github.com/bandsintown/gaia"
  url "https://github.com/bandsintown/gaia/archive/v0.0.2.tar.gz"
  version "v0.0.2"
  sha256 "b11aa4b2cf400f58b092d8ed5c81e9eff88f4ad8a9ee217714a6a143010e8350"

  def install
    bin.install "bin/gaia"
    prefix.install Dir["lib"]
  end
end
