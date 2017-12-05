class Gaia < Formula
  desc "A wrapper script for Terraform"
  homepage "https://github.com/bandsintown/gaia"
  url "https://github.com/bandsintown/gaia/archive/0.1.0.tar.gz"
  version "0.1.0"
  sha256 "2055182024e5a2de5b866aef5cd2fa643f4eee8a019ff8cc821bb8cd23fa36ee"

  def install
    bin.install "bin/gaia"
    prefix.install Dir["lib"]
  end
end
