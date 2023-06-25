.class public final Lfwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b(Ljava/io/File;)Lafka;
    .locals 2

    .line 1
    new-instance v0, Lafka;

    const-string v1, "shortszeroprefix.cache"

    .line 2
    invoke-direct {v0, p0, v1}, Lafka;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Lafre;
    .locals 1

    .line 1
    new-instance v0, Lafre;

    .line 2
    invoke-direct {v0}, Lafre;-><init>()V

    return-object v0
.end method

.method public static d()V
    .locals 1

    .line 1
    sget v0, Lfwr;->a:I

    return-void
.end method

.method public static e(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0}, Lgfh;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    sget v0, Lfwr;->a:I

    .line 2
    sget-object v0, Lsvf;->a:Landroid/content/ClipData;

    const/high16 v0, 0xc000000

    .line 3
    invoke-static {p0, p1, v0}, Lsvf;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static g(Lkxb;Lafrm;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lpri;Ljava/util/concurrent/ScheduledExecutorService;)Lkwz;
    .locals 8

    .line 1
    sget v0, Lfwr;->a:I

    .line 2
    new-instance v0, Lkwz;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lkwz;-><init>(Lafrn;Lafrn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lpri;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static h(Ljava/io/File;)Lafka;
    .locals 2

    .line 1
    new-instance v0, Lafka;

    const-string v1, "zeroprefixparsed.cache"

    .line 2
    invoke-direct {v0, p0, v1}, Lafka;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static i()V
    .locals 1

    .line 1
    sget v0, Lfwr;->a:I

    return-void
.end method

.method public static j(Lfpd;)Ladzx;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfpd;->b()Lfpf;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;Lxvu;)Labxb;
    .locals 0

    .line 1
    invoke-static {p1}, Lvev;->b(Lxvu;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Laepx;

    .line 2
    invoke-direct {p1, p0}, Laepx;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance p1, Laepw;

    .line 3
    invoke-direct {p1, p0}, Laepw;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p1
.end method

.method public static l(Landroid/content/Context;Lawxx;)Lvzx;
    .locals 3

    .line 1
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laesf;

    .line 2
    sget-object v0, Lfxb;->a:Lfxb;

    const-string v1, "commonui"

    const-string v2, "bedtime_proto.pb"

    .line 3
    invoke-static {p0, v1, v2, p1, v0}, Lwcj;->bK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Laesf;Lcom/google/protobuf/MessageLite;)Lvzx;

    move-result-object p0

    return-object p0
.end method

.method public static m()Lhnj;
    .locals 1

    .line 1
    new-instance v0, Lhnj;

    invoke-direct {v0}, Lhnj;-><init>()V

    return-object v0
.end method

.method public static n(Lawxx;Lawxx;Lawxx;Lpri;Lavgc;)Lafju;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lfwr;->b(Lawxx;Lawxx;Lawxx;Lpri;Lavgc;)Lafju;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lawxx;Lawxx;Lawxx;Lpri;Lavgc;)Lafju;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lfwr;->b(Lawxx;Lawxx;Lawxx;Lpri;Lavgc;)Lafju;

    move-result-object p0

    return-object p0
.end method

.method public static p(Laczu;Labzm;)Lkxf;
    .locals 1

    .line 1
    new-instance v0, Lkxf;

    .line 2
    invoke-direct {v0, p0, p1}, Lkxf;-><init>(Laczu;Labzm;)V

    return-object v0
.end method

.method public static q(Landroid/app/Activity;Lxvu;Lzso;Lauuj;Lawxx;Lauuj;Lauuj;Lauuj;Lauuj;Ladzx;Lauuj;Lauuj;Lauuj;Lavuw;Lavuw;Ljava/util/concurrent/Executor;Lauuj;Lauuj;Lavgc;Lauuj;)Lfwz;
    .locals 22

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

    .line 1
    new-instance v21, Lfwz;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lfwz;-><init>(Landroid/app/Activity;Lxvu;Lzso;Lauuj;Lawxx;Lauuj;Lauuj;Lauuj;Lauuj;Ladzx;Lauuj;Lauuj;Lauuj;Lavuw;Lavuw;Ljava/util/concurrent/Executor;Lauuj;Lauuj;Lavgc;Lauuj;)V

    return-object v21
.end method

.method public static r(Landroid/content/Context;Lwis;Lccv;Lxvu;)Lhmh;
    .locals 1

    new-instance v0, Lhmh;

    invoke-direct {v0, p0, p1, p2, p3}, Lhmh;-><init>(Landroid/content/Context;Lwis;Lccv;Lxvu;)V

    return-object v0
