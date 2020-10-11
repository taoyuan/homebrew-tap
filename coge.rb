
VER = "0.7.3"
SHA = "eabcff72c0a90bb5b0c3f7c93b8be1e12e625b2d094a080935a8ea8c7fa8af1b"

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
