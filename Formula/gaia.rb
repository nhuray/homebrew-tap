class Gaia < Formula
  desc "A wrapper script for Terraform"
  homepage "https://github.com/bandsintown/gaia"
  url "https://github.com/bandsintown/gaia/archive/v0.0.13.tar.gz"
  version "v0.0.13"
  sha256 "2f43bbf0ad4f090f48b012639f2d6ded2b257305ddccc8a341da1a6ea70d2ee5"

  def install
    bin.install "bin/gaia"
    prefix.install Dir["lib"]
  end
end