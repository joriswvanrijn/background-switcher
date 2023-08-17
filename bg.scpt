on run {picture_file, i}
    set parentDirectory to POSIX path of ((path to me as text) & "::")

    tell application "System Events"
        tell desktop 1
            set picture to ((parentDirectory) & picture_file)
        end tell
        if i < 3 then
            tell application "System Events"
                key code 124 using {control down}
            end tell
            delay 0.5
        else
            tell application "System Events"
                key code 18 using control down
            end tell
        end if
    end tell
end run