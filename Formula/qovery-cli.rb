# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class QoveryCli < Formula
  desc "Deploy modern application in seconds"
  homepage "https://docs.qovery.com"
  version "1.7.1"

  on_macos do
    on_intel do
      url "https://github.com/Qovery/qovery-cli/releases/download/v1.7.1/qovery-cli_1.7.1_darwin_amd64.tar.gz"
      sha256 "2533e4596091e5ef0d7f66c193af014ab9c420abc64cfb054c9aa9027ad03ea9"

      def install
        bin.install "qovery"
      end
    end
    on_arm do
      url "https://github.com/Qovery/qovery-cli/releases/download/v1.7.1/qovery-cli_1.7.1_darwin_arm64.tar.gz"
      sha256 "3c71450e36c04bf43d6aab9e04d798e74efe08d02d0d2529c53f7e6274e961c1"

      def install
        bin.install "qovery"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Qovery/qovery-cli/releases/download/v1.7.1/qovery-cli_1.7.1_linux_amd64.tar.gz"
        sha256 "116defd9cedaf54b1e23b450f05683e4fb261f0449da31892b955d25a680762a"

        def install
          bin.install "qovery"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Qovery/qovery-cli/releases/download/v1.7.1/qovery-cli_1.7.1_linux_arm64.tar.gz"
        sha256 "7ba21480ef2b2798489fb1f06e6e58a7d9d7c24e24b98eedd1f27a9973c25810"

        def install
          bin.install "qovery"
        end
      end
    end
  end
end
