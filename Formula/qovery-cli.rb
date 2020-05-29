# This file was generated by GoReleaser. DO NOT EDIT.
class QoveryCli < Formula
  desc "Deploy modern application in seconds"
  homepage "https://docs.qovery.com"
  version "0.28.5"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/Qovery/qovery-cli/releases/download/v0.28.5/qovery-cli_0.28.5_darwin_amd64.tar.gz"
    sha256 "755e6be2d861461ec06c97654656fa7ade2654aaaba395f62a6080213602e120"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.28.5/qovery-cli_0.28.5_linux_amd64.tar.gz"
      sha256 "46e3119d12bcb0ea97723d911d704f487f11631eee076ed0e6142746c7065762"
    end
  end

  def install
    bin.install "qovery"
  end
end
