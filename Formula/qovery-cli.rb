# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class QoveryCli < Formula
  desc "Deploy modern application in seconds"
  homepage "https://docs.qovery.com"
  version "0.90.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.90.1/qovery-cli_0.90.1_darwin_amd64.tar.gz"
      sha256 "736983d25684369d0bca8213494072918862796d4919f981e21a41318c089036"

      def install
        bin.install "qovery"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.90.1/qovery-cli_0.90.1_darwin_arm64.tar.gz"
      sha256 "76a6a253d174fe5dcc90cc5564d0f7f7f746c3c169c94b718ce0587a53b444f3"

      def install
        bin.install "qovery"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.90.1/qovery-cli_0.90.1_linux_amd64.tar.gz"
      sha256 "e0589af28672f30a763fd3bccf372950ed980f10427af6a561aa5f5d492bd8c3"

      def install
        bin.install "qovery"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.90.1/qovery-cli_0.90.1_linux_arm64.tar.gz"
      sha256 "6e5eae6f91c6dffae28dc9393edc66ad10c0f8a0c00e9855e90b9605cb8c8c37"

      def install
        bin.install "qovery"
      end
    end
  end
end
