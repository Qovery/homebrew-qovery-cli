# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class QoveryCli < Formula
  desc "Deploy modern application in seconds"
  homepage "https://docs.qovery.com"
  version "0.90.4"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.90.4/qovery-cli_0.90.4_darwin_amd64.tar.gz"
      sha256 "e52340b815cf39cf7cc18a99ab4b2078c5b00a3ba592ddffc1a25e503e9a806e"

      def install
        bin.install "qovery"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.90.4/qovery-cli_0.90.4_darwin_arm64.tar.gz"
      sha256 "901b81acfc34baa2735f6b934c9214b90d5e06ec9c66997a859a94e2675185e5"

      def install
        bin.install "qovery"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.90.4/qovery-cli_0.90.4_linux_amd64.tar.gz"
      sha256 "f0c5ee56817c00ddfa089f1bf66cf81a67bd0752f9a79c2c8c8eca97e1bbbb7a"

      def install
        bin.install "qovery"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.90.4/qovery-cli_0.90.4_linux_arm64.tar.gz"
      sha256 "bb6e18903ac39a816bc8eea6720ce10440dc6f661589943b5ba0919d82636e7a"

      def install
        bin.install "qovery"
      end
    end
  end
end
