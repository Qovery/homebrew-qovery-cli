# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class QoveryCli < Formula
  desc "Deploy modern application in seconds"
  homepage "https://docs.qovery.com"
  version "1.37.0"

  on_macos do
    on_intel do
      url "https://github.com/Qovery/qovery-cli/releases/download/v1.37.0/qovery-cli_1.37.0_darwin_amd64.tar.gz"
      sha256 "130ecb801e3056ea8dcf10dd795242711cde0915150a314c7c5731b854f538d2"

      def install
        bin.install "qovery"
      end
    end
    on_arm do
      url "https://github.com/Qovery/qovery-cli/releases/download/v1.37.0/qovery-cli_1.37.0_darwin_arm64.tar.gz"
      sha256 "68b658f9b33712c50451ed3ed68afec1cfb010498a77be2ee18ae6a645bce945"

      def install
        bin.install "qovery"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Qovery/qovery-cli/releases/download/v1.37.0/qovery-cli_1.37.0_linux_amd64.tar.gz"
        sha256 "d2a673341d09b12026e5cf2fbf4ec7364ea6abd222678c5b7e9a5e2bb67c9735"

        def install
          bin.install "qovery"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Qovery/qovery-cli/releases/download/v1.37.0/qovery-cli_1.37.0_linux_arm64.tar.gz"
        sha256 "224057f2f53c045a47939335fcfce8e2e7021175b831cfa0faa81f3d3ae61829"

        def install
          bin.install "qovery"
        end
      end
    end
  end
end
