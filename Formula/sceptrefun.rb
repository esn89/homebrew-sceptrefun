class Sceptrefun < Formula
    desc "Sceptre Fun with sounds"
    homepage "https://github.com/esn89/homebrew-sceptrefun"
    url "https://github.com/esn89/homebrew-sceptrefun/archive/v0.0.4.tar.gz"
    sha256 "e746d59949127afc98a2a34322b1de9bfece2ec4d3f7b55ccc95d1eb3aa85ea6"
  
    bottle do
        cellar :any_skip_relocation
    end
  
    depends_on "mplayer"
    depends_on "coreutils"
  
    def install
        bin.install "sceptrefun"
        prefix.install "assets"
    end
  
    test do
        system "echo", "tested"
    end
  end