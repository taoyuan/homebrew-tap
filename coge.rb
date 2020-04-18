
VER = "0.1.9"
SHA = "45e57d6506da24bdc44aa9cecf511d9812066cc2abe9f1cdb36e467d0e9442ef"

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
