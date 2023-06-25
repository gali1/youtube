.class public final Lmzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b(Lpri;Lafgx;Lzso;Lauuj;Lblh;)Lmzb;
    .locals 7

    new-instance v6, Lmzb;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lmzb;-><init>(Lpri;Lafgx;Lzso;Lauuj;Lblh;)V

    return-object v6
.end method

.method public static c(Lahdx;)Lmzb;
    .locals 0

    .line 1
    iget-object p0, p0, Lahdx;->a:Lby;

    check-cast p0, Lauvq;

    invoke-interface {p0}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lmzq;

    invoke-interface {p0}, Lmzq;->wF()Lmzb;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Lmye;Lawxx;)Lmzr;
    .locals 1

    .line 1
    new-instance v0, Lmzr;

    invoke-direct {v0, p0, p1}, Lmzr;-><init>(Lmye;Lawxx;)V

    return-object v0
.end method

.method public static e(Ljava/util/Map;Lnah;Lavuw;Lwbo;)Lmzx;
    .locals 1

    .line 1
    new-instance v0, Lmzx;

    invoke-direct {v0, p0, p1, p2, p3}, Lmzx;-><init>(Ljava/util/Map;Lnah;Lavuw;Lwbo;)V

    return-object v0
.end method

.method public static f(Lhhd;Lwbo;Lxvu;)Lmzz;
    .locals 1

    .line 1
    new-instance v0, Lmzz;

    invoke-direct {v0, p0, p1, p2}, Lmzz;-><init>(Lhhd;Lwbo;Lxvu;)V

    return-object v0
.end method

.method public static g(Landroid/app/Activity;Lawxx;)Ljava/util/Set;
    .locals 0

    .line 2
    instance-of p0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    goto :goto_0

    .line 1
    :cond_0
    sget-object p0, Lahyz;->a:Lahyz;

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static h(Lvtg;Lauuj;Lauuj;Landroid/os/Handler;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Lawxx;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Lawxx;Lauuj;Lauuj;Lauuj;Lauuj;)Lnaa;
    .locals 25

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

    .line 1
    new-instance v24, Lnaa;

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v23}, Lnaa;-><init>(Lvtg;Lauuj;Lauuj;Landroid/os/Handler;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Lawxx;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Lauuj;Lawxx;Lauuj;Lauuj;Lauuj;Lauuj;)V

    return-object v24
.end method

.method public static i(Lzrq;)Lnan;
    .locals 1

    .line 1
    new-instance v0, Lnan;

    invoke-direct {v0, p0}, Lnan;-><init>(Lzrq;)V

    return-object v0
.end method

.method public static j(Lblh;Lauuj;Lxvu;Landroid/app/Activity;Lnah;Lavuw;Lauuj;Lauuj;Lvuo;Lwbo;)Lwad;
    .locals 0

    .line 1
    instance-of p3, p3, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    if-eqz p3, :cond_2

    invoke-interface {p0}, Lblh;->getLifecycle()Lblc;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lwah;->a(Lauuj;)Lwad;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lxvu;->b()Lalhb;

    move-result-object p2

    iget-object p2, p2, Lalhb;->e:Laovg;

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Laovg;->a:Laovg;

    :cond_0
    iget-boolean p2, p2, Laovg;->br:Z

    if-eqz p2, :cond_1

    new-instance p2, Lwaa;

    .line 5
    invoke-static {p7, p8, p8}, Lwah;->b(Lauuj;Lwac;Lwai;)Lwad;

    move-result-object p3

    invoke-direct {p2, p3}, Lwaa;-><init>(Lwad;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p2, Lwaa;

    .line 6
    invoke-direct {p2, p0, p7}, Lwaa;-><init>(Lblc;Lauuj;)V

    .line 5
    :goto_0
    new-instance p3, Lnab;

    const/4 p7, 0x1

    invoke-direct {p3, p1, p2, p7}, Lnab;-><init>(Lwad;Lwad;I)V

    .line 7
    invoke-static {p3}, Lwah;->a(Lauuj;)Lwad;

    move-result-object p1

    new-instance p2, Lwaa;

    .line 8
    invoke-direct {p2, p0, p6}, Lwaa;-><init>(Lblc;Lauuj;)V

    new-instance p0, Lmzx;

    .line 9
    sget-object p3, Larmf;->d:Larmf;

    .line 10
    invoke-static {p3, p1}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object p1

    invoke-direct {p0, p1, p4, p5, p9}, Lmzx;-><init>(Ljava/util/Map;Lnah;Lavuw;Lwbo;)V

    new-instance p1, Lnab;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p0, p3}, Lnab;-><init>(Lwad;Lwad;I)V

    .line 11
    invoke-static {p1}, Lwah;->a(Lauuj;)Lwad;

    move-result-object p0

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {p1}, Lwah;->a(Lauuj;)Lwad;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static k()Lblg;
    .locals 1

    sget-object v0, Lnae;->a:Lbks;

    return-object v0
.end method

.method public static l()Lblg;
    .locals 1

    sget-object v0, Lnae;->a:Lbks;

    return-object v0
.end method

.method public static m()Lblg;
    .locals 1

    sget-object v0, Lnae;->a:Lbks;

    return-object v0
.end method

