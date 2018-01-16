class Gaia < Formula
  desc "A wrapper script for Terraform"
  homepage "https://github.com/bandsintown/gaia"
  url "https://github.com/bandsintown/gaia/archive/v0.0.10.tar.gz"
  version "v0.0.10"
  sha256 "297b66b717467d935a8434dd6c9bfff1247176ab9420a13100351ca28dbc0116"

  def install
    bin.install "bin/gaia"
    prefix.install Dir["lib"]
  end
end