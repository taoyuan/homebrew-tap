
VER = "0.7.2"
SHA = "e703426aa6ed93c09be7def847aa6c8334ade20a24f3733876a87e5742856b1c"

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
