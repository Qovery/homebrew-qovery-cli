# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class QoveryCli < Formula
  desc "Deploy modern application in seconds"
  homepage "https://docs.qovery.com"
  version "0.40.4"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.40.4/qovery-cli_0.40.4_darwin_arm64.tar.gz"
      sha256 "73c70c6f6b0b5b3064ec583e0f2f3a0c509e01b80762ba22810d99e6d2db813a"

      def install
        bin.install "qovery"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.40.4/qovery-cli_0.40.4_darwin_amd64.tar.gz"
      sha256 "e2881be411ffae58d5129263bc4c69fa1a1c604e8aa30ea683e74c48a900095c"

      def install
        bin.install "qovery"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.40.4/qovery-cli_0.40.4_linux_arm64.tar.gz"
      sha256 "e4d4ee43692abfafcaab9176b5365ad1a837c795ad188109c968021f0f808608"

      def install
        bin.install "qovery"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Qovery/qovery-cli/releases/download/v0.40.4/qovery-cli_0.40.4_linux_amd64.tar.gz"
      sha256 "b91a33dea2502c1758b64ce2054c16ae9f597454db0cb42415f0f75d2facfc11"

      def install
        bin.install "qovery"
      end
    end
  end
end
