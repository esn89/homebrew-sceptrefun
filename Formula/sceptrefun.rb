class Sceptrefun < Formula
    desc "Sceptre Fun with sounds"
    homepage "https://github.com/esn89/homebrew-sceptrefun"
    url "https://github.com/esn89/homebrew-sceptrefun/archive/v0.0.2.tar.gz"
    sha256 "3cc57312c5b57002c9be5efa88982efda408641ccf3eefc85721715175246e82"
  
    bottle do
        cellar :any_skip_relocation
    end
  
    depends_on "mplayer"
  
    def install
        bin.install "sceptrefun"
        prefix.install "assets"
    end
  
    test do
        system "echo", "tested"
    end
  end