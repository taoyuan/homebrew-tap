
VER = "0.4.3"
SHA = "3ffc81a278c49abe6f7b7b8b8581ff16f00cd22a73b668792e6cf66d8ca535ac"

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
