.class public final Lafia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b(Landroid/content/Context;Labzc;)Lafid;
    .locals 1

    new-instance v0, Lafid;

    invoke-direct {v0, p0, p1}, Lafid;-><init>(Landroid/content/Context;Labzc;)V

    return-object v0
.end method

.method public static c(Lvwh;Lvvv;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lwaq;)Lvwf;
    .locals 12

    move-object/from16 v0, p5

    .line 1
    sget v1, Lwaq;->T:I

    invoke-interface {v0, v1}, Lwaq;->d(I)J

    move-result-wide v1

    new-instance v4, Leaf;

    invoke-direct {v4}, Leaf;-><init>()V

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static {p1, v3}, Lvwg;->a(Lvvv;Laczu;)Lvwg;

    move-result-object v5

    sget v3, Lwaq;->T:I

    .line 2
    invoke-interface {v0, v3}, Lwaq;->d(I)J

    move-result-wide v6

    const-wide/32 v8, 0x40000

    and-long/2addr v8, v6

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    const-wide/32 v8, 0x80000

    and-long/2addr v6, v8

    cmp-long v0, v6, v10

    if-eqz v0, :cond_1

    .line 4
    invoke-static/range {p4 .. p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :goto_1
    const-wide/32 v6, 0x100000

    and-long/2addr v1, v6

    cmp-long v0, v1, v10

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_2
    move-object v9, v0

    .line 8
    sget-object v10, Lailr;->a:Lailr;

    const/4 v6, 0x0

    const-string v7, "suggest"

    move-object v3, p0

    .line 9
    invoke-interface/range {v3 .. v10}, Lvwh;->c(Ldzr;Lvwg;Lajad;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/concurrent/Executor;)Lvwf;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static d(Landroid/app/Activity;)Lafmm;
    .locals 1

    .line 1
    new-instance v0, Lafmm;

    invoke-direct {v0, p0}, Lafmm;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static e(Lxve;Ljava/util/concurrent/Executor;Lyko;Lcr;Lzso;Lawxx;)Lafmv;
    .locals 8

    .line 1
    new-instance v7, Lafmv;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lafmv;-><init>(Lxve;Ljava/util/concurrent/Executor;Lyko;Lcr;Lzso;Lawxx;)V

    return-object v7
.end method

.method public static f()Lafos;
    .locals 1

    new-instance v0, Lafos;

    invoke-direct {v0}, Lafos;-><init>()V

    return-object v0
.end method

.method public static g(Ljava/io/File;Ljava/util/concurrent/Executor;)Lafot;
    .locals 1

    .line 1
    new-instance v0, Lafor;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lafor;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/util/concurrent/Executor;Lawxx;)Lafot;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafot;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "storage"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lafor;

    .line 4
    invoke-direct {p2, p0, p1}, Lafor;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    new-instance p0, Lafoq;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lafoq;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p2, p0}, Lafor;->e(Lahqc;)V

    move-object p0, p2

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static i(Lafim;)Lzeh;
    .locals 2

    .line 1
    new-instance v0, Lzeh;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lzeh;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static j(Labzm;Lawxx;Lafim;)Lafhf;
    .locals 2

    .line 1
    new-instance v0, Lafhf;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lafhf;-><init>(Labzm;Lawxx;Lafim;I)V

    return-object v0
.end method

.method public static k(Lvtg;)Lzeh;
    .locals 2

    .line 1
    new-instance v0, Lzeh;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lzeh;-><init>(Lvtg;I)V

    return-object v0
.end method

.method public static l(Lvtg;)Lzeh;
    .locals 3

    .line 1
    new-instance v0, Lzeh;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lzeh;-><init>(Lvtg;I[B)V

    return-object v0
.end method

.method public static m()Lafga;
    .locals 1

    new-instance v0, Lafga;

    invoke-direct {v0}, Lafga;-><init>()V

    return-object v0
.end method

.method public static n()Lafom;
    .locals 1

    new-instance v0, Lafom;

    invoke-direct {v0}, Lafom;-><init>()V

    return-object v0
.end method

.method public static o()Lafom;
    .locals 1

    new-instance v0, Lafom;

    invoke-direct {v0}, Lafom;-><init>()V

    return-object v0
.end method

.method public static p()Laiol;
    .locals 1

    new-instance v0, Laiol;

    invoke-direct {v0}, Laiol;-><init>()V

    return-object v0
.end method

.method public static q(Laesf;Lxve;Lzso;)Lafhs;
    .locals 1

    .line 1
    new-instance v0, Lafhs;

    invoke-direct {v0, p0, p1, p2}, Lafhs;-><init>(Laesf;Lxve;Lzso;)V

    return-object v0
.end method

.method public static r(Landroid/content/Context;Lawxx;)Laczu;
    .locals 2

    new-instance v0, Laczu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Laczu;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    return-object v0
.end method

.method public static s(Lawxx;Lxyg;Ladzp;Lzug;Lwdi;Lxvy;Lxvy;Lpri;Laczu;Laimv;)Lafim;
    .locals 12

    .line 1
    new-instance v11, Lafim;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lafim;-><init>(Lawxx;Lxyg;Ladzp;Lzug;Lwdi;Lxvy;Lxvy;Lpri;Laczu;Laimv;)V

    return-object v11
.end method

.method public static t(Ljava/util/concurrent/Executor;)Laiym;
    .locals 1

    .line 1
    new-instance v0, Laiym;

    invoke-direct {v0, p0}, Laiym;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static u(Lagze;Laczu;Laczu;)Lafmq;
    .locals 1

    .line 1
    new-instance v0, Lafmq;

    invoke-direct {v0, p0, p1, p2}, Lafmq;-><init>(Lagze;Laczu;Laczu;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
