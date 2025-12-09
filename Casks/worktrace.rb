cask "worktrace" do
  version "0.4.3"
  sha256 "96fdee32147b4e148c0113aed20d36c66685e6f3313e670e25aa13054bea49f1"
  
  url "https://github.com/sebkasanzew/worktrace/releases/download/v#{version}/Worktrace_0.4.3_aarch64.dmg"

  name "Worktrace"
  desc "Time tracking and JIRA integration tool"
  homepage "https://github.com/sebkasanzew/worktrace"

  app "Worktrace.app"

  zap trash: [
    "~/Library/Application Support/Worktrace",
    "~/Library/Caches/Worktrace",
    "~/Library/Preferences/Worktrace.plist",
    "~/Library/Saved Application State/Worktrace.savedState",
  ]
end
