
VER = "0.5.0"
SHA = "9d1256aa3465a0f72208288ebc4efe788a3649b3fe19bf77f6ebc9bfdfa3fa24"

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
