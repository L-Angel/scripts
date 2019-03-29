# scripts
常用脚本

## Introduction
  - branch_merge.sh
    ```shell
     param :
        git repo : the address of git repositroy,use ssh protocol
                  eg. git://github.com:l-angel/demo.git
        source branch : the branch need to merged.
      	dest branch : the branch need to merge to.
        git tag : if not empty the tag is will be marked.
        del remote branch flag : true delete, other is not
     return : 0 success
           1 failure
           101 merge exist confict 
      	   102 git tag error
           103 dont find soure branch from remote
      	   104 some error when push to remote repo
     	   105 git clone error
    ```
  - kill_port.sh
