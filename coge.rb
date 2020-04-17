
VER = "0.1.6"
SHA = "cb9be2d8f7514a14ae75a0f763c18f2cc0076399e7f6921d77e611513bbb9ead"

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
