
VER = "0.7.0"
SHA = "b254c4376207c9fd728780d21e9b9018573237cda18f5eb2003aeaf22860f49b"

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
