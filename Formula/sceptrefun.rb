class Sceptrefun < Formula
    desc "Sceptre Fun with sounds"
    homepage "https://github.com/esn89/homebrew-sceptrefun"
    url "https://github.com/esn89/homebrew-sceptrefun/archive/v0.0.5.tar.gz"
    sha256 "1a87849911dbe6fa890561c3acb8af9d457d5d8a3e93d76a88683bbbc4318581"
  
    bottle do
        cellar :any_skip_relocation
    end
  
    def install
        bin.install "sceptrefun"
        prefix.install "assets"
    end
  
    test do
        system "echo", "tested"
    end
  end