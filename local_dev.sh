#!/usr/bin/env bash

# Switch to the directory containing this script.
SCRIPT_DIR="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
cd "$SCRIPT_DIR" || exit 1

# Prefer Homebrew Ruby 3.3 on macOS. The system Ruby is too old for the
# current GitHub Pages dependency set in Gemfile.lock.
if [ -x /opt/homebrew/opt/ruby@3.3/bin/ruby ]; then
  export PATH="/opt/homebrew/opt/ruby@3.3/bin:/opt/homebrew/lib/ruby/gems/3.3.0/bin:$PATH"
fi

echo "Starting Jekyll..."
echo "Open http://127.0.0.1:4000/ in your browser."

bundle exec jekyll serve "$@"
status=$?

echo
if [ "$status" -ne 0 ]; then
  echo "Jekyll exited with status $status."
fi

# Keep the terminal open when launched directly.
if [ -t 0 ]; then
  read -r -p "Press Enter to close..."
fi

exit "$status"