.end method

.method public static s(Labbv;Lafot;)Lafri;
    .locals 1

    .line 1
    new-instance v0, Lafri;

    .line 2
    invoke-direct {v0, p0, p1}, Lafri;-><init>(Labbv;Lafot;)V

    return-object v0
.end method

.method public static t(Landroid/content/Context;Lxvu;Lagze;Lagrw;Lzug;)Lagze;
    .locals 9

    .line 1
    new-instance v0, Lagze;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lagze;-><init>([C)V

    new-instance v1, Lafyl;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p3, v2}, Lafyl;-><init>(Landroid/content/Context;Lagze;Lagrw;I)V

    .line 3
    invoke-virtual {v0, v1}, Lagze;->s(Lafyr;)V

    new-instance v1, Lafyl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p3, v2}, Lafyl;-><init>(Landroid/content/Context;Lagze;Lagrw;I)V

    .line 4
    invoke-virtual {v0, v1}, Lagze;->s(Lafyr;)V

    new-instance v1, Lxol;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 5
    invoke-direct/range {v3 .. v8}, Lxol;-><init>(Landroid/content/Context;Lxvu;Lagze;Lagrw;Lzug;)V

    invoke-virtual {v0, v1}, Lagze;->s(Lafyr;)V

    new-instance p0, Lafyy;

    invoke-direct {p0}, Lafyy;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lagze;->s(Lafyr;)V

    return-object v0
.end method

.method public static u(Laacj;Lafri;Lkww;Lkxk;Lxwx;Lavgc;Lawxx;)Lafrm;
    .locals 13

    .line 1
    sget v0, Lfwr;->a:I

    .line 2
    invoke-virtual/range {p5 .. p5}, Lavgc;->dz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static/range {p4 .. p4}, Lyhc;->b(Lxwx;)Lavns;

    move-result-object v0

    new-instance v12, Lwgv;

    const-wide/16 v4, 0x9c4

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x7530

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    move-object v1, v12

    move-wide v2, v4

    invoke-direct/range {v1 .. v11}, Lwgv;-><init>(JJJJD)V

    move-object/from16 v1, p4

    .line 4
    invoke-virtual {v1, v12}, Lxwx;->J(Lwgv;)Lwgw;

    move-result-object v1

    iput-object v1, v0, Lavns;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lavns;->l()Lyhc;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lavgc;->dy()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface/range {p6 .. p6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafrc;

    move-object v2, p1

    invoke-static {p1, v1}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v2, p1

    .line 8
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v1

    :goto_1
    move-object v2, p0

    .line 9
    invoke-virtual {p0, v1, v0}, Laacj;->aF(Ljava/util/List;Lyhc;)Lafrm;

    move-result-object v0

    const-string v1, "CAE%3D"

    iput-object v1, v0, Lafrm;->f:Ljava/lang/String;

    new-instance v1, Ljava/util/HashSet;

    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object v2, p2

    .line 11
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p3

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, Lafrm;->d:Ljava/util/Set;

    return-object v0
.end method

.method public static v(Laacj;Lafri;Lkxk;Lkxk;Lxwx;Lavgc;Lawxx;)Lafrm;
    .locals 13

    .line 1
    sget v0, Lfwr;->a:I

    .line 2
    invoke-virtual/range {p5 .. p5}, Lavgc;->dz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static/range {p4 .. p4}, Lyhc;->b(Lxwx;)Lavns;

    move-result-object v0

    new-instance v12, Lwgv;

    const-wide/16 v4, 0x9c4

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x7530

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    move-object v1, v12

    move-wide v2, v4

    invoke-direct/range {v1 .. v11}, Lwgv;-><init>(JJJJD)V

    move-object/from16 v1, p4

    .line 4
    invoke-virtual {v1, v12}, Lxwx;->J(Lwgv;)Lwgw;

    move-result-object v1

    iput-object v1, v0, Lavns;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lavns;->l()Lyhc;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lavgc;->dy()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface/range {p6 .. p6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafrc;

    move-object v2, p1

    invoke-static {p1, v1}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v2, p1

    .line 8
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v1

    :goto_1
    move-object v2, p0

    .line 9
    invoke-virtual {p0, v1, v0}, Laacj;->aF(Ljava/util/List;Lyhc;)Lafrm;

    move-result-object v0

    const-string v1, "CAE%3D"

    iput-object v1, v0, Lafrm;->f:Ljava/lang/String;

    new-instance v1, Ljava/util/HashSet;

    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object v2, p2

    .line 11
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p3

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, Lafrm;->d:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
