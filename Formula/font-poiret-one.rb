class FontPoiretOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/poiretone/PoiretOne-Regular.ttf"
  desc "Poiret One"
  homepage "https://www.google.com/fonts/specimen/Poiret+One"
  def install
    (share/"fonts").install "PoiretOne-Regular.ttf"
  end
  test do
  end
end
