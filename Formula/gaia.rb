class Gaia < Formula
  desc "A wrapper script for Terraform"
  homepage "https://github.com/bandsintown/gaia"
  url "https://github.com/bandsintown/gaia/archive/v0.0.11.tar.gz"
  version "v0.0.11"
  sha256 "2d99b0fd55524b0b36fa5d20abd7ee2e1be4a708af8c62fe3a152cd21674dba1"

  def install
    bin.install "bin/gaia"
    prefix.install Dir["lib"]
  end
end