class Gaia < Formula
  desc "A wrapper script for Terraform"
  homepage "https://github.com/bandsintown/gaia"
  url "https://github.com/bandsintown/gaia/archive/v0.0.3.tar.gz"
  version "v0.0.3"
  sha256 "3363e199480155a8d733d1f73f83b0bcb9a0900577baa059cb504b5fda1cbae5"

  def install
    bin.install "bin/gaia"
    prefix.install Dir["lib"]
  end
end
