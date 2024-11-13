# homebrew-cub/Casks/cub.rb

cask "cub" do
  version "0.0.21"
  sha256 "6ead2bd266eeb9effaffd8cdc814889c107c056f9bcf79fe61e6cd779365fa06"

  url "https://github.com/arthurlch/cub/releases/download/v0.0.21/cub-binaries-v0.0.21.zip"
  name "Cub"
  desc "A simple and powerful text editor."
  homepage "https://github.com/arthurlch/cub"

  binary "cub"

  binary "cub_macos-intel"
  binary "cub_macos-arm"
  binary "cub_windows.exe"
  binary "cub_linux"

end
