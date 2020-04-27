
VER = "0.2.0"
SHA = "34b60d5bcbb05326292f621385586db501f61654587ff853dfb027e4cd33a81c"

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
