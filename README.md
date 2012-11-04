# HelloAndroid

Tested with jruby 1.7 and mirah 0.0.12

Build
-----
Initialize android target platform with the following command:

Make sure mirahc is on your path

<pre>
android update project --path . --target android-7
</pre>

Build the apk
<pre>
ant debug
</pre>

Install on device
<pre>
ant installd
</pre>

## Copyright

Copyright (c) 2012 Pedro Larroy. See LICENSE.txt for for futher details.

