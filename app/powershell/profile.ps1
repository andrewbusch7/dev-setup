# Settings
Set-PSReadLineOption -PredictionSource History

# Aliases (as functions)
function ..() { Set-Location .. }
function c([string] $Path) { code $Path }
function c. { code . }
function ga { git add -A; git diff --cached }
function gan { git add -A; git diff --cached --name-only }
function gco([string] $Message) { git commit -m $Message }
function ggc { git gc }
function gcl([string] $Repository) { git clone $Repository }
function gclean { git clean -xfd } # the dangerous one
function gch([string] $Branch) { git checkout $Branch }
function gchb([string] $Branch) { git checkout -b $Branch }
function gchd { git checkout develop }
function gchm { git checkout master }
function gfp { git fetch -p; git pull -r }
function glg { git log }
function gpl { git pull -r }
function gpus { git push }
function gpush { git push -u origin HEAD }
function gme([string] $Branch) { git merge $Branch }
function gmed { git merge develop }
function gmem { git merge master }
function grh { git reset --hard }
function nmi { npm install --prefer-offline --no-audit --progress=false }
