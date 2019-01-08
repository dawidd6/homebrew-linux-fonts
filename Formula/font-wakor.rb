class FontWakor < Formula
  version "4.0.7"
  sha256 "65bee72a3b3433492de20360532b35f17421b601d1cde52b116e666cd6924504"
  head "https://www.evertype.com/fonts/vai/wakorfont.zip"
  desc "Wakor"
  homepage "https://www.evertype.com/fonts/vai/"
  def install
    (share/"fonts").install "Wakor-#{version}/Wakor.ttf"
    (share/"fonts").install "Wakor-#{version}/WakorOblique.ttf"
  end
  test do
  end
end
