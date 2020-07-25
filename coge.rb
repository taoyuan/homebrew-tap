
VER = "0.7.1"
SHA = "37dc0af22745678a59371c15a132490ab1c31e35e6af1336ccdb62cbaf518d23"

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
