class Gaia < Formula
  desc "A wrapper script for Terraform"
  homepage "https://github.com/bandsintown/gaia"
  url "https://github.com/bandsintown/gaia/archive/v0.0.8.tar.gz"
  version "v0.0.8"
  sha256 "878750e801586199aa14113bacb14f7f544a63619bc81959067d11c981692768"

  def install
    bin.install "bin/gaia"
    prefix.install Dir["lib"]
  end
end