class FontIosevkaSlab < Formula
  version "15.6.1"
  sha256 "b0df2c8fee6cb9074cf563def6f0060caec10ab180b095ee11c3c1770eecaa1b"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-slab-#{version}.zip"
  desc "Iosevka Slab"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-slab-bold.ttc"
    (share/"fonts").install "iosevka-slab-extrabold.ttc"
    (share/"fonts").install "iosevka-slab-extralight.ttc"
    (share/"fonts").install "iosevka-slab-heavy.ttc"
    (share/"fonts").install "iosevka-slab-light.ttc"
    (share/"fonts").install "iosevka-slab-medium.ttc"
    (share/"fonts").install "iosevka-slab-regular.ttc"
    (share/"fonts").install "iosevka-slab-semibold.ttc"
    (share/"fonts").install "iosevka-slab-thin.ttc"
  end
  test do
  end
end
