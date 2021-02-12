#"Hello World"
#git assert_select_encoded

1) the local repository
       has README.md as a tracked file:
     AssertionError: no files are being tracked.  Use "git add ." to track all files in this repo: expected './my-repository/.git/index' to exist
      at Function.assert.pathExists (node_modules/chai-fs/lib/assertions/path.js:31:35)
      at Context.it (test/index-test.js:25:17)

  2) the local repository
       has at least one commit:
     AssertionError: no commits were found.  Use "git commit -m" followed by a message to create a commit: value: expected './my-repository/.git/logs' to exist
      at Function.<anonymous> (node_modules/chai-fs/lib/assertions/directory.js:21:53)
      at Function.ctx.(anonymous function) [as directory] (node_modules/chai/lib/chai/utils/addMethod.js:41:25)
      at Function.assert.isDirectory (node_modules/chai-fs/lib/assertions/directory.js:34:35)
      at Context.it (test/index-test.js:29:17)

  3) the local repository
       has been pushed up to the remote repository:
     AssertionError: no record of pushing to a remote was found. Follow the instructions on GitHub to connect and push to a new remote repository: value: expected './my-repository/.git/logs/refs/remotes' to exist
      at Function.<anonymous> (node_modules/chai-fs/lib/assertions/directory.js:21:53)
      at Function.ctx.(anonymous function) [as directory] (node_modules/chai/lib/chai/utils/addMethod.js:41:25)
      at Function.assert.isDirectory (node_modules/chai-fs/lib/assertions/directory.js:34:35)
      at Context.it (test/index-test.js:33:17)



npm ERR! Test failed.  See above for more details.
[18:17:13] (master) git-basics-lab-atx01-seng-ft-111620
// ♥