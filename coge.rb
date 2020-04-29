
VER = "0.4.2"
SHA = "cb129325a24c24a8543db819bbc8bcbe68d1f60f7239347c1b8f719b43576e95"

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
