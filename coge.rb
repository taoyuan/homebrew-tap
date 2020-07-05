
VER = "0.6.2"
SHA = "b32532d37b39d937c6c892713d86c4bc68e4c6e9604c026946246141e0170638"

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
