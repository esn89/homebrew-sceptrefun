class Sceptrefun < Formula
    include Language::Python::Virtualenv
  
    desc "Sceptre Fun with sounds"
    homepage "https://github.com/esn89/homebrew-sceptrefun"
    url "https://github.com/esn89/homebrew-sceptrefun/archive/v0.0.1.tar.gz"
    sha256 "4e0a89e07d9d6b1a872dd7bd13ba1196acc7eb3b744091a020d316a8bd56bd15"
  
    bottle do
        cellar :any_skip_relocation
        sha256 "ae3eea7cafc324521405f6ebfe697e04f109dd48b66e60054238ffba470e867b" => :high_sierra
        sha256 "5863378152ea720ffb5614cceb27eabcd98a2e2734810830f7908af3262ee303" => :sierra
        sha256 "4bbebea8c0ea4bc79d0614dcf04a12aa44282198a0af4d9fee40fa0b70abb745" => :el_capitan
        sha256 "c729e81f3952e8475ec4fe1ed4dc5a870e550af781b877a610a09686e9fe8a71" => :mavericks
        sha256 "74a74e153dda86a7d08ab9cf293c1ac8796f64d1f94f0f31590ee96de88b2c3d" => :mountain_lion
        sha256 "7ff316d9e43e5a55b95d381f13f0429a87ff36d39425fb62ec2af2cb00fc22af" => :lion
    end
  
    depends_on "mplayer"
  
    def install

    end
  
    test do

    end
  end