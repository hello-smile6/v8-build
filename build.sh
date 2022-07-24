git clone https://chromium.googlesource.com/chromium/tools/depot_tools.git
export PATH="$PATH:`pwd`/depot_tools"
fetch v8
cd v8
alias gm=`pwd`/tools/dev/gm.py
gm ia32.release d8
