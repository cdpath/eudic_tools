## EuDic tools for Mac

[Download](https://github.com/cdpath/EuDic_tools/releases)

### Alfred workflow for EuDic

1\. Add Eudict to Alfred fallback results

![setup fallback results](./imgs/setup_fallback_results.png)

2\. I have to use the following code to make sure Eudict is opened. It may be a bug.

```AppleScript
do shell script "open -b com.eusoft.eudic"
delay 0.1
do shell script "open -b com.eusoft.eudic"
```

### PopClip Extension for EuDic

![install extension](./imgs/install_popclip_extension.png)

## Reference

- [PopClip-Extensions/Eudic.applescript](https://github.com/pilotmoon/PopClip-Extensions/blob/43c4baac8692feb6ce596483d79bcce0b20cfbad/source/Eudic_Free/Eudic.applescript)
- [superkam/Alfred2_EuDic_Search](https://github.com/superkam/Alfred2_EuDic_Search)
- [Can application id be set by a variable?](http://macscripter.net/viewtopic.php?id=40827)
