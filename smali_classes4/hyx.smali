.class public final Lhyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b(Lbv;)Lhzc;
    .locals 0

    .line 1
    check-cast p0, Lhzc;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static c(Lhzc;Lilr;Lilq;Lilh;Lzso;)Lhzf;
    .locals 7

    new-instance v6, Lhzf;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhzf;-><init>(Lhzc;Lilr;Lilq;Lilh;Lzso;)V

    return-object v6
.end method

.method public static d(Lahdx;)Lxdb;
    .locals 0

    .line 1
    iget-object p0, p0, Lahdx;->a:Lby;

    check-cast p0, Lauvq;

    invoke-interface {p0}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lhzk;

    invoke-interface {p0}, Lhzk;->cD()Lxdb;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static e(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->getSupportFragmentManager()Lcr;

    move-result-object p0

    const v0, 0x7f0b0e9a

    invoke-virtual {p0, v0}, Lcr;->e(I)Lbv;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    sget-object v0, Lhqr;->h:Lhqr;

    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static f(Ljava/util/Map;Lby;)Lcr;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawxx;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcr;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid fragment manager provided: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lby;)Lcr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static h()Laeym;
    .locals 2

    .line 1
    new-instance v0, Laeym;

    sget-object v1, Lgde;->j:Lgde;

    invoke-direct {v0, v1}, Laeym;-><init>(Ljava/util/function/Supplier;)V

    return-object v0
.end method

.method public static i(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;)Lcr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->getSupportFragmentManager()Lcr;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lby;)Lilg;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lilg;

    invoke-static {p0, v0}, Lhnj;->v(Lby;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lilg;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "RecompositionCompositionProvider wasn\'t found."

    .line 2
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static k(Lawxx;Lcr;)Lhrq;
    .locals 2

    .line 1
    new-instance v0, Lhrq;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lhrq;-><init>(Lawxx;Lcr;I)V

    return-object v0
.end method

.method public static l(Lxwx;Ljava/util/Map;Lxve;)Lxve;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc;->cd(Lxwx;Ljava/util/Map;Lxve;)Lxve;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lxfx;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxfx;->i()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lxfx;Lhbr;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhbr;->F()Lhnf;

    move-result-object p1

    sget-object v0, Lhnf;->b:Lhnf;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxfx;->i()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxfx;->j()Landroid/content/Context;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static o(Lby;)Locz;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Likq;

    invoke-static {p0, v0}, Lhnj;->v(Lby;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Likq;

    .line 2
    invoke-interface {p0}, Likq;->ac()Locz;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "ShortsNavigationManager wasn\'t found."

    .line 3
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static p(Landroid/content/Context;Ladzx;Lawxx;Lavuw;Labbv;Labzm;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzug;Lzso;)Lhyw;
    .locals 12

    .line 1
    new-instance v11, Lhyw;

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

    invoke-direct/range {v0 .. v10}, Lhyw;-><init>(Landroid/content/Context;Ladzx;Lawxx;Lavuw;Labbv;Labzm;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzug;Lzso;)V

    return-object v11
.end method

.method public static q()Lcb;
    .locals 2

    .line 1
    new-instance v0, Lcb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcb;-><init>([B[B[B[B)V

    return-object v0
.end method

.method public static r(Lby;Lhyw;Lxve;Lhyn;Ljbi;Lcb;Ljava/util/Map;Lzso;)Lhza;
    .locals 10

    .line 1
    new-instance v9, Lhza;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lhza;-><init>(Lby;Lhyw;Lxve;Lhyn;Ljbi;Lcb;Ljava/util/Map;Lzso;)V

    return-object v9
.end method

.method public static s(Lby;Locz;Lmyp;Lxvy;)Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;-><init>(Lby;Locz;Lmyp;Lxvy;)V

    return-object v0
.end method

.method public static t(Lhfi;Lzso;)Lhbr;
    .locals 2

    new-instance v0, Lhbr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    return-object v0
.end method

.method public static u(Lzso;Lafpo;Lvtg;Lyjm;Lwdi;Lavit;Lavub;Lafac;Llhi;Lafaq;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lhyw;Ljzi;Lagrw;Lqza;Lxvy;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;)Lhze;
    .locals 19

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

    new-instance v18, Lhze;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lhze;-><init>(Lzso;Lafpo;Lvtg;Lyjm;Lwdi;Lavit;Lavub;Lafac;Llhi;Lafaq;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lhyw;Ljzi;Lagrw;Lqza;Lxvy;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;)V

    return-object v18
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