.method public static n()Lngi;
    .locals 2

    .line 1
    new-instance v0, Lngi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lngi;-><init>([C)V

    return-object v0
.end method

.method public static o(Lawxx;)Ladno;
    .locals 1

    .line 1
    new-instance v0, Ladno;

    invoke-direct {v0, p0}, Ladno;-><init>(Lawxx;)V

    return-object v0
.end method

.method public static p(Lvtg;Lfwn;Ldws;Lnak;Lavuw;)Lnah;
    .locals 7

    .line 1
    new-instance v6, Lnah;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lnah;-><init>(Lvtg;Lfwn;Ldws;Lnak;Lavuw;)V

    return-object v6
.end method

.method public static q(Landroid/content/Context;Lawxx;Laimv;Ljava/lang/String;Lxfx;Lj$/util/Optional;)Lvzx;
    .locals 10

    .line 1
    sget-object v0, Lmzg;->a:Lahvr;

    .line 2
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Laesf;

    sget-object v5, Lmzf;->a:Lmzf;

    .line 3
    sget-object v6, Lmzi;->a:Lmzi;

    sget-object v7, Lmzg;->a:Lahvr;

    sget-object p1, Lmyv;->f:Lmyv;

    .line 4
    invoke-virtual {p5, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    const/4 p5, 0x1

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {p1, p5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-string v0, "pivotbar_proto.pb"

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v8, p4

    .line 5
    invoke-static/range {v0 .. v9}, Lwcj;->bN(Ljava/lang/String;Landroid/content/Context;Laesf;Laimv;Ljava/lang/String;Lvph;Lcom/google/protobuf/MessageLite;Lahvr;Lxfx;Z)Lvqg;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lavgc;Laika;Labzm;Lawxx;Ljib;Lxyg;)Lmzv;
    .locals 8

    .line 1
    new-instance v7, Lmzv;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lmzv;-><init>(Lavgc;Laika;Labzm;Lawxx;Ljib;Lxyg;)V

    return-object v7
.end method

.method public static s(Landroid/content/Context;Laesf;)Lvzx;
    .locals 3

    .line 1
    new-instance v0, Lvzu;

    invoke-static {p0}, Lsyc;->a(Landroid/content/Context;)Lsyb;

    move-result-object p0

    const-string v1, "userwasinshorts"

    .line 2
    invoke-virtual {p0, v1}, Lsyb;->f(Ljava/lang/String;)V

    const-string v1, "user_was_in_shorts.pb"

    .line 3
    invoke-virtual {p0, v1}, Lsyb;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lsyb;->a()Landroid/net/Uri;

    move-result-object p0

    .line 5
    invoke-static {}, Ltad;->a()Lwpe;

    move-result-object v1

    .line 6
    sget-object v2, Lmzw;->a:Lmzw;

    invoke-virtual {v1, v2}, Lwpe;->g(Lcom/google/protobuf/MessageLite;)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lwpe;->i(Z)V

    .line 8
    invoke-virtual {v1, p0}, Lwpe;->h(Landroid/net/Uri;)V

    .line 9
    invoke-virtual {v1}, Lwpe;->c()Ltad;

    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Laesf;->ak(Ltad;)Lacug;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lslr;->j(Lacug;)Lahad;

    move-result-object p0

    sget-object p1, Lmzw;->a:Lmzw;

    .line 12
    invoke-direct {v0, p0, p1}, Lvzu;-><init>(Lahad;Lcom/google/protobuf/MessageLite;)V

    return-object v0
.end method

.method public static t(Lavgc;Lavuw;Lzrq;Lxwx;Lmzv;Laika;Lawxx;Lauuj;)Lmzu;
    .locals 10

    .line 1
    new-instance v9, Lmzu;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lmzu;-><init>(Lavgc;Lavuw;Lzrq;Lxwx;Lmzv;Laika;Lawxx;Lauuj;)V

    return-object v9
.end method

.method public static u(Laeqo;Laezv;Lxve;Llji;Lacdu;Lhil;Lglc;Lxvy;Llnv;Lawxx;Lafpo;Lajad;Lwdb;Lavum;Lavub;Ljib;Lajad;Lavuw;Lxvu;Leo;Ldws;Lccv;Ljava/lang/Object;Lavum;Lcgq;Lnqa;Lauuj;Lauuj;Lauuj;Lhdc;Lavgc;Lxvy;Lhld;)Lmyz;
    .locals 35

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

    new-instance v34, Lmyz;

    move-object/from16 v0, v34

    move-object/from16 v23, p22

    check-cast v23, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 1
    invoke-direct/range {v0 .. v33}, Lmyz;-><init>(Laeqo;Laezv;Lxve;Llji;Lacdu;Lhil;Lglc;Lxvy;Llnv;Lawxx;Lafpo;Lajad;Lwdb;Lavum;Lavub;Ljib;Lajad;Lavuw;Lxvu;Leo;Ldws;Lccv;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lavum;Lcgq;Lnqa;Lauuj;Lauuj;Lauuj;Lhdc;Lavgc;Lxvy;Lhld;)V

    return-object v34
.end method

.method public static v(Lauuj;Lxvu;Lgaw;Lnah;Lajad;Landroid/content/SharedPreferences;)Laesf;
    .locals 8

    .line 1
    new-instance v7, Laesf;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Laesf;-><init>(Lauuj;Lxvu;Lgaw;Lnah;Lajad;Landroid/content/SharedPreferences;)V

    return-object v7
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
