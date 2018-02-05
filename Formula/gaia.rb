class Gaia < Formula
  desc "A wrapper script for Terraform"
  homepage "https://github.com/bandsintown/gaia"
  url "https://github.com/bandsintown/gaia/archive/v0.0.12.tar.gz"
  version "v0.0.12"
  sha256 "627df3f2b56d9800291eeeef21c53b6d53a3931880d97b6f6a513bbe5670dda1"

  def install
    bin.install "bin/gaia"
    prefix.install Dir["lib"]
  end
end