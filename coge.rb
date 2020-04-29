
VER = "0.4.4"
SHA = "990048fd8ef8c95a0adc89b8d10e24e66c5793c668e99902bf09f080f9ea36c4"

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
