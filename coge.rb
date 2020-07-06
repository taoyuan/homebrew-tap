
VER = "0.6.3"
SHA = "5f2707a2aaf35ad693235c4752cc4fe5641bb91f5459235630bc389d310e8d4a"

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
