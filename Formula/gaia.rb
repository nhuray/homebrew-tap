class Gaia < Formula
  desc "A wrapper script for Terraform"
  homepage "https://github.com/bandsintown/gaia"
  url "https://github.com/bandsintown/gaia/archive/v0.0.6.tar.gz"
  version "v0.0.6"
  sha256 "e9709ce4c71414fd0476ee9e9d59bc04c0d773ef974a5f5e2cae0c281451ba14"

  def install
    bin.install "bin/gaia"
    prefix.install Dir["lib"]
  end
end
