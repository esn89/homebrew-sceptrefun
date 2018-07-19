class Sceptrefun < Formula
    desc "Sceptre Fun with sounds"
    homepage "https://github.com/esn89/homebrew-sceptrefun"
    url "https://github.com/esn89/homebrew-sceptrefun/archive/v0.0.1.tar.gz"
    sha256 "4e0a89e07d9d6b1a872dd7bd13ba1196acc7eb3b744091a020d316a8bd56bd15"
  
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