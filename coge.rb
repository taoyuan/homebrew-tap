
VER = "0.5.1"
SHA = "f54e730af108db7eb2f370876cfa2f3c2706a7be06f66ae6cca30dda9c364806"

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
