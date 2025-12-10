cask "worktrace" do
  version "0.4.4"
  sha256 "56512b3b10d2f9493cdfcd2a59b39a3e18eacab4e734f1833ac60d6d4ea4c1bf"
  
  url "https://github.com/sebkasanzew/worktrace/releases/download/v#{version}/Worktrace_0.4.4_aarch64.dmg"

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
