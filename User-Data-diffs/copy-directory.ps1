$DESTDIR = '2020-09-04-after-first-or-so-run'

copy-item   -recurse "$env:LOCALAPPDATA\Google\Chrome\User Data"   $DESTDIR

remove-item -recurse "$DESTDIR/Default/Cache"
remove-item -recurse "$DESTDIR/PepperFlash"
remove-item -recurse "$DESTDIR/PepperFlash"
remove-item -recurse "$DESTDIR/Safe Browsing"
remove-item -recurse "$DESTDIR/Safe Browsing Cookies"
remove-item -recurse "$DESTDIR/Safe Browsing Cookies-journal"

remove-item -recurse "$DESTDIR/GrShaderCache"
remove-item -recurse "$DESTDIR/Default/data_reduction_proxy_leveldb"
remove-item -recurse "$DESTDIR/Default/Code Cache"
remove-item -recurse "$DESTDIR/Default/Cache"
