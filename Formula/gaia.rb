class Gaia < Formula
  desc "A wrapper script for Terraform"
  homepage "https://github.com/bandsintown/gaia"
  url "https://github.com/bandsintown/gaia/archive/v0.0.5.tar.gz"
  version "v0.0.5"
  sha256 "517ee814901dd53214c51673272ff170f1aabed61f62ac26a02e4bd4ffca52af"

  def install
    bin.install "bin/gaia"
    prefix.install Dir["lib"]
  end
end
