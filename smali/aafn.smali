.class public final Laafn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b()Laafu;
    .locals 1

    new-instance v0, Laafu;

    invoke-direct {v0}, Laafu;-><init>()V

    return-object v0
.end method

.method public static c(Lawxx;Ladzx;Lgsd;)Laagn;
    .locals 1

    .line 1
    new-instance v0, Laagn;

    invoke-direct {v0, p0, p1, p2}, Laagn;-><init>(Lawxx;Ladzx;Lgsd;)V

    return-object v0
.end method

.method public static d(Lvtg;Ladzx;Lawxx;Lawxx;Lzxw;Lzvt;Laajm;)Laagp;
    .locals 9

    .line 1
    new-instance v8, Laagp;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Laagp;-><init>(Lvtg;Ladzx;Lawxx;Lawxx;Lzxw;Lzvt;Laajm;)V

    return-object v8
.end method

.method public static e(Lzrq;Lzvt;Laimw;Lpri;)Laais;
    .locals 1

    .line 1
    new-instance v0, Laais;

    invoke-direct {v0, p0, p1, p2, p3}, Laais;-><init>(Lzrq;Lzvt;Laimw;Lpri;)V

    return-object v0
.end method

.method public static f(Lawxx;Laaeb;Lpri;)Laajr;
    .locals 1

    .line 1
    new-instance v0, Laajr;

    invoke-direct {v0, p0, p1, p2}, Laajr;-><init>(Lawxx;Laaeb;Lpri;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;Laimv;Laagj;Lawxx;Laagb;Laagd;Laagi;)Laakt;
    .locals 9

    .line 1
    new-instance v8, Laakt;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Laakt;-><init>(Landroid/content/Context;Laimv;Laagj;Lawxx;Laagb;Laagd;Laagi;)V

    return-object v8
.end method

.method public static h(Lpri;Lauuj;Lauuj;Lauuj;Lzvt;)Laalf;
    .locals 7

    .line 1
    new-instance v6, Laalf;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laalf;-><init>(Lpri;Lauuj;Lauuj;Lauuj;Lzvt;)V

    return-object v6
.end method

.method public static i(Ladzt;Ladiq;Lawxx;Lczy;Laabx;Laanm;Lpri;Lavuw;Lavuw;)Laail;
    .locals 11

    .line 1
    new-instance v10, Laail;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Laail;-><init>(Ladzt;Ladiq;Lawxx;Lczy;Laabx;Laanm;Lpri;Lavuw;Lavuw;)V

    return-object v10
.end method

.method public static j(Lpri;Ladvv;Ladzx;Lzvt;)Laakm;
    .locals 7

    .line 1
    new-instance v6, Laakm;

    new-instance v3, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Laakm;-><init>(Lpri;Ladvv;Landroid/os/Handler;Ladzx;Lzvt;)V

    return-object v6
.end method

.method public static k(Lacug;)Laagd;
    .locals 1

    .line 1
    new-instance v0, Laagd;

    invoke-direct {v0, p0}, Laagd;-><init>(Lacug;)V

    return-object v0
.end method

.method public static l(Lxxz;)Lvzx;
    .locals 3

    .line 1
    sget-object v0, Lzrl;->e:Lzrl;

    sget-object v1, Lysu;->o:Lysu;

    sget-object v2, Latxx;->a:Latxx;

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lxxz;->ai(Lahoq;Lvph;Lcom/google/protobuf/MessageLite;)Lvzz;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Laimv;Laesf;)Lvzu;
    .locals 2

    .line 1
    invoke-static {p0}, Lsyc;->a(Landroid/content/Context;)Lsyb;

    move-result-object v0

    const-string v1, "mdx"

    invoke-virtual {v0, v1}, Lsyb;->f(Ljava/lang/String;)V

    const-string v1, "mdx_profile.pb"

    invoke-virtual {v0, v1}, Lsyb;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsyb;->a()Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-static {p0, p2}, Ltag;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ltae;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ltae;->b()V

    iput-object p1, p0, Ltae;->c:Ljava/lang/String;

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v1, "user-stats-timestamp"

    aput-object v1, p1, p2

    const/4 p2, 0x1

    const-string v1, "mdx-last-connection-timestamp"

    aput-object v1, p1, p2

    const/4 p2, 0x2

    const-string v1, "mdx-profile-creation-timestamp"

    aput-object v1, p1, p2

    const/4 p2, 0x3

    const-string v1, "mdx-connection-count"

    aput-object v1, p1, p2

    const/4 p2, 0x4

    const-string v1, "cast-available-session-count"

    aput-object v1, p1, p2

    .line 4
    invoke-virtual {p0, p1}, Ltae;->d([Ljava/lang/String;)V

    sget-object p1, Lgoi;->u:Lgoi;

    .line 5
    invoke-virtual {p0, p1}, Ltae;->e(Ltaf;)V

    .line 6
    invoke-virtual {p0}, Ltae;->a()Ltag;

    move-result-object p0

    .line 7
    invoke-static {}, Ltad;->a()Lwpe;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Lwpe;->h(Landroid/net/Uri;)V

    .line 9
    sget-object p2, Latyc;->a:Latyc;

    invoke-virtual {p1, p2}, Lwpe;->g(Lcom/google/protobuf/MessageLite;)V

    .line 10
    invoke-virtual {p1, p0}, Lwpe;->d(Ltaa;)V

    .line 11
    invoke-virtual {p1}, Lwpe;->c()Ltad;

    move-result-object p0

    .line 12
    invoke-virtual {p3, p0}, Laesf;->ak(Ltad;)Lacug;

    move-result-object p0

    new-instance p1, Lvzu;

    .line 13
    invoke-static {p0}, Lslr;->j(Lacug;)Lahad;

    move-result-object p0

    sget-object p2, Latyc;->a:Latyc;

    invoke-direct {p1, p0, p2}, Lvzu;-><init>(Lahad;Lcom/google/protobuf/MessageLite;)V

    return-object p1
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Laimv;Laesf;)Lacug;
    .locals 2

    .line 1
    invoke-static {p0}, Lsyc;->a(Landroid/content/Context;)Lsyb;

    move-result-object v0

    const-string v1, "mdx"

    invoke-virtual {v0, v1}, Lsyb;->f(Ljava/lang/String;)V

    const-string v1, "remote.pb"

    invoke-virtual {v0, v1}, Lsyb;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsyb;->a()Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-static {p0, p2}, Ltag;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ltae;

    move-result-object p0

    iput-object p1, p0, Ltae;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ltae;->b()V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v1, "remote_id"

    aput-object v1, p1, p2

    .line 4
    invoke-virtual {p0, p1}, Ltae;->d([Ljava/lang/String;)V

    sget-object p1, Lgoi;->s:Lgoi;

    .line 5
    invoke-virtual {p0, p1}, Ltae;->e(Ltaf;)V

    .line 6
    invoke-virtual {p0}, Ltae;->a()Ltag;

    move-result-object p0

    .line 7
    invoke-static {}, Ltad;->a()Lwpe;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Lwpe;->h(Landroid/net/Uri;)V

    .line 9
    sget-object p2, Latxw;->a:Latxw;

    invoke-virtual {p1, p2}, Lwpe;->g(Lcom/google/protobuf/MessageLite;)V

    .line 10
    invoke-virtual {p1, p0}, Lwpe;->d(Ltaa;)V

    .line 11
    invoke-virtual {p1}, Lwpe;->c()Ltad;

    move-result-object p0

    .line 12
    invoke-virtual {p3, p0}, Laesf;->ak(Ltad;)Lacug;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lauuj;Lauuj;Lauuj;Laaif;Labpf;Laant;Lauuj;)Laaki;
    .locals 9

    .line 1
    new-instance v8, Laaki;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Laaki;-><init>(Lauuj;Lauuj;Lauuj;Laaif;Labpf;Laant;Lauuj;)V

    return-object v8
