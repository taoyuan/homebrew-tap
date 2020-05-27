
VER = "0.5.2"
SHA = "d6c243362cd25be3b85f277a6a7b527ebe2d85e5b37b731f065df2bbcdbfd07e"

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
