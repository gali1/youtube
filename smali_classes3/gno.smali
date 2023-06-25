.class public final Lgno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b(Lavuw;Ljava/util/concurrent/ExecutorService;Lvtg;Lxyg;Lxyv;Lwaq;Labzm;Lgmk;Lxvy;)Lgnn;
    .locals 11

    new-instance v10, Lgnn;

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

    invoke-direct/range {v0 .. v9}, Lgnn;-><init>(Lavuw;Ljava/util/concurrent/ExecutorService;Lvtg;Lxyg;Lxyv;Lwaq;Labzm;Lgmk;Lxvy;)V

    return-object v10
.end method

.method public static c()Lgnh;
    .locals 1

    .line 1
    new-instance v0, Lgnh;

    invoke-direct {v0}, Lgnh;-><init>()V

    return-object v0
.end method

.method public static d(Lawxx;Lawxx;Lawxx;Lxvu;)Lvzx;
    .locals 0

    .line 1
    invoke-static {p3}, Lgol;->b(Lxvu;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvzx;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxxz;

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labzm;

    new-instance p2, Lgoh;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lgoh;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lgof;->c:Lgof;

    .line 4
    sget-object p3, Lgob;->a:Lgob;

    .line 5
    invoke-virtual {p0, p2, p1, p3}, Lxxz;->ai(Lahoq;Lvph;Lcom/google/protobuf/MessageLite;)Lvzz;

    move-result-object p0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static e(Landroid/content/Context;Lawxx;)Lvzx;
    .locals 2

    .line 1
    sget-object v0, Lgol;->a:Lahvr;

    .line 2
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laesf;

    .line 3
    invoke-static {p0}, Lsyc;->a(Landroid/content/Context;)Lsyb;

    move-result-object p0

    const-string v0, "offlinestartup"

    .line 4
    invoke-virtual {p0, v0}, Lsyb;->f(Ljava/lang/String;)V

    const-string v0, "offlinestartup.pb"

    .line 5
    invoke-virtual {p0, v0}, Lsyb;->g(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lsyb;->a()Landroid/net/Uri;

    move-result-object p0

    .line 7
    invoke-static {}, Ltad;->a()Lwpe;

    move-result-object v0

    .line 8
    sget-object v1, Lgoc;->a:Lgoc;

    invoke-virtual {v0, v1}, Lwpe;->g(Lcom/google/protobuf/MessageLite;)V

    .line 9
    invoke-virtual {v0, p0}, Lwpe;->h(Landroid/net/Uri;)V

    .line 10
    invoke-virtual {v0}, Lwpe;->c()Ltad;

    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Laesf;->ak(Ltad;)Lacug;

    move-result-object p0

    new-instance p1, Lvzu;

    .line 12
    invoke-static {p0}, Lslr;->j(Lacug;)Lahad;

    move-result-object p0

    sget-object v0, Lgoc;->a:Lgoc;

    .line 13
    invoke-direct {p1, p0, v0}, Lvzu;-><init>(Lahad;Lcom/google/protobuf/MessageLite;)V

    return-object p1
.end method

.method public static f(Lawxx;Lawxx;Lauuj;Lauuj;)Lgot;
    .locals 1

    .line 1
    new-instance v0, Lgot;

    invoke-direct {v0, p0, p1, p2, p3}, Lgot;-><init>(Lawxx;Lawxx;Lauuj;Lauuj;)V

    return-object v0
.end method

.method public static g(Landroid/app/Activity;Lgot;Lglu;)Lgov;
    .locals 1

    .line 1
    new-instance v0, Lgov;

    invoke-direct {v0, p0, p1, p2}, Lgov;-><init>(Landroid/app/Activity;Lgot;Lglu;)V

    return-object v0
.end method

.method public static h(Lawxx;Lawxx;Lawxx;)Lgow;
    .locals 1

    new-instance v0, Lgow;

    invoke-direct {v0, p0, p1, p2}, Lgow;-><init>(Lawxx;Lawxx;Lawxx;)V

    return-object v0
.end method

.method public static i(Ladzt;Ladzx;)Lgoy;
    .locals 1

    .line 1
    new-instance v0, Lgoy;

    invoke-direct {v0, p0, p1}, Lgoy;-><init>(Ladzt;Ladzx;)V

    return-object v0
.end method

.method public static j(Lxyg;Labzm;Lgpa;)Lgpp;
    .locals 1

    new-instance v0, Lgpp;

    invoke-direct {v0, p0, p1, p2}, Lgpp;-><init>(Lxyg;Labzm;Lgpa;)V

    return-object v0
.end method

.method public static k()Lgqb;
    .locals 1

    new-instance v0, Lgqb;

    invoke-direct {v0}, Lgqb;-><init>()V

    return-object v0
.end method

.method public static l(Ladzx;Lavuw;)Lgsd;
    .locals 1

    .line 1
    new-instance v0, Lgsd;

    invoke-direct {v0, p0, p1}, Lgsd;-><init>(Ladzx;Lavuw;)V

    return-object v0
.end method

.method public static m(Lvzx;Lvzx;Lawxx;Lawxx;)Lhmh;
    .locals 1

    new-instance v0, Lhmh;

    invoke-direct {v0, p0, p1, p2, p3}, Lhmh;-><init>(Lvzx;Lvzx;Lawxx;Lawxx;)V

    return-object v0
.end method

.method public static n()Lhbr;
    .locals 2

    .line 1
    new-instance v0, Lhbr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhbr;-><init>([B)V

    return-object v0
.end method

.method public static o(Lwdb;Lvft;Lmld;)Ldwr;
    .locals 1

    .line 1
    new-instance v0, Ldwr;

    invoke-direct {v0, p0, p1, p2}, Ldwr;-><init>(Lwdb;Lvft;Lmld;)V

    return-object v0
.end method

.method public static p()Ldwr;
    .locals 2

    .line 1
    new-instance v0, Ldwr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldwr;-><init>([S)V

    return-object v0
.end method

.method public static q(Ldwr;Landroid/content/Context;Lhmh;Lavgc;)Lgrg;
    .locals 1

    .line 1
    new-instance v0, Lgrg;

    invoke-direct {v0, p0, p1, p2, p3}, Lgrg;-><init>(Ldwr;Landroid/content/Context;Lhmh;Lavgc;)V

    return-object v0
.end method

.method public static r(Lvzx;)Ldwr;
    .locals 1

    new-instance v0, Ldwr;

    invoke-direct {v0, p0}, Ldwr;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static s(Lawxx;Lawxx;Lawxx;Lwaq;Lavuw;Ljava/util/concurrent/Executor;Labzm;Lxyv;Lgmo;Lgmo;Lgmo;Lhbr;Lxvy;)Lgnp;
    .locals 15

    .line 1
    new-instance v14, Lgnp;

    move-object v0, v14

    move-object v1, p0

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

    invoke-direct/range {v0 .. v13}, Lgnp;-><init>(Lawxx;Lawxx;Lawxx;Lwaq;Lavuw;Ljava/util/concurrent/Executor;Labzm;Lxyv;Lgmo;Lgmo;Lgmo;Lhbr;Lxvy;)V

    return-object v14
.end method

.method public static t(Lawxx;Landroid/content/Context;Laimv;Ljava/lang/String;Laesf;Lawxx;Lawxx;Lxvu;)Lvzx;
    .locals 6

    .line 1
    invoke-static {p7}, Lgol;->b(Lxvu;)Z

    move-result p7

    if-eqz p7, :cond_0

    .line 2
    invoke-interface {p6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxfx;

    .line 3
    invoke-static {p1}, Lsyc;->a(Landroid/content/Context;)Lsyb;

    move-result-object p6

    const-string p7, "offline"

    .line 4
    invoke-virtual {p6, p7}, Lsyb;->f(Ljava/lang/String;)V

    const-string p7, "offlinemainbackedup.pb"

    .line 5
    invoke-virtual {p6, p7}, Lsyb;->g(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p6}, Lsyb;->a()Landroid/net/Uri;

    move-result-object p6

    .line 7
    invoke-static {}, Ltad;->a()Lwpe;

    move-result-object p7

    .line 8
    sget-object v0, Lgnz;->a:Lgnz;

    invoke-virtual {p7, v0}, Lwpe;->g(Lcom/google/protobuf/MessageLite;)V

    .line 9
    invoke-virtual {p7, p6}, Lwpe;->h(Landroid/net/Uri;)V

    .line 10
    invoke-static {p1, p2}, Ltag;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ltae;

    move-result-object p1

    iput-object p3, p1, Ltae;->c:Ljava/lang/String;

    sget-object p3, Lgol;->b:Lahvr;

    .line 11
    invoke-virtual {p3}, Lahvr;->size()I

    move-result p6

    new-array p6, p6, [Ljava/lang/String;

    .line 12
    invoke-virtual {p3, p6}, Lahty;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p3}, Ltae;->d([Ljava/lang/String;)V

    sget-object p3, Lgoi;->b:Lgoi;

    .line 14
    invoke-virtual {p1, p3}, Ltae;->e(Ltaf;)V

    .line 15
    invoke-virtual {p1}, Ltae;->a()Ltag;

    move-result-object p1

    .line 16
    invoke-virtual {p7, p1}, Lwpe;->d(Ltaa;)V

    sget-object v2, Lbtz;->n:Lbtz;

    sget-object v3, Lgeu;->l:Lgeu;

    sget-object v4, Lgeu;->m:Lgeu;

    sget-object v5, Lgof;->b:Lgof;

    move-object v0, p5

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lwcj;->k(Lawxx;Laimv;Lahpf;Lahoq;Lahoq;Lvph;)Lvzy;

    move-result-object p1

    .line 17
    invoke-virtual {p7, p1}, Lwpe;->d(Ltaa;)V

    .line 18
    invoke-virtual {p7}, Lwpe;->c()Ltad;

    move-result-object p1

    .line 19
    invoke-virtual {p4, p1}, Laesf;->ak(Ltad;)Lacug;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lslr;->j(Lacug;)Lahad;

    move-result-object p1

    sget-object p2, Lgnz;->a:Lgnz;

    .line 21
    invoke-virtual {p0, p1, p2}, Lxfx;->x(Lahad;Lcom/google/protobuf/MessageLite;)Lvqg;

    move-result-object p0

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxxz;

    sget-object p1, Lgoj;->b:Lgoj;

    sget-object p2, Lgof;->a:Lgof;

    .line 23
    sget-object p3, Lgnz;->a:Lgnz;

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lxxz;->ai(Lahoq;Lvph;Lcom/google/protobuf/MessageLite;)Lvzz;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static u(Landroid/content/Context;Laimv;Ljava/lang/String;Laesf;Lawxx;Lxvu;)Lvzu;
    .locals 9

    .line 1
    new-instance v0, Lvzu;

    .line 2
    invoke-static {p0}, Lsyc;->a(Landroid/content/Context;)Lsyb;

    move-result-object v1

    const-string v2, "offline"

    .line 3
    invoke-virtual {v1, v2}, Lsyb;->f(Ljava/lang/String;)V

    const-string v2, "offlinemain.pb"

    .line 4
    invoke-virtual {v1, v2}, Lsyb;->g(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lsyb;->a()Landroid/net/Uri;

    move-result-object v1

    .line 6
    invoke-static {}, Ltad;->a()Lwpe;

    move-result-object v2

    .line 7
    sget-object v3, Lgob;->a:Lgob;

    invoke-virtual {v2, v3}, Lwpe;->g(Lcom/google/protobuf/MessageLite;)V

    .line 8
    invoke-virtual {v2, v1}, Lwpe;->h(Landroid/net/Uri;)V

    .line 9
    invoke-static {p5}, Lgol;->b(Lxvu;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 10
    invoke-static {p0, p1}, Ltag;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ltae;

    move-result-object p0

    iput-object p2, p0, Ltae;->c:Ljava/lang/String;

    sget-object p2, Lgol;->a:Lahvr;

    .line 11
    invoke-virtual {p2}, Lahvr;->size()I

    move-result p5

    new-array p5, p5, [Ljava/lang/String;

    invoke-virtual {p2, p5}, Lahty;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p2}, Ltae;->d([Ljava/lang/String;)V

    sget-object p2, Lgoi;->a:Lgoi;

    .line 13
    invoke-virtual {p0, p2}, Ltae;->e(Ltaf;)V

    .line 14
    invoke-virtual {p0}, Ltae;->a()Ltag;

    move-result-object p0

    .line 15
    invoke-virtual {v2, p0}, Lwpe;->d(Ltaa;)V

    sget-object v5, Lbtz;->o:Lbtz;

    sget-object v6, Lgoj;->a:Lgoj;

    sget-object v7, Lgoj;->c:Lgoj;

    sget-object v8, Lgof;->d:Lgof;

    move-object v3, p4

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lwcj;->k(Lawxx;Laimv;Lahpf;Lahoq;Lahoq;Lvph;)Lvzy;

    move-result-object p0

    .line 16
    invoke-virtual {v2, p0}, Lwpe;->d(Ltaa;)V

    .line 17
    :cond_0
    invoke-virtual {v2}, Lwpe;->c()Ltad;

    move-result-object p0

    .line 18
    invoke-virtual {p3, p0}, Laesf;->ak(Ltad;)Lacug;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lslr;->j(Lacug;)Lahad;

    move-result-object p0

    sget-object p1, Lgob;->a:Lgob;

    .line 20
    invoke-direct {v0, p0, p1}, Lvzu;-><init>(Lahad;Lcom/google/protobuf/MessageLite;)V

    return-object v0
.end method

.method public static v(Lajad;Lauuj;Lauuj;Lj$/util/Optional;)Lnqa;
    .locals 1

    .line 1
    new-instance v0, Lnqa;

    invoke-direct {v0, p0, p1, p2, p3}, Lnqa;-><init>(Lajad;Lauuj;Lauuj;Lj$/util/Optional;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
