class FontGoMonoNerdFont < Formula
  version "2.2.2"
  sha256 "aae3e1c8fb30afae212d1e368cefe425e0b44d9293d4bdc9ab609ce112a28c02"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Go-Mono.zip"
  desc "GoMono Nerd Font (Go)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "Go Mono Nerd Font Complete.ttf"
    (share/"fonts").install "Go Mono Bold Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Go Mono Italic Nerd Font Complete.ttf"
    (share/"fonts").install "Go Mono Bold Nerd Font Complete.ttf"
    (share/"fonts").install "Go Mono Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Go Mono Bold Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Go Mono Italic Nerd Font Complete Mono.ttf"
    (share/"fonts").install "Go Mono Bold Nerd Font Complete Mono.ttf"
  end
  test do
  end
end
