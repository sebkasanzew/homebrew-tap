cask "worktrace" do
  version "0.4.2"
  sha256 "feaa2f1990c51dc6d858dfabc40e1c36e3d4787dff19257dc77f505141bacf25"
  
  url "https://github.com/sebkasanzew/worktrace/releases/download/v#{version}/Worktrace_0.4.2_aarch64.dmg"

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
