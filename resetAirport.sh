networksetup -setairportpower en0 off
sleep 1
network setup -setairportpower en0 on
/System/Library/PrivateFrameworks/Apple80211.framework/Versions/A/Resources/airport scan | sort

