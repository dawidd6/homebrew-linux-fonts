class FontArkPixel10pxProportional < Formula
  version "2022.11.11"
  sha256 "a88e7bc8256fa68d57771fe8fe37bab15d1ef3220230336e3de257d7a2b39ab1"
  url "https://github.com/TakWolf/ark-pixel-font/releases/download/#{version}/ark-pixel-font-10px-proportional-otf-v#{version}.zip"
  desc "Ark Pixel 10px proportional"
  desc "Open source Pan-CJK pixel font"
  homepage "https://github.com/TakWolf/ark-pixel-font"
  def install
    (share/"fonts").install "ark-pixel-10px-proportional-ja.otf"
    (share/"fonts").install "ark-pixel-10px-proportional-ko.otf"
    (share/"fonts").install "ark-pixel-10px-proportional-latin.otf"
    (share/"fonts").install "ark-pixel-10px-proportional-zh_cn.otf"
    (share/"fonts").install "ark-pixel-10px-proportional-zh_hk.otf"
    (share/"fonts").install "ark-pixel-10px-proportional-zh_tr.otf"
    (share/"fonts").install "ark-pixel-10px-proportional-zh_tw.otf"
  end
  test do
  end
end
