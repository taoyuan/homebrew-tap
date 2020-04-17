
VER = "0.1.5"
SHA = "dbcd517b493b1cabc51aca6941277d100568734ca6544364b2d03dcf17004351"

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
