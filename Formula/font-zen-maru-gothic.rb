class FontZenMaruGothic < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/zenmarugothic"
  desc "Zen Maru Gothic"
  desc "Also easy to use in any scenes"
  homepage "https://fonts.google.com/specimen/Zen+Maru+Gothic"
  def install
    (share/"fonts").install "ZenMaruGothic-Black.ttf"
    (share/"fonts").install "ZenMaruGothic-Bold.ttf"
    (share/"fonts").install "ZenMaruGothic-Light.ttf"
    (share/"fonts").install "ZenMaruGothic-Medium.ttf"
    (share/"fonts").install "ZenMaruGothic-Regular.ttf"
  end
  test do
  end
end
