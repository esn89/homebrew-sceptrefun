class Sceptrefun < Formula
    desc "Sceptre Fun with sounds"
    homepage "https://github.com/esn89/homebrew-sceptrefun"
    url "https://github.com/esn89/homebrew-sceptrefun/archive/v0.0.3.tar.gz"
    sha256 "ba4f4ee019a391951780621e0b0d855e9cc77f3189b51358cc02e97dec002144"
  
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