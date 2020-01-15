# This file was generated by GoReleaser. DO NOT EDIT.
class QoveryCli < Formula
  desc "Deploy modern application in seconds"
  homepage "https://docs.qovery.com"
  version "0.7.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/Qovery/qovery-cli/releases/download/v0.7.2/qovery-cli_0.7.2_darwin_amd64.tar.gz"
    sha256 "d26a4db80f6035a0d8e8de4b2cba7b576f307f8976acd46c265084990c51378c"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.7.2/qovery-cli_0.7.2_linux_amd64.tar.gz"
      sha256 "b831596c97b50eb1d205d4ceacb16d9344f1b1f5438e39c50709c54ab25beb5b"
    end
  end

  def install
    bin.install "qovery"
  end
end
