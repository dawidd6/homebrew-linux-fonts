cask "font-ibm-plex" do
  version "6.1.0"
  sha256 "957b90e8ff720f20e8fec885335c2b6798f566f42946c0cff727162205034be5"

  url "https://github.com/IBM/plex/releases/download/v#{version}/OpenType.zip"
  name "IBM Plex"
  homepage "https://github.com/IBM/plex"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "OpenType/IBM-Plex-Mono/IBMPlexMono-Bold.otf"
  font "OpenType/IBM-Plex-Mono/IBMPlexMono-BoldItalic.otf"
  font "OpenType/IBM-Plex-Mono/IBMPlexMono-ExtraLight.otf"
  font "OpenType/IBM-Plex-Mono/IBMPlexMono-ExtraLightItalic.otf"
  font "OpenType/IBM-Plex-Mono/IBMPlexMono-Italic.otf"
  font "OpenType/IBM-Plex-Mono/IBMPlexMono-Light.otf"
  font "OpenType/IBM-Plex-Mono/IBMPlexMono-LightItalic.otf"
  font "OpenType/IBM-Plex-Mono/IBMPlexMono-Medium.otf"
  font "OpenType/IBM-Plex-Mono/IBMPlexMono-MediumItalic.otf"
  font "OpenType/IBM-Plex-Mono/IBMPlexMono-Regular.otf"
  font "OpenType/IBM-Plex-Mono/IBMPlexMono-SemiBold.otf"
  font "OpenType/IBM-Plex-Mono/IBMPlexMono-SemiBoldItalic.otf"
  font "OpenType/IBM-Plex-Mono/IBMPlexMono-Text.otf"
  font "OpenType/IBM-Plex-Mono/IBMPlexMono-TextItalic.otf"
  font "OpenType/IBM-Plex-Mono/IBMPlexMono-Thin.otf"
  font "OpenType/IBM-Plex-Mono/IBMPlexMono-ThinItalic.otf"
  font "OpenType/IBM-Plex-Sans-Arabic/IBMPlexSansArabic-Bold.otf"
  font "OpenType/IBM-Plex-Sans-Arabic/IBMPlexSansArabic-ExtraLight.otf"
  font "OpenType/IBM-Plex-Sans-Arabic/IBMPlexSansArabic-Light.otf"
  font "OpenType/IBM-Plex-Sans-Arabic/IBMPlexSansArabic-Medium.otf"
  font "OpenType/IBM-Plex-Sans-Arabic/IBMPlexSansArabic-Regular.otf"
  font "OpenType/IBM-Plex-Sans-Arabic/IBMPlexSansArabic-SemiBold.otf"
  font "OpenType/IBM-Plex-Sans-Arabic/IBMPlexSansArabic-Text.otf"
  font "OpenType/IBM-Plex-Sans-Arabic/IBMPlexSansArabic-Thin.otf"
  font "OpenType/IBM-Plex-Sans-Condensed/IBMPlexSansCondensed-Bold.otf"
  font "OpenType/IBM-Plex-Sans-Condensed/IBMPlexSansCondensed-BoldItalic.otf"
  font "OpenType/IBM-Plex-Sans-Condensed/IBMPlexSansCondensed-ExtraLight.otf"
  font "OpenType/IBM-Plex-Sans-Condensed/IBMPlexSansCondensed-ExtraLightItalic.otf"
  font "OpenType/IBM-Plex-Sans-Condensed/IBMPlexSansCondensed-Italic.otf"
  font "OpenType/IBM-Plex-Sans-Condensed/IBMPlexSansCondensed-Light.otf"
  font "OpenType/IBM-Plex-Sans-Condensed/IBMPlexSansCondensed-LightItalic.otf"
  font "OpenType/IBM-Plex-Sans-Condensed/IBMPlexSansCondensed-Medium.otf"
  font "OpenType/IBM-Plex-Sans-Condensed/IBMPlexSansCondensed-MediumItalic.otf"
  font "OpenType/IBM-Plex-Sans-Condensed/IBMPlexSansCondensed-Regular.otf"
  font "OpenType/IBM-Plex-Sans-Condensed/IBMPlexSansCondensed-SemiBold.otf"
  font "OpenType/IBM-Plex-Sans-Condensed/IBMPlexSansCondensed-SemiBoldItalic.otf"
  font "OpenType/IBM-Plex-Sans-Condensed/IBMPlexSansCondensed-Text.otf"
  font "OpenType/IBM-Plex-Sans-Condensed/IBMPlexSansCondensed-TextItalic.otf"
  font "OpenType/IBM-Plex-Sans-Condensed/IBMPlexSansCondensed-Thin.otf"
  font "OpenType/IBM-Plex-Sans-Condensed/IBMPlexSansCondensed-ThinItalic.otf"
  font "OpenType/IBM-Plex-Sans-Devanagari/IBMPlexSansDevanagari-Bold.otf"
  font "OpenType/IBM-Plex-Sans-Devanagari/IBMPlexSansDevanagari-ExtraLight.otf"
  font "OpenType/IBM-Plex-Sans-Devanagari/IBMPlexSansDevanagari-Light.otf"
  font "OpenType/IBM-Plex-Sans-Devanagari/IBMPlexSansDevanagari-Medium.otf"
  font "OpenType/IBM-Plex-Sans-Devanagari/IBMPlexSansDevanagari-Regular.otf"
  font "OpenType/IBM-Plex-Sans-Devanagari/IBMPlexSansDevanagari-SemiBold.otf"
  font "OpenType/IBM-Plex-Sans-Devanagari/IBMPlexSansDevanagari-Text.otf"
  font "OpenType/IBM-Plex-Sans-Devanagari/IBMPlexSansDevanagari-Thin.otf"
  font "OpenType/IBM-Plex-Sans-Hebrew/IBMPlexSansHebrew-Bold.otf"
  font "OpenType/IBM-Plex-Sans-Hebrew/IBMPlexSansHebrew-ExtraLight.otf"
  font "OpenType/IBM-Plex-Sans-Hebrew/IBMPlexSansHebrew-Light.otf"
  font "OpenType/IBM-Plex-Sans-Hebrew/IBMPlexSansHebrew-Medium.otf"
  font "OpenType/IBM-Plex-Sans-Hebrew/IBMPlexSansHebrew-Regular.otf"
  font "OpenType/IBM-Plex-Sans-Hebrew/IBMPlexSansHebrew-SemiBold.otf"
  font "OpenType/IBM-Plex-Sans-Hebrew/IBMPlexSansHebrew-Text.otf"
  font "OpenType/IBM-Plex-Sans-Hebrew/IBMPlexSansHebrew-Thin.otf"
  font "OpenType/IBM-Plex-Sans-JP/hinted/IBMPlexSansJP-Bold.otf"
  font "OpenType/IBM-Plex-Sans-JP/hinted/IBMPlexSansJP-ExtraLight.otf"
  font "OpenType/IBM-Plex-Sans-JP/hinted/IBMPlexSansJP-Light.otf"
  font "OpenType/IBM-Plex-Sans-JP/hinted/IBMPlexSansJP-Medium.otf"
  font "OpenType/IBM-Plex-Sans-JP/hinted/IBMPlexSansJP-Regular.otf"
  font "OpenType/IBM-Plex-Sans-JP/hinted/IBMPlexSansJP-SemiBold.otf"
  font "OpenType/IBM-Plex-Sans-JP/hinted/IBMPlexSansJP-Text.otf"
  font "OpenType/IBM-Plex-Sans-JP/hinted/IBMPlexSansJP-Thin.otf"
  font "OpenType/IBM-Plex-Sans-KR/IBMPlexSansKR-Bold.otf"
  font "OpenType/IBM-Plex-Sans-KR/IBMPlexSansKR-ExtraLight.otf"
  font "OpenType/IBM-Plex-Sans-KR/IBMPlexSansKR-Light.otf"
  font "OpenType/IBM-Plex-Sans-KR/IBMPlexSansKR-Medium.otf"
  font "OpenType/IBM-Plex-Sans-KR/IBMPlexSansKR-Regular.otf"
  font "OpenType/IBM-Plex-Sans-KR/IBMPlexSansKR-SemiBold.otf"
  font "OpenType/IBM-Plex-Sans-KR/IBMPlexSansKR-Text.otf"
  font "OpenType/IBM-Plex-Sans-KR/IBMPlexSansKR-Thin.otf"
  font "OpenType/IBM-Plex-Sans-Thai-Looped/IBMPlexSansThaiLooped-Bold.otf"
  font "OpenType/IBM-Plex-Sans-Thai-Looped/IBMPlexSansThaiLooped-ExtraLight.otf"
  font "OpenType/IBM-Plex-Sans-Thai-Looped/IBMPlexSansThaiLooped-Light.otf"
  font "OpenType/IBM-Plex-Sans-Thai-Looped/IBMPlexSansThaiLooped-Medium.otf"
  font "OpenType/IBM-Plex-Sans-Thai-Looped/IBMPlexSansThaiLooped-Regular.otf"
  font "OpenType/IBM-Plex-Sans-Thai-Looped/IBMPlexSansThaiLooped-SemiBold.otf"
  font "OpenType/IBM-Plex-Sans-Thai-Looped/IBMPlexSansThaiLooped-Text.otf"
  font "OpenType/IBM-Plex-Sans-Thai-Looped/IBMPlexSansThaiLooped-Thin.otf"
  font "OpenType/IBM-Plex-Sans-Thai/IBMPlexSansThai-Bold.otf"
  font "OpenType/IBM-Plex-Sans-Thai/IBMPlexSansThai-ExtraLight.otf"
  font "OpenType/IBM-Plex-Sans-Thai/IBMPlexSansThai-Light.otf"
  font "OpenType/IBM-Plex-Sans-Thai/IBMPlexSansThai-Medium.otf"
  font "OpenType/IBM-Plex-Sans-Thai/IBMPlexSansThai-Regular.otf"
  font "OpenType/IBM-Plex-Sans-Thai/IBMPlexSansThai-SemiBold.otf"
  font "OpenType/IBM-Plex-Sans-Thai/IBMPlexSansThai-Text.otf"
  font "OpenType/IBM-Plex-Sans-Thai/IBMPlexSansThai-Thin.otf"
  font "OpenType/IBM-Plex-Sans/IBMPlexSans-Bold.otf"
  font "OpenType/IBM-Plex-Sans/IBMPlexSans-BoldItalic.otf"
  font "OpenType/IBM-Plex-Sans/IBMPlexSans-ExtraLight.otf"
  font "OpenType/IBM-Plex-Sans/IBMPlexSans-ExtraLightItalic.otf"
  font "OpenType/IBM-Plex-Sans/IBMPlexSans-Italic.otf"
  font "OpenType/IBM-Plex-Sans/IBMPlexSans-Light.otf"
  font "OpenType/IBM-Plex-Sans/IBMPlexSans-LightItalic.otf"
  font "OpenType/IBM-Plex-Sans/IBMPlexSans-Medium.otf"
  font "OpenType/IBM-Plex-Sans/IBMPlexSans-MediumItalic.otf"
  font "OpenType/IBM-Plex-Sans/IBMPlexSans-Regular.otf"
  font "OpenType/IBM-Plex-Sans/IBMPlexSans-SemiBold.otf"
  font "OpenType/IBM-Plex-Sans/IBMPlexSans-SemiBoldItalic.otf"
  font "OpenType/IBM-Plex-Sans/IBMPlexSans-Text.otf"
  font "OpenType/IBM-Plex-Sans/IBMPlexSans-TextItalic.otf"
  font "OpenType/IBM-Plex-Sans/IBMPlexSans-Thin.otf"
  font "OpenType/IBM-Plex-Sans/IBMPlexSans-ThinItalic.otf"
  font "OpenType/IBM-Plex-Serif/IBMPlexSerif-Bold.otf"
  font "OpenType/IBM-Plex-Serif/IBMPlexSerif-BoldItalic.otf"
  font "OpenType/IBM-Plex-Serif/IBMPlexSerif-ExtraLight.otf"
  font "OpenType/IBM-Plex-Serif/IBMPlexSerif-ExtraLightItalic.otf"
  font "OpenType/IBM-Plex-Serif/IBMPlexSerif-Italic.otf"
  font "OpenType/IBM-Plex-Serif/IBMPlexSerif-Light.otf"
  font "OpenType/IBM-Plex-Serif/IBMPlexSerif-LightItalic.otf"
  font "OpenType/IBM-Plex-Serif/IBMPlexSerif-Medium.otf"
  font "OpenType/IBM-Plex-Serif/IBMPlexSerif-MediumItalic.otf"
  font "OpenType/IBM-Plex-Serif/IBMPlexSerif-Regular.otf"
  font "OpenType/IBM-Plex-Serif/IBMPlexSerif-SemiBold.otf"
  font "OpenType/IBM-Plex-Serif/IBMPlexSerif-SemiBoldItalic.otf"
  font "OpenType/IBM-Plex-Serif/IBMPlexSerif-Text.otf"
  font "OpenType/IBM-Plex-Serif/IBMPlexSerif-TextItalic.otf"
  font "OpenType/IBM-Plex-Serif/IBMPlexSerif-Thin.otf"
  font "OpenType/IBM-Plex-Serif/IBMPlexSerif-ThinItalic.otf"
end
