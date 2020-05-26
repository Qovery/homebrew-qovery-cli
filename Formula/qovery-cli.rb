# This file was generated by GoReleaser. DO NOT EDIT.
class QoveryCli < Formula
  desc "Deploy modern application in seconds"
  homepage "https://docs.qovery.com"
  version "0.28.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/Qovery/qovery-cli/releases/download/v0.28.2/qovery-cli_0.28.2_darwin_amd64.tar.gz"
    sha256 "9286e8cb1180ce0b61e060a261fb2ee3278ca65b752d2515251bcd02dd7dcfa6"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.28.2/qovery-cli_0.28.2_linux_amd64.tar.gz"
      sha256 "cff9eade592653f37e7f35a91cbf6b90f8f706887a98d48e5960b9e7deb12a02"
    end
  end

  def install
    bin.install "qovery"
  end
end
