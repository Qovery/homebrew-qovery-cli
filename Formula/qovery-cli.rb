# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class QoveryCli < Formula
  desc "Deploy modern application in seconds"
  homepage "https://docs.qovery.com"
  version "1.19.5"

  on_macos do
    on_intel do
      url "https://github.com/Qovery/qovery-cli/releases/download/v1.19.5/qovery-cli_1.19.5_darwin_amd64.tar.gz"
      sha256 "18211d3f3c946601ccad3fd66f9a8b58e0d3008f0789d6a4e5a6ef47b743fe86"

      def install
        bin.install "qovery"
      end
    end
    on_arm do
      url "https://github.com/Qovery/qovery-cli/releases/download/v1.19.5/qovery-cli_1.19.5_darwin_arm64.tar.gz"
      sha256 "0a5140a56419fa129cafe96391daabe64d440198cc74f1e03a93d84fc287dedd"

      def install
        bin.install "qovery"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Qovery/qovery-cli/releases/download/v1.19.5/qovery-cli_1.19.5_linux_amd64.tar.gz"
        sha256 "5dc67d52c5ab1c32b7ce63388838bd8e3e172470379a56111b02f509478b3128"

        def install
          bin.install "qovery"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Qovery/qovery-cli/releases/download/v1.19.5/qovery-cli_1.19.5_linux_arm64.tar.gz"
        sha256 "4c9e90bd1320391995c4af0a41b5e2c6d6e1ee8ba85efd40cac3486a707b6b10"

        def install
          bin.install "qovery"
        end
      end
    end
  end
end
