# homebrew-cub/Casks/cub.rb

cask "cub" do
  version "0.1.0"
  sha256 "NEW_SHA256_HASH_FROM_ACTIONS"

  url "https://github.com/arthurlch/cub/releases/download/v#{version}/cub-binaries-v#{version}.zip"
  name "Cub"
  desc "A simple and powerful text editor."
  homepage "https://github.com/arthurlch/cub"

  binary "cub"

  binary "cub_macos-intel"
  binary "cub_macos-arm"
  binary "cub_windows.exe"
  binary "cub_linux"

end
