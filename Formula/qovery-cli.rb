# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class QoveryCli < Formula
  desc "Deploy modern application in seconds"
  homepage "https://docs.qovery.com"
  version "0.44.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.44.0/qovery-cli_0.44.0_darwin_amd64.tar.gz"
      sha256 "f06669cdcb5676df6ef753a9255b81113dd75b9103b66257dc777a311b885ec4"

      def install
        bin.install "qovery"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.44.0/qovery-cli_0.44.0_darwin_arm64.tar.gz"
      sha256 "bc6e36b430caddb1dc397fc510a7168bac8d534e13556ed2f5639ecc028da8a9"

      def install
        bin.install "qovery"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.44.0/qovery-cli_0.44.0_linux_arm64.tar.gz"
      sha256 "14840b875cb7717e3c8adb9f754c9d0fb3a8f612a51a88068a7d9b8e5559c83d"

      def install
        bin.install "qovery"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.44.0/qovery-cli_0.44.0_linux_amd64.tar.gz"
      sha256 "7a513646d6ebbf2ea6cc22d584768f3c6649f33964479e33718d304375d74509"

      def install
        bin.install "qovery"
      end
    end
  end
end
