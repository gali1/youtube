.class public final Lmxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b(Landroid/app/Activity;)Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;
    .locals 3

    .line 3
    instance-of v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    if-eqz v0, :cond_0

    .line 1
    check-cast p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 3
    :cond_0
    const-class v0, Lmxl;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Attempt to inject a Activity wrapper of type "

    invoke-static {p0, v0, v2}, Ldxz;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Lxve;Lxve;Lgzy;)Lmxs;
    .locals 1

    .line 1
    new-instance v0, Lmxs;

    invoke-direct {v0, p0, p1, p2}, Lmxs;-><init>(Lxve;Lxve;Lgzy;)V

    return-object v0
.end method

.method public static d(Lawxx;Lawxx;)Lmxy;
    .locals 1

    new-instance v0, Lmxy;

    invoke-direct {v0, p0, p1}, Lmxy;-><init>(Lawxx;Lawxx;)V

    return-object v0
.end method

.method public static e()Lawxs;
    .locals 1

    .line 1
    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object v0

    invoke-virtual {v0}, Lawxs;->bc()Lawxs;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lawxs;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object v0

    invoke-virtual {v0}, Lawxs;->bc()Lawxs;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lhcq;Lglc;Lwdb;Lavub;Lawxx;)Lmyq;
    .locals 7

    .line 1
    new-instance v6, Lmyq;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lmyq;-><init>(Lhcq;Lglc;Lwdb;Lavub;Lawxx;)V

    return-object v6
.end method

.method public static h(Landroid/app/Activity;Lmoj;Llnv;Lavub;)Lniw;
    .locals 1

    .line 1
    new-instance v0, Lniw;

    invoke-direct {v0, p0, p1, p2, p3}, Lniw;-><init>(Landroid/app/Activity;Lmoj;Llnv;Lavub;)V

    return-object v0
.end method

.method public static i()Llux;
    .locals 1

    new-instance v0, Llux;

    invoke-direct {v0}, Llux;-><init>()V

    return-object v0
.end method

.method public static j()Llva;
    .locals 1

    new-instance v0, Llva;

    invoke-direct {v0}, Llva;-><init>()V

    return-object v0
.end method

.method public static k()Lmzh;
    .locals 1

    new-instance v0, Lmzh;

    invoke-direct {v0}, Lmzh;-><init>()V

    return-object v0
.end method

.method public static l(Lxvu;Lafha;Lhbr;Lpri;Lzrq;Lgxu;Lvtg;Lby;)Lmyi;
    .locals 10

    .line 1
    new-instance v9, Lmyi;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lmyi;-><init>(Lxvu;Lafha;Lhbr;Lpri;Lzrq;Lgxu;Lvtg;Lby;)V

    return-object v9
.end method

.method public static m(Landroid/app/Activity;Lhmh;Lmye;)Lnom;
    .locals 2

    new-instance v0, Lnom;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lnom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v0
.end method

.method public static n(Lfj;Lvtg;Lawxx;Lldv;Lkbj;Lawxx;Lawxx;Lawxx;Lbbt;Lawxx;Lawxx;Lzso;)Lagrb;
    .locals 14

    .line 1
    new-instance v13, Lagrb;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lagrb;-><init>(Lfj;Lvtg;Lawxx;Lldv;Lkbj;Lawxx;Lawxx;Lawxx;Lbbt;Lawxx;Lawxx;Lzso;)V

    return-object v13
.end method

.method public static o(Lfj;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lngi;Lkbn;Lawxx;Lmvf;Lawxx;Lglc;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lhil;Lhkt;Ldzr;Laajr;Llnx;Lauuj;Llnv;Lauuj;)Lmxw;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    new-instance v22, Lmxw;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lmxw;-><init>(Lfj;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lngi;Lkbn;Lawxx;Lmvf;Lawxx;Lglc;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lhil;Lhkt;Ldzr;Laajr;Llnx;Lauuj;Llnv;Lauuj;)V

    return-object v22
.end method

