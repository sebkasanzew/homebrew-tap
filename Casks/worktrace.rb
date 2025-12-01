cask "worktrace" do
  version "0.4.0"
  sha256 "691bb250f51f071a78f9cfdc0e46d8be4176c8038a823ec2a15a9000b4ebb392"
  
  url "https://github.com/sebkasanzew/worktrace/releases/download/v#{version}/Worktrace_0.4.0_aarch64.dmg"

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
