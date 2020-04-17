
VER = "0.1.3"
SHA = "6fd2f85ae4ae1ed7acbf7306f71be4990cfe9b141296acca600f2f4b19177ad9"

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
