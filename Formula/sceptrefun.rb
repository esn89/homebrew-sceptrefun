class Sceptrefun < Formula
    desc "Sceptre Fun with sounds"
    homepage "https://github.com/esn89/homebrew-sceptrefun"
    url "https://github.com/esn89/homebrew-sceptrefun/archive/v0.0.7.tar.gz"
    sha256 "a4fe586f4098e74ee68b401522f505a9b9f5b8692a73de7a27b6c9875e54d3f3"
  
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