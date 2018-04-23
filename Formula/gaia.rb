class Gaia < Formula
  desc "A wrapper script for Terraform"
  homepage "https://github.com/bandsintown/gaia"
  url "https://github.com/bandsintown/gaia/archive/v0.0.16.tar.gz"
  version "v0.0.16"
  sha256 "18b8828a07b604061430458f18f6bf9af2b927802a57209862dbaec3023cf722"

  def install
    bin.install "bin/gaia"
    prefix.install Dir["lib"]
  end
end