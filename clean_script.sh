echo '********** Cleaning NBs **********'
nbdev_clean_nbs
echo '********** Test All NBs **********'
nbdev_test_nbs
echo '********** Building Lib **********'
nbdev_build_lib
echo '********** Building Doc **********'
nbdev_build_docs
echo '********** Check  diffs **********'
nbdev_diff_nbs