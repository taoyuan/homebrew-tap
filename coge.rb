
VER = "0.3.0"
SHA = "4f8b78147bf964f9d1423b546870e288c1d6672a4c44ad6a3cfbe6c85a7163f0"

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
