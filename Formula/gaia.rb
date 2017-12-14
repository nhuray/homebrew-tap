class Gaia < Formula
  desc "A wrapper script for Terraform"
  homepage "https://github.com/bandsintown/gaia"
  url "https://github.com/bandsintown/gaia/archive/v0.0.7.tar.gz"
  version "v0.0.7"
  sha256 "a36ce9c566ae7f33006b95535cb7e8bd737c81e489460ee724a7ee8343a8bac0"

  def install
    bin.install "bin/gaia"
    prefix.install Dir["lib"]
  end
end