.end method

.method public static p(Landroid/content/Context;Lwdi;)Laizp;
    .locals 2

    new-instance v0, Laizp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Laizp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public static q(Lavuw;)Lajad;
    .locals 2

    new-instance v0, Lajad;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lajad;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public static r(Lawxx;)Lajad;
    .locals 1

    new-instance v0, Lajad;

    invoke-direct {v0, p0}, Lajad;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static s(Lagdz;Laacg;Lawxx;Lajad;Ljava/lang/Object;Lpri;Lawxx;Ladzx;Lzwo;Ljava/util/concurrent/Executor;Lzvr;)Laafx;
    .locals 13

    .line 1
    new-instance v12, Laafx;

    move-object/from16 v5, p4

    check-cast v5, Lajad;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Laafx;-><init>(Lagdz;Laacg;Lawxx;Lajad;Lajad;Lpri;Lawxx;Ladzx;Lzwo;Ljava/util/concurrent/Executor;Lzvr;)V

    return-object v12
.end method

.method public static t(Lajad;Lpri;Landroid/content/Context;Labzt;Lvtg;Laafo;ZLzvr;Lzwo;)Laafq;
    .locals 11

    .line 1
    new-instance v10, Laafq;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Laafq;-><init>(Lajad;Lpri;Landroid/content/Context;Labzt;Lvtg;Laafo;ZLzvr;Lzwo;)V

    return-object v10
.end method

.method public static u(Lzxz;Laanm;Lajad;Lpri;Lawxx;Lawxx;Laeps;Laajm;Lzrq;Lzvt;Laimv;Ljava/util/concurrent/Executor;Laacb;ZLzvr;Lzwo;)Laafp;
    .locals 18

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

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 1
    new-instance v17, Laafp;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Laafp;-><init>(Lzxz;Laanm;Lajad;Lpri;Lawxx;Lawxx;Laeps;Laajm;Lzrq;Lzvt;Laimv;Ljava/util/concurrent/Executor;Laacb;ZLzvr;Lzwo;)V

    return-object v17
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;Laeeb;Landroid/content/SharedPreferences;Lauuj;Lzyt;Laagb;Laagj;Lzyx;Lvtg;Lpri;Lxwx;Lwdi;Lvwq;Lajad;Lauuj;Laant;Laaif;Labzm;Landroid/os/Handler;Laizp;Lzxw;Lzxm;ZLauuj;Lcom/google/common/util/concurrent/ListenableFuture;Lzvt;Laais;Laimw;Lajad;Ladil;Lajad;)Laaky;
    .locals 33

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

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    .line 1
    new-instance v32, Laaky;

    move-object/from16 v0, v32

    invoke-direct/range {v0 .. v31}, Laaky;-><init>(Landroid/content/Context;Ljava/lang/String;Laeeb;Landroid/content/SharedPreferences;Lauuj;Lzyt;Laagb;Laagj;Lzyx;Lvtg;Lpri;Lxwx;Lwdi;Lvwq;Lajad;Lauuj;Laant;Labzm;Landroid/os/Handler;Laizp;Lzxw;Lzxm;ZLauuj;Lcom/google/common/util/concurrent/ListenableFuture;Lzvt;Laais;Laimw;Lajad;Ladil;Lajad;)V

    return-object v32
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
