class Gaia < Formula
  desc "A wrapper script for Terraform"
  homepage "https://github.com/bandsintown/gaia"
  url "https://github.com/bandsintown/gaia/archive/v0.0.4.tar.gz"
  version "v0.0.4"
  sha256 "235f244f4362964defb1dfaa57722655b8e2661b3ec226148913714a47747126"

  def install
    bin.install "bin/gaia"
    prefix.install Dir["lib"]
  end
end
