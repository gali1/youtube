.class public final Lmxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# direct methods
.method public static b(Landroid/app/Activity;Lawxx;)Lj$/util/Optional;
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhjd;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Lj$/util/Optional;Lawxx;)Lhjd;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lhwt;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lhwt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhjd;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Lawxx;Lawxx;)Lhkt;
    .locals 1

    .line 1
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leo;

    invoke-virtual {p1}, Leo;->z()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p0, Lhkl;

    invoke-direct {p0}, Lhkl;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhkt;

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static e(Landroid/app/Activity;Ljava/util/Map;)Lmyt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawxx;

    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmyt;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lmzd;

    invoke-direct {p0}, Lmzd;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static f(Lyeo;Ladzx;)Laeed;
    .locals 1

    .line 1
    new-instance v0, Laeed;

    invoke-direct {v0, p0, p1}, Laeed;-><init>(Lyeo;Ladzx;)V

    return-object v0
.end method

.method public static g(Lby;)Lmfw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p0

    const-string v0, "PLAYBACK_RATE_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 2
    invoke-virtual {p0, v0}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    check-cast p0, Lmfw;

    goto :goto_0

    :cond_0
    new-instance p0, Lmfw;

    .line 4
    invoke-direct {p0}, Lmfw;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static h(Lawxx;)Lmkv;
    .locals 0

    .line 1
    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmkv;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static i(Lmvm;)Lavux;
    .locals 0

    iget-object p0, p0, Lmvm;->i:Lawxr;

    return-object p0
.end method

.method public static j(Lmvm;)Lavux;
    .locals 0

    iget-object p0, p0, Lmvm;->j:Lawxr;

    return-object p0
.end method

