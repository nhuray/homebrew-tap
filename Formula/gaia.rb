class Gaia < Formula
  desc "A wrapper script for Terraform"
  homepage "https://github.com/bandsintown/gaia"
  url "https://github.com/bandsintown/gaia/archive/v0.0.14.tar.gz"
  version "v0.0.14"
  sha256 "52afb4af155853a4cdade9cb34ab2c9c626fe960a113ae05a8790476a1555769"

  def install
    bin.install "bin/gaia"
    prefix.install Dir["lib"]
  end
end