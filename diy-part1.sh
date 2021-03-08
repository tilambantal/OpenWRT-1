# Uncomment a feed source
# fw876/helloworld
# @sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
#sed -i '$a src-git helloworld https://github.com/fw876/helloworld' feeds.conf.default
#sed -i '$a src-git passwall https://github.com/xiaorouji/openwrt-passwall' feeds.conf.default
#git clone https://github.com/garypang13/luci-app-bypass package/luci-app-bypass
git clone https://github.com/jerrykuku/luci-theme-argon.git  package/luci-theme-argon
git clone https://github.com/Leo-Jo-My/luci-theme-Butterfly package/luci-theme-butterfly
git clone https://github.com/Leo-Jo-My/luci-theme-Butterfly-dark package/luci-theme-butterfly-dark
