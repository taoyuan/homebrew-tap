
VER = "0.1.9"
SHA = "545f5697c315eaf8b093ee5eb4d7c695f8815da312a6baca4aa664816e28ee72"

class Coge < Formula
  desc "An efficient code generator."
  homepage "http://www.coge.dev"
  url "https://github.com/taoyuan/coge/releases/download/v#{VER}/coge.macos.v#{VER}.tar.gz"
  version VER
  sha256 SHA

  def install
    bin.install "coge"
  end
end
