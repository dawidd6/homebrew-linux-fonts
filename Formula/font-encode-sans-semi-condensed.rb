class FontEncodeSansSemiCondensed < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/encodesanssemicondensed"
  desc "Encode Sans Semi Condensed"
  homepage "https://fonts.google.com/specimen/Encode+Sans+Semi+Condensed"
  def install
    (share/"fonts").install "EncodeSansSemiCondensed-Black.ttf"
    (share/"fonts").install "EncodeSansSemiCondensed-Bold.ttf"
    (share/"fonts").install "EncodeSansSemiCondensed-ExtraBold.ttf"
    (share/"fonts").install "EncodeSansSemiCondensed-ExtraLight.ttf"
    (share/"fonts").install "EncodeSansSemiCondensed-Light.ttf"
    (share/"fonts").install "EncodeSansSemiCondensed-Medium.ttf"
    (share/"fonts").install "EncodeSansSemiCondensed-Regular.ttf"
    (share/"fonts").install "EncodeSansSemiCondensed-SemiBold.ttf"
    (share/"fonts").install "EncodeSansSemiCondensed-Thin.ttf"
  end
  test do
  end
end
