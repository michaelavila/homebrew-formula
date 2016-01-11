class Bn < Formula
  desc "Make executable links"
  homepage "https://github.com/michaelavila/bn"
  url "https://github.com/michaelavila/bn/archive/0.0.3.tar.gz"
  sha256 "11076f8a37696d10b184cdc91b375344b9c3845bde40db3145b5b917a9a8a9ee"

  def install
    bin.install  "src/bn"
    man1.install "man/bn.1"
  end

  test do
    system bn
  end
end
