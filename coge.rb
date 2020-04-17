
VER = "0.1.0"
SHA = "4ea3c954bd7a4aabb226bdb07fc3602d4d752016e7cfd19e3477964615a7e3cb"

class Coge < Formula
  desc "An efficient code generator."
  homepage "http://www.coge.dev"
  url "https://github.com/taoyuan/coge/releases/download/v#{VER}/coge.macos.v#{VER}.tar.gz"
  version VER
  sha256 SHA

  def install
    bin.install "coge"
  end
end
