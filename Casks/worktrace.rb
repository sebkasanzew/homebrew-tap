cask "worktrace" do
  version "0.3.6"
  sha256 "070f8c0e94bedc57de2f9573b4d64c3dd58296e712710c62f2fa106d439187e5"
  
  url "https://github.com/sebkasanzew/worktrace/releases/download/v#{version}/Worktrace_0.3.6_aarch64.dmg"

  name "Worktrace"
  desc "Time tracking and JIRA integration tool"
  homepage "https://github.com/sebkasanzew/worktrace"

  app "Worktrace.app"

  zap trash: [
    "~/Library/Application Support/com.worktrace.desktop",
    "~/Library/Caches/com.worktrace.desktop",
    "~/Library/Preferences/com.worktrace.desktop.plist",
    "~/Library/Saved Application State/com.worktrace.desktop.savedState",
  ]
end
