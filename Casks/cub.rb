# homebrew-cub/Casks/cub.rb

cask "cub" do
  version "0.0.22"
  sha256 "7014d17a8089f99f621aa588acfebb5a3d3b3a0663707e74b66f00f129cfabfd"

  url "https://github.com/arthurlch/cub/releases/download/v0.0.22/cub-binaries-v0.0.22.zip"
  name "Cub"
  desc "A simple and powerful text editor."
  homepage "https://github.com/arthurlch/cub"

  binary "cub"

  binary "cub_macos-intel"
  binary "cub_macos-arm"
  binary "cub_windows.exe"
  binary "cub_linux"

end
