
VER = "0.6.4"
SHA = "a054f3178b31b6bb65e24dabf299d00e87241fda788e48655024a542ea3533ca"

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
