tok=$(cat ~/token.gh)

echo "pid=$$ tok=-$tok-"
curl -L \
  -H "Accept: application/vnd.github+json" \
  -H "Authorization: Bearer $tok" \
  -H "X-GitHub-Api-Version: 2026-03-10" \
  https://api.github.com/repos/Evan-972/tp-graphes/actions/artifacts>gh-artifacts.json
