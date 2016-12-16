[33mcommit 743ba297d5ed4c1b6023b9abf31a48bf4bc2f582[m
Merge: 235529d fbc6d35
Author: zhongwen li <lizhongwen@chinac.com>
Date:   Wed Dec 14 17:57:42 2016 +0800

    Merge branch 'wip-jewel' into 'master'
    
    jewel
    
    See merge request !2

[33mcommit fbc6d35840aa7fa9605f2171cdf9aeaa3bd18406[m
Author: xugang <xugang@chinac.com>
Date:   Wed Sep 28 05:11:27 2016 +0800

    Add download admin keyring file and modify ceph healthcheck retry times
    
    Add download admin keyring file and modify ceph healthcheck retry times

[33mcommit 50888c91354c53918bf5381f01eff76aad95b30c[m
Author: xugang <xugang@chinac.com>
Date:   Wed Sep 28 00:23:01 2016 +0800

    Modify ceph.conf template
    
    Modify ceph.conf template to divide to two parts which are public
    and cluster networks

[33mcommit 318d6b82e4feea315e0a19e94648587a592e9069[m
Author: xinxin shu <shuxinxin@chinac.com>
Date:   Tue Sep 27 17:49:01 2016 +0800

    monitors should use public network ip
    
    Signed-off-by: xinxin shu <shuxinxin@chinac.com>

[33mcommit 3cdaaf32617e0d7f505480b8b7db450ff1d3c249[m
Author: xugang <xugang@chinac.com>
Date:   Mon Sep 26 16:53:49 2016 +0800

    Fix Assert failure and verify failure to add some time delay

[33mcommit 98b5b21dff2082cb84887a02e7a88c682c33db0a[m
Author: xinxin shu <shuxinxin@chinac.com>
Date:   Mon Sep 19 19:04:23 2016 +0800

    upgrade ceph version to jewel
    
    Signed-off-by: xinxin shu <shuxinxin@chinac.com>

[33mcommit c8212af1ff8e013d7fd480e934ed0e602444950d[m
Author: xinxin shu <shuxinxin@chinac.com>
Date:   Mon Sep 19 16:47:48 2016 +0800

    change journal permission to ceph:ceph
    
    Signed-off-by: xinxin shu <shuxinxin@chinac.com>

[33mcommit 235529da9001decc18e679905ec4809b3268c9bc[m
Author: liushaojie <liushaojie@chinac.com>
Date:   Tue Sep 27 09:57:03 2016 +0800

    install libselinux-python for thoses nodes which not installed

[33mcommit bebcb4027c86521bc04392c4b79521b76d9f8c0b[m
Author: liushaojie <liushaojie@chinac.com>
Date:   Mon Sep 26 13:27:58 2016 +0800

    Revert "change journal permission to ceph:ceph"
    
    This reverts commit 80bc08119d7a92ac3f0af6c718714fff33d33087.

[33mcommit 80bc08119d7a92ac3f0af6c718714fff33d33087[m
Author: xinxin shu <shuxinxin@chinac.com>
Date:   Mon Sep 19 16:47:48 2016 +0800

    change journal permission to ceph:ceph
    
    Signed-off-by: xinxin shu <shuxinxin@chinac.com>

[33mcommit 0179ac22b7ed988a4231d55bb01854cc41c238bf[m
Author: xinxin shu <shuxinxin@chinac.com>
Date:   Mon Sep 19 11:10:32 2016 +0800

    remove rbd cache configurations
    
    Signed-off-by: xinxin shu <shuxinxin@chinac.com>

[33mcommit 534c1edffdcd591a9201975f0df2c89b43ea89e5[m
Author: xugang <xugang@chinac.com>
Date:   Fri Sep 9 01:07:33 2016 +0800

    Fix ceph-deploy when conditional error
    
    Fix ceph-deploy when conditional error

[33mcommit 62f87c033a9d7eb1577c3f70fb87b31b3eb90afa[m
Author: xugang <xugang@chinac.com>
Date:   Thu Sep 8 17:48:08 2016 +0800

    Fix some bugs and add ceph repo
    
    Fix some bugs and add ceph repo

[33mcommit 8deb7baebbfd577633e2d1209edf2d64ccc7754e[m
Author: xugang <xugang@chinac.com>
Date:   Wed Sep 7 19:06:39 2016 +0800

    Add readme file

[33mcommit fc1ec59ec4a311b0fbd06875e7a20d89e51882a3[m
Merge: 319624e b45114e
Author: Jie Zhu <zhujie@chinac.com>
Date:   Wed Aug 24 10:29:34 2016 +0800

    Merge branch 'luo' into 'master'
    
    update to fix repo and ceph-deploy erros
    
    * partition updates
    * support ceph version specification
    
    See merge request !1

[33mcommit b45114e266f69a983c4d1cdf36d6e54988609f71[m
Author: luoyuzhong <luoyuzhong@chinac.com>
Date:   Tue Aug 23 22:22:33 2016 -0400

    update to fix repo and ceph-deploy erros
    
    * partition updates
    * support ceph version specification

[33mcommit 319624ef46b48d7749628b646200c5ebab96f080[m
Author: zhujie <zhujie@chinac.com>
Date:   Sun Aug 7 00:54:48 2016 +0800

    force pg_num to be integer. add chrony installation for NTP

[33mcommit 9d43261cf20e815289db2c97855d071dbe14562c[m
Author: Jie Zhu <zhujie@chinac.com>
Date:   Mon Aug 1 13:48:38 2016 +0800

    Delete kickoff.yml

[33mcommit c278d57fdbe6ee12b046335922337a6e62d2c05f[m
Author: zhujie <zhujie@chinac.com>
Date:   Thu Jul 28 19:44:05 2016 +0800

    add ceph-deploy execution and pg/pool configuration

[33mcommit 2b82bde7c2b698ad1e74280a679f73210f3b962e[m
Author: zhujie <zhujie@chinac.com>
Date:   Thu Jul 28 12:52:56 2016 +0800

    change config to let ansible create log file

[33mcommit 9167f66b999043283290944d98b176880c43f920[m
Author: zhujie <zhujie@chinac.com>
Date:   Thu Jul 28 12:52:08 2016 +0800

    add partition and format support

[33mcommit 4f6f047444bfa6126d6f3f1bc2a7ef2edd9e3705[m
Author: zhujie <zhujie@chinac.com>
Date:   Fri Jul 22 11:15:13 2016 +0800

    add ceph package installation

[33mcommit f8233eb2d628cc02eee9d551ebaefe32ca3b1373[m
Author: zhujie <zhujie@chinac.com>
Date:   Thu Jul 21 17:10:52 2016 +0800

    add repository config

[33mcommit 4939f21a3b11655ade6e7f6858d2ce456ff5a49e[m
Author: zhujie <zhujie@chinac.com>
Date:   Thu Jul 21 16:01:32 2016 +0800

    add prepilot and verify
