class Gaia < Formula
  desc "A wrapper script for Terraform"
  homepage "https://github.com/bandsintown/gaia"
  url "https://github.com/bandsintown/gaia/archive/v0.0.1.tar.gz"
  version "v0.0.1"
  sha256 "f05318b3a83f927ba2d5814db745a3df3febdcff9f232652204ecc2f1a260b16"

  def install
    bin.install "bin/gaia"
    prefix.install Dir["lib"]
  end
end
