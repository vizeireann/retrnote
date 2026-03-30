class Retrnote < Formula
  desc "Minimalist retro-inspired tag-based word processor"
  homepage "https://github.com/vizeireann/retrnote"
  url "https://github.com/vizeireann/retrnote/releases/download/0.1.0/retrnote-macos-latest.zip"
  sha256 "a85ac7861463c59f2cb2c35d62056901611afd9afdfd93a12ef9ea82dc3c4c0a"

  def install
    system "unzip","retrnote-macos-latest.zip"
    bin.install "retrnote-macos-latest" => "retrnote"
  end

  test do
    system bin/"retrnote", "--help"
  end
end
