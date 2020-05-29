
VER = "0.5.4"
SHA = "0c29c1437ece8384eac8e18e48df0d16d4f234001eb44ff280e49d4205c07c8d"

class Coge < Formula
  desc "An efficient code generator."
  homepage "http://www.coge.dev"
  url "https://github.com/cogelab/coge/releases/download/v#{VER}/coge.macos.v#{VER}.tar.gz"
  version VER
  sha256 SHA

  def install
    bin.install "coge"
  end
end