.method public static k(Lmcv;)Lcr;
    .locals 0

    .line 2
    iget-object p0, p0, Lmcv;->n:Lipt;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lipt;->ou()Lcr;

    move-result-object p0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static l(Lby;)Lkdt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p0

    const-string v0, "VIDEO_QUALITIES_QUICK_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 2
    invoke-virtual {p0, v0}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    check-cast p0, Lmge;

    goto :goto_0

    :cond_0
    new-instance p0, Lmge;

    .line 4
    invoke-direct {p0}, Lmge;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static m(Landroid/content/Context;Lxvu;Lvft;Lmjs;Lmjt;)Lmkx;
    .locals 0

    .line 1
    invoke-static {p1}, Lgbu;->R(Lxvu;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p0, Lmkt;

    iget-object p1, p2, Lvft;->c:Ljava/lang/Object;

    check-cast p1, Lavub;

    .line 4
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    invoke-direct {p0, p3, p4, p1}, Lmkt;-><init>(Lmkx;Lmkx;Lavub;)V

    move-object p3, p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lwkt;->aR(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, p4

    .line 5
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p3
.end method

.method public static n()Lrf;
    .locals 1

    .line 1
    new-instance v0, Lrf;

    invoke-direct {v0}, Lrf;-><init>()V

    return-object v0
.end method

.method public static o(Laajm;)Luxq;
    .locals 2

    .line 1
    new-instance v0, Luxq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luxq;-><init>([C)V

    .line 2
    invoke-interface {p0}, Laajm;->g()Laajf;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Luxq;->f(Z)V

    return-object v0
.end method

.method public static p(Lfj;Lvwq;)Luxq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrd;->getSavedStateRegistry()Ldei;

    move-result-object p0

    const-string v0, "bundle_is_in_offline_mode"

    .line 2
    invoke-virtual {p0, v0}, Ldei;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "is_in_offline_mode"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1}, Lvwq;->p()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 4
    :goto_1
    new-instance p1, Luxq;

    .line 6
    invoke-direct {p1, p0}, Luxq;-><init>(Z)V

    return-object p1
.end method

.method public static q(Landroid/content/Context;)Lagrw;
    .locals 2

    .line 1
    new-instance v0, Lagrw;

    new-instance v1, Lagpr;

    invoke-static {p0}, Lagrf;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lagpr;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lagrw;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public static r(Landroid/content/Context;Lxvu;Lxve;Lavgc;Lxvy;)Llje;
    .locals 7

    .line 1
    invoke-static {p1}, Lgbu;->Z(Lxvu;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Llii;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Llii;-><init>(Landroid/content/Context;Lxvu;Lxve;Lavgc;Lxvy;)V

    goto :goto_0

    :cond_0
    sget-object v0, Llje;->d:Llje;

    :goto_0
    return-object v0
.end method

.method public static s(Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;Lxvu;Lhdg;Lgzy;Lhbr;Lvzx;Labzm;Labzc;)Llgu;
    .locals 11

    .line 1
    new-instance v10, Llgu;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Llgu;-><init>(Lfj;Lblh;Lxvu;Lhdg;Lgzy;Lhbr;Lvzx;Labzm;Labzc;)V

    return-object v10
.end method

.method public static t(Lagrw;)Ladzx;
    .locals 0

    iget-object p0, p0, Lagrw;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static u(Landroid/content/Context;Lby;Lxvy;Lajad;Laimw;Lhil;Lawxx;Lhhd;Llmq;Lkka;Lawxx;Lzso;Landroid/view/ViewGroup;Ladzx;)Llnv;
    .locals 21

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Lxvy;->cv()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    invoke-static/range {p0 .. p0}, Lwgi;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    const v1, 0x7f0b11ee

    move-object/from16 v2, p12

    .line 3
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v10, v1}, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/LinearLayout;

    .line 6
    :try_start_0
    new-instance v20, Llnt;

    .line 7
    invoke-virtual {v10}, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;->getContext()Landroid/content/Context;

    move-result-object v18

    move-object/from16 v11, v20

    move-object/from16 v12, p9

    move-object/from16 v13, p11

    move-object/from16 v14, p10

    move-object/from16 v15, p6

    move-object/from16 v16, p8

    move-object/from16 v17, p13

    invoke-direct/range {v11 .. v19}, Llnt;-><init>(Lkka;Lzso;Lawxx;Lawxx;Llmq;Ladzx;Landroid/content/Context;Landroid/view/ViewGroup;)V

    new-instance v6, Laacj;

    .line 8
    invoke-virtual/range {p1 .. p1}, Ldq;->getLifecycle()Lblc;

    move-result-object v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Laftq;

    const/16 v4, 0x14

    .line 10
    invoke-direct {v3, v0, v4}, Laftq;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lahng;

    invoke-direct {v4, v0}, Lahng;-><init>(Lby;)V

    .line 11
    invoke-static {v4}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v0

    sget-object v4, Lahnf;->a:Lahnf;

    sget v5, Lahnk;->b:I

    invoke-direct {v6, v2, v3, v0, v4}, Laacj;-><init>(Lblc;Lahqc;Lahqc;Lahnf;)V

    const-wide/32 v2, 0x2b435fe

    move-object/from16 v0, p2

    .line 12
    invoke-virtual {v0, v2, v3}, Lxvy;->n(J)J

    move-result-wide v2

    const-wide/16 v4, 0x64

    cmp-long v7, v2, v4

    if-ltz v7, :cond_0

    const v2, 0x7f060c02

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x62

    cmp-long v7, v2, v4

    if-ltz v7, :cond_1

    const v2, 0x7f060bfe

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x5f

    cmp-long v7, v2, v4

    if-ltz v7, :cond_2

    const v2, 0x7f060bfd

    goto :goto_0

    :cond_2
    const v2, 0x7f060c08

    .line 13
    :goto_0
    invoke-virtual {v10}, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;->setBackgroundColor(I)V

    new-instance v12, Llns;

    move-object v2, v12

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p11

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v11, v20

    .line 14
    invoke-direct/range {v2 .. v11}, Llns;-><init>(Lajad;Lxvy;Lzso;Laacj;Laimw;Lhil;Lhhd;Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;Llnw;)V

    new-instance v0, Lavrw;

    invoke-direct {v0, v12}, Lavrw;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v12, Llns;->o:Lj$/util/Optional;

    iget-object v0, v12, Llns;->A:Laacj;

    iget-object v2, v12, Llns;->o:Lj$/util/Optional;

    .line 16
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Use an R.id value as the callbackId"

    const/4 v4, 0x1

    .line 17
    invoke-static {v4, v3}, Lc;->B(ZLjava/lang/Object;)V

    iget-object v0, v0, Laacj;->a:Ljava/lang/Object;

    .line 18
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahnn;

    .line 19
    invoke-static {}, Lahnn;->f()V

    iget-boolean v3, v0, Lahnn;->f:Z

    xor-int/2addr v3, v4

    const-string v5, "Callbacks must be registered in onCreate()."

    .line 20
    invoke-static {v3, v5}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v3, v0, Lahnn;->a:Larm;

    const v5, 0x7f0b11ea

    .line 21
    invoke-static {v3, v5}, Larn;->a(Larm;I)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "Callback already registered."

    if-nez v3, :cond_3

    const/4 v1, 0x1

    .line 22
    :cond_3
    invoke-static {v1, v6}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v0, v0, Lahnn;->a:Larm;

    .line 23
    invoke-virtual {v0, v5, v2}, Larm;->f(ILjava/lang/Object;)V

    iget-object v0, v12, Llns;->k:Llnw;

    .line 24
    invoke-static {v12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    check-cast v0, Llnt;

    iput-object v1, v0, Llnt;->e:Lj$/util/Optional;

    iget-object v0, v12, Llns;->j:Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;

    .line 25
    invoke-static {v12}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/SpotlightScrimLayout;->d:Lj$/util/Optional;

    iget-object v0, v12, Llns;->C:Lajad;

    new-instance v1, Lkqd;

    const/16 v2, 0x8

    invoke-direct {v1, v12, v2}, Lkqd;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v0, v1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object v0, v12, Llns;->z:Lwce;

    new-instance v1, Lkgk;

    const/16 v2, 0x9

    invoke-direct {v1, v12, v2}, Lkgk;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v0, v1}, Lwce;->g(Lweo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 28
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->y:Labyq;

    const-string v3, "Failed to create SpotlightModeController."

    invoke-static {v1, v2, v3, v0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Llnv;->D:Llnv;

    goto :goto_1

    .line 27
    :cond_4
    sget-object v12, Llnv;->D:Llnv;

    :goto_1
    return-object v12
.end method

.method public static v(Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;Lhkf;Lcr;Lhgz;Lzso;Lglc;Lhil;Lgzy;Lwdb;Llga;Lawm;Lvmp;Lajad;Ladzt;Ladzx;Lmyo;)Lmcv;
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

    move-object/from16 v15, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v16, p15

    .line 1
    new-instance v17, Lmcv;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lmcv;-><init>(Lfj;Lhkf;Lcr;Lhgz;Lzso;Lglc;Lhil;Lgzy;Lwdb;Llga;Lawm;Lvmp;Ladzt;Ladzx;Lajad;Lmyo;)V

    return-object v17
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
