class Gaia < Formula
  desc "A wrapper script for Terraform"
  homepage "https://github.com/bandsintown/gaia"
  url "https://github.com/bandsintown/gaia/archive/v0.0.5.tar.gz"
  version "v0.0.5"
  sha256 "9cbe6012f9a4d6cc0a47f11d9178ead74faceed751197e5ca8111a4ef57559f1"

  def install
    bin.install "bin/gaia"
    prefix.install Dir["lib"]
  end
end
