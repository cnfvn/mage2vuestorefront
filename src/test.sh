export TIME_TO_EXIT=2000
export MAGENTO_CONSUMER_KEY=bm5r9vy2k13kv7tlz2x5dl9xzld6sees
export MAGENTO_CONSUMER_SECRET=w19qthidlcprxrkvksaxrgyyyt9gsfnm
export MAGENTO_ACCESS_TOKEN=g6gtjm5ckmmwn8jvt5c8onlexjfqcnom
export MAGENTO_ACCESS_TOKEN_SECRET=iul2jq4wv0uybj3wwmif03j939fxb188
export VS_INVALIDATE_CACHE=1
export PRODUCTS_SPECIAL_PRICES=true
echo 'Default store - in our case United States / en'
export MAGENTO_URL=https://staging-m2.canifa.com/rest
export INDEX_NAME=vue_storefront_catalog

node --harmony cli.js attributes --removeNonExistent=true
