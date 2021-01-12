# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class QoveryCli < Formula
  desc "Deploy modern application in seconds"
  homepage "https://docs.qovery.com"
  version "0.33.7"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/Qovery/qovery-cli/releases/download/v0.33.7/qovery-cli_0.33.7_darwin_amd64.tar.gz"
    sha256 "08abf7eef37f642a5cf25382a4940472f4122c560719c1c7f02c8472357a9c09"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/Qovery/qovery-cli/releases/download/v0.33.7/qovery-cli_0.33.7_linux_amd64.tar.gz"
    sha256 "c0e1f5426c2b858d8fdf391ac6b86fd59a7f5c9c94b99d5a794eb9e09ba5509a"
  end

  def install
    bin.install "qovery"
  end
end
