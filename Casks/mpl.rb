cask "mpl" do
  version "0.9.0"
  sha256 "76d8026eb7ec2d892d70fb18d04efeb86e59f649fa0e93250094984be3fb74cb"

  url "https://github.com/maira-io/mpl-release/releases/download/v#{version}/mpl-#{version}-darwin-universal.zip"
  name "Mpl repl"
  desc "Mpl repl integrated with Maira integration CLIs"
  homepage "https://maira.io"

  binary "mpl-#{version}-darwin-universal/mpl"

  # No zap stanza required
end
