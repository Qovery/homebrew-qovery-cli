# This file was generated by GoReleaser. DO NOT EDIT.
class QoveryCli < Formula
  desc "Deploy modern application in seconds"
  homepage "https://docs.qovery.com"
  version "0.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/Qovery/qovery-cli/releases/download/v0.2/qovery-cli_0.2_darwin_amd64.tar.gz"
    sha256 "4cba814264e1ea14d574192e1cb378f15d67d683024c3e2c9c7e398d8cac7153"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.2/qovery-cli_0.2_linux_amd64.tar.gz"
      sha256 "cd0c09e442d5be491560dba2748a2ed1579634eb8afcb397d7d1759daa270fc0"
    end
  end

  def install
    bin.install "qovery"
  end
end
