class Sceptrefun < Formula
    desc "Sceptre Fun with sounds"
    homepage "https://github.com/esn89/homebrew-sceptrefun"
    url "https://github.com/esn89/homebrew-sceptrefun/archive/v0.0.6.tar.gz"
    sha256 "f50fb4b90c774bfebbc2efa054be94def24e019bb0913c046fcda200286b2ae7"
  
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