.method public static p(Leo;Lmyg;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static q(Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;Lkvm;)Lmxt;
    .locals 1

    new-instance v0, Lmxt;

    invoke-direct {v0, p0, p1}, Lmxt;-><init>(Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;Lkvm;)V

    return-object v0
.end method

.method public static r(Lby;Lmye;Lacab;Labzm;Laesf;Lxve;Lgkz;Lhdg;Lawxx;Labzt;Ltwh;Lgzy;Lavit;Ltzh;Lawxx;Llva;Ljava/lang/Object;Lfsi;Lagrw;Ltuq;Lxvy;)Lmyj;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    .line 1
    new-instance v22, Lmyj;

    move-object/from16 v0, v22

    move-object/from16 v17, p16

    check-cast v17, Llux;

    invoke-direct/range {v0 .. v21}, Lmyj;-><init>(Lby;Lmye;Lacab;Labzm;Laesf;Lxve;Lgkz;Lhdg;Lawxx;Labzt;Ltwh;Lgzy;Lavit;Ltzh;Lawxx;Llva;Llux;Lfsi;Lagrw;Ltuq;Lxvy;)V

    return-object v22
.end method

.method public static s(Lavuw;Lfj;Lxve;Lagrw;Lgkz;Lgxq;Lawxx;Lawxx;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Ldws;Lmye;Lmyg;Lmxw;Ljib;Lawxx;Ljava/util/concurrent/Executor;Lawxx;Lxvy;Lvtg;Lawxx;Lbmt;Lkvm;Ldws;Lzrq;Lghf;Lzux;Lawxx;Laczu;Lavgc;Lavgc;Livj;Lwbo;Lauuj;Laika;Lmyj;Lawxx;Ladno;Lxvy;Lmvv;)Lmxv;
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    .line 1
    new-instance v40, Lmxv;

    move-object/from16 v0, v40

    invoke-direct/range {v0 .. v39}, Lmxv;-><init>(Lavuw;Lfj;Lxve;Lagrw;Lgkz;Lgxq;Lawxx;Lawxx;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Ldws;Lmye;Lmyg;Lmxw;Ljib;Lawxx;Ljava/util/concurrent/Executor;Lawxx;Lxvy;Lvtg;Lawxx;Lbmt;Lkvm;Ldws;Lzrq;Lghf;Lzux;Lawxx;Laczu;Lavgc;Lavgc;Livj;Lwbo;Lauuj;Laika;Lmyj;Lawxx;Ladno;Lxvy;Lmvv;)V

    return-object v40
.end method

.method public static t(Lgaw;Lmkb;Lawxx;Lmxw;Lhlr;Lgkz;Lgzg;Lmvf;Lmld;Lglc;Lhkf;Lkbj;Lawxx;Lxvu;Lavit;Lhkt;Lawxx;Lagrw;Lyho;Laeed;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lkcd;Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;Lkbz;Lvtg;Laajm;Lgpo;Lauuj;Lhgz;Ladil;Ladbd;Lzsp;Lmid;Lauuj;Lkbn;Lawxx;Ljava/util/Set;Lmxt;Ladzx;Lwdb;Lrf;Lawxx;Lnaq;Lawxs;Ldws;Ladta;Lawxx;Lafau;Lmxr;Llva;Laelf;Lauuj;Laib;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Lavgc;Lwbn;Lj$/util/Optional;Lcb;Lj$/util/Optional;Lj$/util/Optional;Ladjt;Lawxx;Lavuw;Lxvy;Lmvv;Lxvy;)Lmyg;
    .locals 72

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move-object/from16 v41, p40

    move-object/from16 v42, p41

    move-object/from16 v43, p42

    move-object/from16 v44, p43

    move-object/from16 v45, p44

    move-object/from16 v46, p45

    move-object/from16 v47, p46

    move-object/from16 v48, p47

    move-object/from16 v49, p48

    move-object/from16 v50, p49

    move-object/from16 v51, p50

    move-object/from16 v52, p51

    move-object/from16 v53, p52

    move-object/from16 v54, p53

    move-object/from16 v55, p54

    move-object/from16 v56, p55

    move-object/from16 v57, p56

    move-object/from16 v58, p57

    move-object/from16 v59, p58

    move-object/from16 v60, p59

    move-object/from16 v61, p60

    move-object/from16 v62, p61

    move-object/from16 v63, p62

    move-object/from16 v64, p63

    move-object/from16 v65, p64

    move-object/from16 v66, p65

    move-object/from16 v67, p66

    move-object/from16 v68, p67

    move-object/from16 v69, p68

    move-object/from16 v70, p69

    new-instance v71, Lmyg;

    move-object/from16 v0, v71

    invoke-direct/range {v0 .. v70}, Lmyg;-><init>(Lgaw;Lmkb;Lawxx;Lmxw;Lhlr;Lgkz;Lgzg;Lmvf;Lmld;Lglc;Lhkf;Lkbj;Lawxx;Lxvu;Lavit;Lhkt;Lawxx;Lagrw;Lyho;Laeed;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lkcd;Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;Lkbz;Lvtg;Laajm;Lgpo;Lauuj;Lhgz;Ladil;Ladbd;Lzsp;Lmid;Lauuj;Lkbn;Lawxx;Ljava/util/Set;Lmxt;Ladzx;Lwdb;Lrf;Lawxx;Lnaq;Lawxs;Ldws;Ladta;Lawxx;Lafau;Lmxr;Llva;Laelf;Lauuj;Laib;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Lavgc;Lwbn;Lj$/util/Optional;Lcb;Lj$/util/Optional;Lj$/util/Optional;Ladjt;Lawxx;Lavuw;Lxvy;Lmvv;Lxvy;)V

    return-object v71
.end method

.method public static u(Landroid/app/Activity;Lhil;Lglc;Llnv;Lawxx;Ljie;Lajad;Lmoj;Lacug;Lavuw;Lafau;)Lmyb;
    .locals 13

    new-instance v12, Lmyb;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lmyb;-><init>(Landroid/app/Activity;Lhil;Lglc;Llnv;Lawxx;Ljie;Lajad;Lmoj;Lacug;Lavuw;Lafau;)V

    return-object v12
.end method

.method public static v(Lgaw;Lhil;Lmvf;Lmld;Lkbj;Lgxq;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lmxt;Lgzy;Lavit;Lawxx;Lawxx;Lawxx;Lkvm;Ljie;Leo;Lbmt;Ldws;Lawxx;Llva;Lxvy;Ljava/lang/Object;Lmvv;Lajad;Lavgc;)Lmye;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    .line 1
    new-instance v26, Lmye;

    move-object/from16 v0, v26

    move-object/from16 v22, p21

    check-cast v22, Lnag;

    invoke-direct/range {v0 .. v25}, Lmye;-><init>(Lgaw;Lhil;Lmvf;Lmld;Lkbj;Lgxq;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lmxt;Lgzy;Lavit;Lawxx;Lawxx;Lawxx;Lkvm;Ljie;Leo;Lbmt;Ldws;Lawxx;Llva;Lxvy;Lnag;Lmvv;Lajad;Lavgc;)V

    return-object v26
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
