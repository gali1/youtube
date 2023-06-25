.class public final Liab;
.super Libz;
.source "PG"

# interfaces
.implements Lahda;
.implements Lauvq;
.implements Lahdy;
.implements Lahib;


# instance fields
.field public final a:Lbli;

.field private b:Liaw;

.field private c:Landroid/content/Context;

.field private d:Z

.field private final e:Lawvu;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Libz;-><init>()V

    new-instance v0, Lbli;

    .line 2
    invoke-direct {v0, p0}, Lbli;-><init>(Lblh;)V

    iput-object v0, p0, Liab;->a:Lbli;

    new-instance v0, Lawvu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lawvu;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Liab;->e:Lawvu;

    .line 3
    invoke-static {}, Lsma;->t()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Liab;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Libz;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Liab;->a()Liaw;

    move-result-object p3

    iget-object v0, p3, Liaw;->bR:Lxxz;

    .line 4
    invoke-virtual {v0}, Lxxz;->ac()Z

    move-result v0

    iput-boolean v0, p3, Liaw;->aS:Z

    iget-object v0, p3, Liaw;->bR:Lxxz;

    iget-object v0, v0, Lxxz;->a:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b40b01

    .line 5
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    iput-boolean v0, p3, Liaw;->aT:Z

    iget-object v0, p3, Liaw;->bR:Lxxz;

    .line 6
    invoke-virtual {v0}, Lxxz;->H()Z

    move-result v0

    iput-boolean v0, p3, Liaw;->aU:Z

    iget-object v0, p3, Liaw;->bR:Lxxz;

    iget-object v0, v0, Lxxz;->c:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4ea5a

    .line 7
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    iput-boolean v0, p3, Liaw;->aV:Z

    iget-object v0, p3, Liaw;->bR:Lxxz;

    iget-object v0, v0, Lxxz;->d:Ljava/lang/Object;

    check-cast v0, Lavit;

    .line 8
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->A:Larfk;

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Larfk;->a:Larfk;

    :cond_0
    iget-boolean v0, v0, Larfk;->m:Z

    iput-boolean v0, p3, Liaw;->aY:Z

    iget-object v0, p3, Liaw;->bR:Lxxz;

    .line 10
    invoke-virtual {v0}, Lxxz;->ab()Z

    move-result v0

    iput-boolean v0, p3, Liaw;->aW:Z

    iget-boolean v0, p3, Liaw;->aU:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 11
    invoke-static {}, Lxmr;->g()[I

    move-result-object v0

    iget-object p3, p3, Liaw;->W:Lxab;

    aget v2, v0, v1

    const/4 v3, 0x1

    if-gez v2, :cond_2

    aget v0, v0, v3

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p3, v3}, Lxab;->a(Z)V

    :cond_3
    const p3, 0x7f0e0623

    .line 13
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    .line 17
    invoke-static {}, Lahjh;->k()V

    return-object p1

    .line 13
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Fragment cannot use Event annotations with null view!"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 15
    :try_start_2
    invoke-static {}, Lahjh;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 16
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_1
    throw p1
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liab;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Libz;->U(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Liab;->e:Lawvu;

    invoke-static {v0}, Lawvu;->p(Lawvu;)Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Libz;->X()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    throw v1
.end method

.method public final a()Liaw;
    .locals 2

    .line 1
    iget-object v0, p0, Liab;->b:Liaw;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Liab;->d:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called after destroyed."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final aD(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p1, p0, Liab;->e:Lawvu;

    invoke-virtual {p1}, Lawvu;->l()Lahie;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lahie;->close()V

    return-void
.end method

.method public final aG(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lagca;->N(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-wide v0, Lahix;->a:J

    .line 4
    :cond_0
    invoke-super {p0, p1}, Libz;->aG(Landroid/content/Intent;)V

    return-void
.end method

.method public final aH(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Liab;->e:Lawvu;

    invoke-virtual {v0, p1, p2}, Lawvu;->j(II)Lahie;

    .line 2
    invoke-static {}, Lahjh;->k()V

    return-void
.end method

.method public final aL()Lahiz;
    .locals 1

    iget-object v0, p0, Liab;->e:Lawvu;

    iget-object v0, v0, Lawvu;->c:Ljava/lang/Object;

    check-cast v0, Lahiz;

    return-object v0
.end method

.method public final bridge synthetic aM()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liab;->a()Liaw;

    move-result-object v0

    return-object v0
.end method

.method public final aN()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Lagca;->G(Lbv;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final aO(Lahiz;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Liab;->e:Lawvu;

    invoke-virtual {v0, p1, p2}, Lawvu;->g(Lahiz;Z)V

    return-void
.end method

.method public final ab()V
    .locals 9

    .line 1
    iget-object v0, p0, Liab;->e:Lawvu;

    invoke-static {v0}, Lawvu;->p(Lawvu;)Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Libz;->ab()V

    .line 3
    invoke-virtual {p0}, Liab;->a()Liaw;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Liaw;->ae()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1, v3}, Liaw;->Q(Z)V

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Liaw;->Q(Z)V

    .line 7
    invoke-virtual {v1}, Liaw;->ae()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, Liaw;->bG:Lioj;

    .line 8
    sget-object v5, Laslb;->l:Laslb;

    invoke-virtual {v4, v5}, Lioj;->g(Laslb;)V

    iget v4, v1, Liaw;->h:I

    if-eqz v4, :cond_3

    if-eq v4, v3, :cond_2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 12
    invoke-virtual {v1, v2}, Liaw;->R(I)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 27
    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 13
    :cond_2
    invoke-virtual {v1, v3}, Liaw;->R(I)V

    goto :goto_0

    .line 27
    :cond_3
    iget-boolean v4, v1, Liaw;->aU:Z

    if-eqz v4, :cond_4

    new-instance v4, Lhzq;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lhzq;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v1, v4}, Liaw;->s(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 22
    :cond_4
    iget-object v4, v1, Liaw;->Z:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->w()V

    .line 9
    :goto_0
    iput v2, v1, Liaw;->h:I

    .line 14
    invoke-virtual {v1}, Liaw;->o()V

    iget-object v4, v1, Liaw;->bW:Layx;

    new-instance v5, Lhym;

    const/4 v6, 0x5

    invoke-direct {v5, v4, v6}, Lhym;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v4, Layx;->c:Ljava/lang/Object;

    .line 15
    invoke-static {v5, v4}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    iput-object v4, v1, Liaw;->aR:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v4, v1, Liaw;->n:Liab;

    iget-object v5, v1, Liaw;->aR:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v6, Lhpm;

    const/16 v7, 0x10

    invoke-direct {v6, v1, v7}, Lhpm;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lhpm;

    const/16 v8, 0x11

    invoke-direct {v7, v1, v8}, Lhpm;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v4, v5, v6, v7}, Lvry;->o(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    :cond_5
    iget-object v4, v1, Liaw;->f:Libf;

    .line 17
    invoke-virtual {v4}, Libf;->b()Lj$/util/Optional;

    move-result-object v4

    new-instance v5, Lhiy;

    const/16 v6, 0x14

    invoke-direct {v5, v1, v6}, Lhiy;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v4, v1, Liaw;->az:Libm;

    if-eqz v4, :cond_6

    iput-boolean v3, v4, Libm;->d:Z

    :cond_6
    iget-object v4, v1, Liaw;->bE:Lico;

    iget-object v5, v4, Lico;->c:Lzuf;

    if-eqz v5, :cond_7

    const-string v6, "aft"

    .line 19
    invoke-interface {v5, v6}, Lzuf;->d(Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-object v5, v4, Lico;->c:Lzuf;

    iput-object v5, v4, Lico;->f:Lzuf;

    :cond_7
    iget-boolean v4, v1, Liaw;->aU:Z

    const-wide/16 v5, 0x3e8

    const/16 v7, 0x8

    if-eqz v4, :cond_8

    iget-object v4, v1, Liaw;->N:Laimw;

    if-eqz v4, :cond_9

    new-instance v8, Lhzq;

    invoke-direct {v8, v1, v7}, Lhzq;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-interface {v4, v8, v5, v6, v7}, Laimw;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object v4

    iput-object v4, v1, Liaw;->Y:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    .line 25
    :cond_8
    iget-object v4, v1, Liaw;->Z:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lhzq;

    invoke-direct {v8, v1, v7}, Lhzq;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v4, v8, v5, v6}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    :cond_9
    :goto_1
    iget-object v4, v1, Liaw;->O:Lahqc;

    .line 23
    invoke-interface {v4}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/SegmentImportGalleryPositionViewModel;

    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/SegmentImportGalleryPositionViewModel;->c()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v1, Liaw;->bm:Libr;

    .line 24
    invoke-virtual {v4}, Lwlz;->nu()V

    .line 25
    :cond_a
    invoke-virtual {v1, v3, v2}, Liaw;->ad(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_2
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 28
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 29
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 28
    :goto_3
    throw v1
.end method

.method public final ac(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "CURRENT_MUSIC_START_TIME_KEY"

    .line 1
    iget-object v5, v1, Liab;->e:Lawvu;

    invoke-virtual {v5}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lahkp;->bz(Landroid/content/Context;)Laiym;

    move-result-object v5

    iput-object v2, v5, Laiym;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual/range {p0 .. p0}, Liab;->a()Liaw;

    move-result-object v5

    const-class v6, Lxbp;

    new-instance v7, Liax;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, Liax;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {v1, v6, v7}, Lahkp;->k(Lbv;Ljava/lang/Class;Lahju;)V

    const-class v6, Lxbo;

    new-instance v7, Liax;

    const/4 v9, 0x2

    invoke-direct {v7, v5, v9}, Liax;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v1, v6, v7}, Lahkp;->k(Lbv;Ljava/lang/Class;Lahju;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Liab;->a()Liaw;

    move-result-object v5

    if-eqz v3, :cond_0

    const-string v6, "CURRENT_MUSIC_ID_KEY"

    .line 7
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Liaw;->bu:Ljava/lang/String;

    const-string v6, "SHOW_GREEN_SCREEN_EDU_KEY"

    .line 8
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v5, Liaw;->bk:Z

    .line 9
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 10
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v5, Liaw;->bv:J

    :cond_0
    iget-object v3, v5, Liaw;->C:Lafhs;

    iget-object v4, v5, Liaw;->cl:Lajad;

    iget-object v4, v4, Lajad;->b:Ljava/lang/Object;

    iget-boolean v6, v3, Lafhs;->e:Z

    if-nez v6, :cond_1

    .line 11
    invoke-virtual {v3, v2}, Lafhs;->h(Landroid/view/View;)V

    iget-object v3, v3, Lafhs;->a:Lafht;

    iput-object v4, v3, Lafht;->d:Lzsp;

    :cond_1
    iget-object v3, v5, Liaw;->m:Lby;

    .line 12
    invoke-static {v3}, Lwkt;->bD(Landroid/app/Activity;)I

    move-result v3

    iput v3, v5, Liaw;->aN:I

    const v3, 0x7f0b0e85

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    iput-object v3, v5, Liaw;->aI:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    const v3, 0x7f0b02a1

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v5, Liaw;->ab:Landroid/view/View;

    const v3, 0x7f0b02a2

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v3, v5, Liaw;->aa:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v3, 0x7f0b0e92

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v5, Liaw;->ad:Landroid/widget/FrameLayout;

    iget-boolean v3, v5, Liaw;->aU:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x11

    const/4 v6, -0x2

    const-string v7, "ShortsCameraFragment"

    const/4 v11, 0x6

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v3, :cond_15

    :try_start_1
    const-string v3, "CameraX path. "

    .line 17
    invoke-static {v7, v3}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lxnb;

    iget-object v7, v5, Liaw;->R:Landroid/content/Context;

    .line 18
    invoke-direct {v3, v7}, Lxnb;-><init>(Landroid/content/Context;)V

    iput-object v3, v5, Liaw;->bL:Lxnb;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v4, v5, Liaw;->bL:Lxnb;

    .line 21
    invoke-virtual {v4, v3}, Lxnb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v5, Liaw;->bL:Lxnb;

    const v4, 0x7f0b02b5

    .line 22
    invoke-virtual {v3, v4}, Lxnb;->setId(I)V

    iget-object v3, v5, Liaw;->ad:Landroid/widget/FrameLayout;

    iget-object v4, v5, Liaw;->bL:Lxnb;

    .line 23
    invoke-virtual {v3, v4, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    iget-object v3, v5, Liaw;->cj:Lajad;

    .line 24
    invoke-virtual {v3}, Lajad;->bh()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 25
    invoke-static {v3}, Lwkt;->bJ(Lcom/google/common/util/concurrent/ListenableFuture;)I

    move-result v3

    .line 26
    invoke-static {}, Ltrd;->a()Ltrc;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ltrc;->b()V

    sget-object v6, Ltkv;->a:Ltkv;

    iput-object v6, v4, Ltrc;->a:Ltkv;

    iget-boolean v6, v5, Liaw;->a:Z

    .line 28
    invoke-virtual {v4, v6}, Ltrc;->g(Z)V

    iget-object v6, v5, Liaw;->D:Liba;

    .line 29
    invoke-virtual {v6}, Liba;->d()I

    move-result v6

    invoke-virtual {v4, v6}, Ltrc;->m(I)V

    iget-object v6, v5, Liaw;->R:Landroid/content/Context;

    .line 30
    invoke-virtual {v4, v6}, Ltrc;->d(Landroid/content/Context;)V

    .line 31
    invoke-virtual {v4, v14}, Ltrc;->k(Z)V

    const-string v6, "[ShortsCreation][Android][CameraRecorder]"

    new-instance v7, Lxwx;

    .line 32
    sget-object v15, Labyq;->x:Labyq;

    invoke-direct {v7, v15, v6}, Lxwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v4, Ltrc;->d:Lxwx;

    new-instance v6, Lxwx;

    sget-object v7, Labyq;->f:Labyq;

    invoke-direct {v6, v7}, Lxwx;-><init>(Labyq;)V

    iput-object v6, v4, Ltrc;->e:Lxwx;

    iget-object v6, v5, Liaw;->bP:Ladzp;

    .line 33
    invoke-virtual {v4, v6}, Ltrc;->n(Ladzp;)V

    iget-object v6, v5, Liaw;->bR:Lxxz;

    .line 34
    invoke-virtual {v6}, Lxxz;->I()Z

    move-result v6

    invoke-virtual {v4, v6}, Ltrc;->e(Z)V

    new-instance v6, Lthz;

    invoke-direct {v6}, Lthz;-><init>()V

    const/16 v7, 0x1e

    iput v7, v6, Lthz;->d:I

    iget-byte v7, v6, Lthz;->o:B

    or-int/2addr v7, v14

    int-to-byte v7, v7

    iput-byte v7, v6, Lthz;->o:B

    .line 35
    invoke-virtual {v6, v11}, Lthz;->d(I)V

    .line 36
    invoke-virtual {v6, v8}, Lthz;->a(I)V

    .line 37
    invoke-virtual {v6, v8}, Lthz;->c(Z)V

    .line 38
    invoke-virtual {v6, v8}, Lthz;->b(Z)V

    iget-object v7, v5, Liaw;->bL:Lxnb;

    if-eqz v7, :cond_14

    iput-object v7, v6, Lthz;->s:Lxnb;

    iget-object v7, v5, Liaw;->D:Liba;

    .line 39
    invoke-virtual {v7}, Liba;->c()I

    move-result v7

    invoke-virtual {v6, v7}, Lthz;->d(I)V

    iget-object v7, v5, Liaw;->z:Ljava/util/concurrent/Executor;

    if-eqz v7, :cond_13

    iput-object v7, v6, Lthz;->b:Ljava/util/concurrent/Executor;

    iget-object v7, v5, Liaw;->A:Ljava/util/concurrent/Executor;

    if-eqz v7, :cond_12

    iput-object v7, v6, Lthz;->c:Ljava/util/concurrent/Executor;

    iget-object v7, v5, Liaw;->n:Liab;

    .line 40
    invoke-virtual {v7}, Lbv;->oz()Lblh;

    move-result-object v7

    iput-object v7, v6, Lthz;->a:Lblh;

    .line 41
    invoke-virtual {v6, v3}, Lthz;->a(I)V

    new-instance v3, Liai;

    invoke-direct {v3, v5}, Liai;-><init>(Ljava/lang/Object;)V

    iput-object v3, v6, Lthz;->i:Ltic;

    iget-object v3, v5, Liaw;->u:Liby;

    iput-object v3, v6, Lthz;->p:Liby;

    new-instance v3, Lsz;

    invoke-direct {v3, v5, v12}, Lsz;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v6, Lthz;->j:Lblt;

    iget-object v3, v5, Liaw;->L:Ltoy;

    iput-object v3, v6, Lthz;->k:Ltko;

    iget-object v3, v5, Liaw;->bR:Lxxz;

    .line 42
    invoke-virtual {v3}, Lxxz;->V()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v5, Liaw;->F:Lxnd;

    goto :goto_0

    :cond_2
    move-object v3, v13

    :goto_0
    iput-object v3, v6, Lthz;->q:Lxnd;

    iget-boolean v3, v5, Liaw;->aV:Z

    iput-boolean v3, v6, Lthz;->l:Z

    iget-byte v3, v6, Lthz;->o:B

    or-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    iput-byte v3, v6, Lthz;->o:B

    iput-object v4, v6, Lthz;->g:Ltrc;

    const-string v3, "[ShortsCreation][Android][CameraX]"

    invoke-virtual {v5, v3}, Liaw;->an(Ljava/lang/String;)Ligp;

    move-result-object v3

    iput-object v3, v6, Lthz;->t:Ligp;

    iget-boolean v3, v5, Liaw;->aW:Z

    .line 43
    invoke-virtual {v6, v3}, Lthz;->c(Z)V

    iget-object v3, v5, Liaw;->W:Lxab;

    iput-object v3, v6, Lthz;->r:Lxab;

    new-instance v3, Lgpv;

    invoke-direct {v3, v13}, Lgpv;-><init>([B)V

    iput-object v3, v6, Lthz;->v:Lgpv;

    iget-object v3, v5, Liaw;->bN:Ljid;

    iput-object v3, v6, Lthz;->u:Ljid;

    iget-object v3, v5, Liaw;->bR:Lxxz;

    .line 44
    invoke-virtual {v3}, Lxxz;->N()Z

    move-result v3

    iput-boolean v3, v6, Lthz;->m:Z

    iget-byte v3, v6, Lthz;->o:B

    or-int/lit8 v3, v3, 0x20

    int-to-byte v3, v3

    iput-byte v3, v6, Lthz;->o:B

    iget-object v3, v5, Liaw;->bR:Lxxz;

    .line 45
    invoke-virtual {v3}, Lxxz;->F()Z

    move-result v3

    .line 46
    invoke-virtual {v6, v3}, Lthz;->b(Z)V

    iget-byte v3, v6, Lthz;->o:B

    const/16 v4, 0x7f

    if-ne v3, v4, :cond_4

    iget-object v3, v6, Lthz;->s:Lxnb;

    if-eqz v3, :cond_4

    iget-object v4, v6, Lthz;->a:Lblh;

    if-eqz v4, :cond_4

    iget-object v7, v6, Lthz;->b:Ljava/util/concurrent/Executor;

    if-eqz v7, :cond_4

    iget-object v15, v6, Lthz;->c:Ljava/util/concurrent/Executor;

    if-eqz v15, :cond_4

    iget-object v11, v6, Lthz;->g:Ltrc;

    if-eqz v11, :cond_4

    iget-object v8, v6, Lthz;->u:Ljid;

    if-nez v8, :cond_3

    goto/16 :goto_1

    .line 61
    :cond_3
    new-instance v13, Ltia;

    iget v12, v6, Lthz;->d:I

    iget v10, v6, Lthz;->e:I

    iget v9, v6, Lthz;->f:I

    iget-boolean v14, v6, Lthz;->h:Z

    iget-object v1, v6, Lthz;->i:Ltic;

    iget-object v2, v6, Lthz;->p:Liby;

    move-object/from16 v37, v5

    iget-object v5, v6, Lthz;->j:Lblt;

    move-object/from16 v28, v5

    iget-object v5, v6, Lthz;->q:Lxnd;

    move-object/from16 v29, v5

    iget-object v5, v6, Lthz;->k:Ltko;

    move-object/from16 v30, v5

    iget-object v5, v6, Lthz;->t:Ligp;

    move-object/from16 v31, v5

    iget-object v5, v6, Lthz;->r:Lxab;

    move-object/from16 v32, v5

    iget-object v5, v6, Lthz;->v:Lgpv;

    move-object/from16 v33, v5

    iget-boolean v5, v6, Lthz;->l:Z

    move/from16 v34, v5

    iget-boolean v5, v6, Lthz;->m:Z

    iget-boolean v6, v6, Lthz;->n:Z

    move-object/from16 v19, v15

    move-object v15, v13

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move/from16 v20, v12

    move/from16 v21, v10

    move/from16 v22, v9

    move-object/from16 v23, v11

    move/from16 v24, v14

    move-object/from16 v25, v8

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move/from16 v35, v5

    move/from16 v36, v6

    invoke-direct/range {v15 .. v36}, Ltia;-><init>(Lxnb;Lblh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;IIILtrc;ZLjid;Ltic;Liby;Lblt;Lxnd;Ltko;Ligp;Lxab;Lgpv;ZZZ)V

    new-instance v1, Ltib;

    .line 62
    invoke-direct {v1, v13}, Ltib;-><init>(Ltia;)V

    move-object/from16 v2, v37

    iput-object v1, v2, Liaw;->ac:Ltib;

    iget-object v1, v2, Liaw;->ac:Ltib;

    .line 63
    invoke-virtual {v2}, Liaw;->k()Ltie;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltib;->h(Ltie;)V

    iget-object v1, v2, Liaw;->bL:Lxnb;

    .line 64
    invoke-virtual {v2}, Liaw;->g()Libl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxnb;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_2

    .line 46
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lthz;->s:Lxnb;

    if-nez v2, :cond_5

    const-string v2, " cameraView"

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v6, Lthz;->a:Lblh;

    if-nez v2, :cond_6

    const-string v2, " lifecycleOwner"

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v6, Lthz;->b:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_7

    const-string v2, " uiExecutor"

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v6, Lthz;->c:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_8

    const-string v2, " audioCaptureExecutor"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v2, v6, Lthz;->o:B

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-nez v2, :cond_9

    const-string v2, " targetFrameRate"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v2, v6, Lthz;->o:B

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-nez v2, :cond_a

    const-string v2, " targetVideoQuality"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-byte v2, v6, Lthz;->o:B

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-nez v2, :cond_b

    const-string v2, " cameraDirection"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v2, v6, Lthz;->g:Ltrc;

    if-nez v2, :cond_c

    const-string v2, " cameraRecorderConfigBuilder"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-byte v2, v6, Lthz;->o:B

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-nez v2, :cond_d

    const-string v2, " shouldForceCroppingRotation"

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v2, v6, Lthz;->u:Ljid;

    if-nez v2, :cond_e

    const-string v2, " cameraProviderRetriever"

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-byte v2, v6, Lthz;->o:B

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_f

    const-string v2, " effectIOEventsEnabled"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-byte v2, v6, Lthz;->o:B

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_10

    const-string v2, " isMicrophoneInputInCameraEffectEnabled"

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-byte v2, v6, Lthz;->o:B

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_11

    const-string v2, " isAudioRecordInitFixEnabled"

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    const-string v1, "Null audioCaptureExecutor"

    .line 66
    new-instance v2, Ljava/lang/NullPointerException;

    .line 65
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    const-string v1, "Null uiExecutor"

    .line 67
    new-instance v2, Ljava/lang/NullPointerException;

    .line 66
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    const-string v1, "Null cameraView"

    .line 1
    new-instance v2, Ljava/lang/NullPointerException;

    .line 67
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    move-object v2, v5

    const-string v1, "Camera1 path. "

    .line 68
    invoke-static {v7, v1}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-object v3, v2, Liaw;->R:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, v2, Liaw;->Z:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 71
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, v2, Liaw;->Z:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 72
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v2, Liaw;->Z:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    const v3, 0x7f0b0e91

    .line 73
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->setId(I)V

    iget-object v1, v2, Liaw;->ad:Landroid/widget/FrameLayout;

    iget-object v3, v2, Liaw;->Z:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    const/4 v4, 0x0

    .line 74
    invoke-virtual {v1, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    iget-object v1, v2, Liaw;->Z:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 75
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->onFinishInflate()V

    iget-object v1, v2, Liaw;->Z:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-object v3, v2, Liaw;->F:Lxnd;

    iget-boolean v4, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->a:Z

    if-eqz v4, :cond_17

    iput-object v3, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->L:Lxnd;

    iget-object v4, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->c:Landroid/opengl/GLSurfaceView;

    if-eqz v4, :cond_16

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {v3, v4}, Lxnd;->m(Landroid/opengl/GLSurfaceView;)V

    .line 78
    :cond_16
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->g()Ltij;

    move-result-object v1

    iput-object v1, v3, Lxnd;->e:Ltij;

    :cond_17
    iget-object v1, v2, Liaw;->Z:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-boolean v3, v2, Liaw;->aV:Z

    iput-boolean v3, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->G:Z

    .line 79
    invoke-virtual {v2}, Liaw;->k()Ltie;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->h(Ltie;)V

    iget-object v1, v2, Liaw;->Z:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 80
    invoke-virtual {v2}, Liaw;->g()Libl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v2, Liaw;->Z:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->B:Z

    iget-boolean v3, v2, Liaw;->a:Z

    iput-boolean v3, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->A:Z

    iget-object v3, v2, Liaw;->D:Liba;

    .line 81
    invoke-virtual {v3}, Liba;->c()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->u(I)V

    iget-object v1, v2, Liaw;->Z:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-object v3, v2, Liaw;->D:Liba;

    .line 82
    invoke-virtual {v3}, Liba;->d()I

    move-result v3

    iput v3, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->r:I

    iget-object v1, v2, Liaw;->Z:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget v3, v2, Liaw;->aN:I

    .line 83
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->q(I)V

    iget-object v1, v2, Liaw;->Z:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->D:Z

    iget-object v4, v2, Liaw;->bg:Libe;

    iput-object v4, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->M:Libe;

    iput-boolean v3, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->H:Z

    iput-object v2, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->N:Liaw;

    iget-object v3, v2, Liaw;->u:Liby;

    iput-object v3, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->O:Liby;

    iget-boolean v3, v2, Liaw;->aT:Z

    iput-boolean v3, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->E:Z

    iget-object v3, v2, Liaw;->bR:Lxxz;

    .line 84
    invoke-virtual {v3}, Lxxz;->I()Z

    move-result v3

    iput-boolean v3, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->F:Z

    iget-object v1, v2, Liaw;->Z:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    iget-object v3, v2, Liaw;->W:Lxab;

    iput-object v3, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->P:Lxab;

    const-string v3, "[ShortsCreation][Android][Camera]"

    invoke-virtual {v2, v3}, Liaw;->an(Ljava/lang/String;)Ligp;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->R:Ligp;

    iget-object v3, v2, Liaw;->bP:Ladzp;

    iput-object v3, v1, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->S:Ladzp;

    :goto_2
    const v1, 0x7f0b02ad

    move-object/from16 v3, p1

    .line 85
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v4, 0x7f0b111c

    .line 86
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 87
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v2, Liaw;->ab:Landroid/view/View;

    .line 88
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 89
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v2, Liaw;->bO:Laixs;

    const v5, 0x7f0b029a

    .line 90
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 91
    invoke-virtual {v4, v1}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object v1

    iput-object v1, v2, Liaw;->bq:Lafdd;

    iget-object v1, v2, Liaw;->bq:Lafdd;

    iget-object v4, v2, Liaw;->R:Landroid/content/Context;

    const v5, 0x7f140435

    .line 92
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x24

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 93
    invoke-static {v1, v4, v7, v5, v6}, Lwkt;->j(Lafdd;Ljava/lang/String;ZILzsp;)V

    const v1, 0x7f0b04cf

    .line 94
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    iput-object v1, v2, Liaw;->aw:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    iget-object v1, v2, Liaw;->aw:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    new-instance v4, Lsso;

    invoke-direct {v4, v2}, Lsso;-><init>(Ljava/lang/Object;)V

    iput-object v4, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->g:Lsso;

    const v1, 0x7f0b10fa

    .line 95
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iput-object v1, v2, Liaw;->ar:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    const v1, 0x7f0b10fb

    .line 96
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

    iput-object v1, v2, Liaw;->as:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

    const v1, 0x7f0b0704

    .line 97
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Liaw;->X:Landroid/view/View;

    const v1, 0x7f0b10fe

    .line 98
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Liaw;->aH:Landroid/view/View;

    const v1, 0x7f0b110b

    .line 99
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Liaw;->aJ:Landroid/view/View;

    const v1, 0x7f0b10f5

    .line 100
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Liaw;->aK:Landroid/view/View;

    invoke-virtual {v2}, Liaw;->a()I

    move-result v1

    .line 101
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iput-object v1, v2, Liaw;->at:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v1, v2, Liaw;->at:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 102
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b1107

    .line 103
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0b1148

    .line 104
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iput-object v4, v2, Liaw;->aq:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    const v4, 0x7f0b111a

    .line 105
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-instance v6, Landroid/view/ContextThemeWrapper;

    iget-object v4, v2, Liaw;->R:Landroid/content/Context;

    const v5, 0x7f150380

    .line 106
    invoke-direct {v6, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v4, v2, Liaw;->ca:Lsso;

    iget-object v7, v2, Liaw;->aq:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v5, v2, Liaw;->cd:Lsso;

    if-nez v5, :cond_18

    new-instance v5, Lsso;

    const/4 v9, 0x0

    invoke-direct {v5, v2, v9}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object v5, v2, Liaw;->cd:Lsso;

    :cond_18
    iget-object v9, v2, Liaw;->cd:Lsso;

    iget-object v5, v4, Lsso;->a:Ljava/lang/Object;

    check-cast v5, Lfov;

    iget-object v5, v5, Lfov;->c:Lfrh;

    iget-object v5, v5, Lfrh;->h:Lawxx;

    .line 107
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lby;

    iget-object v5, v4, Lsso;->a:Ljava/lang/Object;

    check-cast v5, Lfov;

    iget-object v5, v5, Lfov;->d:Lfrl;

    iget-object v5, v5, Lfrl;->e:Lawxx;

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lajad;

    iget-object v5, v4, Lsso;->a:Ljava/lang/Object;

    check-cast v5, Lfov;

    iget-object v5, v5, Lfov;->c:Lfrh;

    .line 108
    invoke-virtual {v5}, Lfrh;->X()Lxdj;

    move-result-object v12

    iget-object v5, v4, Lsso;->a:Ljava/lang/Object;

    check-cast v5, Lfov;

    iget-object v5, v5, Lfov;->c:Lfrh;

    .line 109
    invoke-virtual {v5}, Lfrh;->v()Lijh;

    move-result-object v13

    iget-object v5, v4, Lsso;->a:Ljava/lang/Object;

    check-cast v5, Lfov;

    iget-object v5, v5, Lfov;->c:Lfrh;

    iget-object v5, v5, Lfrh;->ar:Lawxx;

    .line 107
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lijq;

    iget-object v5, v4, Lsso;->a:Ljava/lang/Object;

    check-cast v5, Lfov;

    iget-object v5, v5, Lfov;->a:Lfpr;

    iget-object v5, v5, Lfpr;->a:Lfpu;

    iget-object v5, v5, Lfpu;->bb:Lawxx;

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lxxz;

    iget-object v4, v4, Lsso;->a:Ljava/lang/Object;

    check-cast v4, Lfov;

    iget-object v4, v4, Lfov;->d:Lfrl;

    iget-object v4, v4, Lfrl;->Z:Lawxx;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Libp;

    .line 110
    move-object/from16 v16, v4

    check-cast v16, Libe;

    move-object v4, v5

    move-object v5, v4

    invoke-direct/range {v5 .. v16}, Libp;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lsso;Lby;Lajad;Lxdj;Lijh;Lijq;Lxxz;Libe;)V

    iget-object v5, v4, Libp;->i:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    iput-object v4, v5, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->g:Lxoq;

    iget-object v5, v4, Libp;->o:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    iput-object v4, v5, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->j:Libp;

    iget-object v5, v4, Libp;->c:Landroid/view/View;

    .line 111
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v4, Libp;->g:Landroid/view/View;

    .line 112
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v4, Libp;->j:Landroid/widget/Button;

    .line 113
    invoke-virtual {v5, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v4, Libp;->s:Lxxz;

    iget-object v5, v5, Lxxz;->d:Ljava/lang/Object;

    check-cast v5, Lavit;

    .line 114
    invoke-virtual {v5}, Lavit;->d()Lamxl;

    move-result-object v5

    iget-object v5, v5, Lamxl;->A:Larfk;

    if-nez v5, :cond_19

    .line 115
    sget-object v5, Larfk;->a:Larfk;

    :cond_19
    iget-boolean v5, v5, Larfk;->e:Z

    if-eqz v5, :cond_1a

    iget-object v5, v4, Libp;->r:Lijq;

    .line 116
    invoke-virtual {v5}, Lijq;->c()Lavum;

    move-result-object v5

    new-instance v6, Liae;

    const/16 v7, 0xb

    invoke-direct {v6, v4, v7}, Liae;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lidy;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lidy;-><init>(I)V

    .line 117
    invoke-virtual {v5, v6, v7}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-result-object v5

    iput-object v5, v4, Libp;->e:Lavvk;

    goto :goto_3

    :cond_1a
    const/4 v5, 0x0

    .line 243
    iput-object v5, v4, Libp;->e:Lavvk;

    .line 117
    :goto_3
    iput-object v4, v2, Liaw;->au:Libp;

    iget-object v4, v2, Liaw;->x:Lxdj;

    iget-object v5, v2, Liaw;->K:Libi;

    iget v5, v5, Libi;->b:F

    iput v5, v4, Lxdj;->c:F

    iget-object v4, v2, Liaw;->u:Liby;

    iget-object v5, v2, Liaw;->cb:Lsso;

    if-nez v5, :cond_1b

    new-instance v5, Lsso;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object v5, v2, Liaw;->cb:Lsso;

    :cond_1b
    iget-object v5, v2, Liaw;->cb:Lsso;

    .line 118
    invoke-virtual {v4}, Liby;->b()Lj$/util/Optional;

    move-result-object v4

    new-instance v6, Libd;

    const/16 v13, 0xf

    invoke-direct {v6, v5, v13}, Libd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v4, v2, Liaw;->bm:Libr;

    iget-object v5, v2, Liaw;->ce:Lsso;

    if-nez v5, :cond_1c

    new-instance v5, Lsso;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object v5, v2, Liaw;->ce:Lsso;

    :cond_1c
    iget-object v5, v2, Liaw;->ce:Lsso;

    iput-object v5, v4, Libr;->d:Lsso;

    iget-object v5, v2, Liaw;->o:Lzsp;

    iget-object v6, v2, Liaw;->c:Lalho;

    const v7, 0x1d9a9

    .line 119
    invoke-static {v5, v6, v7}, Lajad;->bH(Lzsp;Lalho;I)Lalho;

    move-result-object v5

    iput-object v5, v4, Libr;->a:Lalho;

    iget-object v4, v2, Liaw;->bm:Libr;

    iget-object v5, v2, Liaw;->bR:Lxxz;

    iget-object v5, v5, Lxxz;->b:Ljava/lang/Object;

    check-cast v5, Lxvy;

    const-wide/32 v6, 0x2b4c727

    .line 120
    invoke-virtual {v5, v6, v7}, Lxvy;->l(J)Z

    move-result v5

    iput-boolean v5, v4, Libr;->b:Z

    const v4, 0x7f0b1108

    .line 121
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarLayout;

    iput-object v4, v2, Liaw;->aA:Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarLayout;

    iget-object v4, v2, Liaw;->aA:Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarLayout;

    new-instance v5, Lsso;

    invoke-direct {v5, v2}, Lsso;-><init>(Ljava/lang/Object;)V

    iput-object v5, v4, Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarLayout;->a:Lsso;

    iget-object v5, v2, Liaw;->bT:Lxdb;

    const v6, 0x7f0b0920

    .line 122
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 123
    invoke-virtual {v5, v4}, Lxdb;->t(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    const v4, 0x7f0b1132

    .line 124
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v2, Liaw;->aB:Landroid/widget/FrameLayout;

    iget-object v4, v2, Liaw;->aB:Landroid/widget/FrameLayout;

    .line 125
    move-object v5, v4

    check-cast v5, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v6, v5, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    iput-object v6, v2, Liaw;->aC:Landroid/widget/ImageView;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->d:Z

    .line 126
    invoke-virtual {v2, v4}, Liaw;->h(Landroid/view/View;)Libs;

    move-result-object v4

    iput-object v4, v2, Liaw;->aD:Libs;

    const v4, 0x7f0b0675

    .line 127
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 128
    invoke-virtual {v2, v4}, Liaw;->h(Landroid/view/View;)Libs;

    const v4, 0x7f0b1100

    .line 129
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v2, Liaw;->ay:Landroid/view/View;

    iget-boolean v4, v2, Liaw;->aU:Z

    if-nez v4, :cond_1d

    const/4 v4, 0x0

    .line 130
    invoke-virtual {v2, v4}, Liaw;->ab(Z)V

    :cond_1d
    iget-object v4, v2, Liaw;->ay:Landroid/view/View;

    .line 131
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v2, Liaw;->cg:Lsso;

    iget-object v12, v2, Liaw;->ay:Landroid/view/View;

    iget-object v5, v4, Lsso;->a:Ljava/lang/Object;

    check-cast v5, Lfov;

    iget-object v5, v5, Lfov;->c:Lfrh;

    .line 132
    invoke-virtual {v5}, Lfrh;->X()Lxdj;

    move-result-object v5

    iget-object v6, v4, Lsso;->a:Ljava/lang/Object;

    check-cast v6, Lfov;

    iget-object v6, v6, Lfov;->d:Lfrl;

    iget-object v6, v6, Lfrl;->e:Lawxx;

    .line 133
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajad;

    iget-object v7, v4, Lsso;->a:Ljava/lang/Object;

    check-cast v7, Lfov;

    iget-object v7, v7, Lfov;->d:Lfrl;

    iget-object v7, v7, Lfrl;->l:Lawxx;

    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lajad;

    iget-object v8, v4, Lsso;->a:Ljava/lang/Object;

    check-cast v8, Lfov;

    iget-object v8, v8, Lfov;->c:Lfrh;

    iget-object v8, v8, Lfrh;->an:Lawxx;

    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxdb;

    iget-object v9, v4, Lsso;->a:Ljava/lang/Object;

    check-cast v9, Lfov;

    iget-object v9, v9, Lfov;->d:Lfrl;

    iget-object v9, v9, Lfrl;->ae:Lawxx;

    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Libw;

    iget-object v4, v4, Lsso;->a:Ljava/lang/Object;

    check-cast v4, Lfov;

    iget-object v4, v4, Lfov;->d:Lfrl;

    iget-object v4, v4, Lfrl;->ag:Lawxx;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    new-instance v14, Lhzz;

    .line 134
    move-object v10, v4

    check-cast v10, Liaz;

    move-object v4, v14

    move-object v11, v1

    invoke-direct/range {v4 .. v12}, Lhzz;-><init>(Lxdj;Lajad;Lajad;Lxdb;Libw;Liaz;Landroid/view/View;Landroid/view/View;)V

    iput-object v14, v2, Liaw;->V:Lhzz;

    iget-object v4, v2, Liaw;->aE:Liaa;

    .line 135
    invoke-virtual {v4}, Liaa;->b()Lj$/util/Optional;

    move-result-object v4

    new-instance v5, Lhiy;

    const/16 v11, 0x13

    invoke-direct {v5, v2, v11}, Lhiy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const v4, 0x7f0b111d

    .line 136
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;

    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Liaw;->am:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;

    iget-object v4, v2, Liaw;->I:Liih;

    iget-object v5, v2, Liaw;->n:Liab;

    iget-object v5, v5, Liab;->a:Lbli;

    const/4 v12, 0x3

    new-array v6, v12, [Landroid/view/View;

    iget-object v7, v2, Liaw;->X:Landroid/view/View;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget-object v7, v2, Liaw;->bg:Libe;

    .line 138
    invoke-virtual {v7}, Libe;->b()Lj$/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    iget-object v7, v2, Liaw;->f:Libf;

    .line 139
    invoke-virtual {v7}, Libf;->b()Lj$/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const/4 v7, 0x1

    .line 140
    invoke-virtual {v4, v5, v6, v7}, Liih;->a(Lblc;[Landroid/view/View;I)V

    iget-object v4, v2, Liaw;->H:Liie;

    iget-object v5, v2, Liaw;->n:Liab;

    .line 141
    invoke-virtual {v5}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0712ba

    .line 142
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Liig;->d:I

    iget-object v4, v2, Liaw;->H:Liie;

    iget-object v5, v2, Liaw;->n:Liab;

    iget-object v5, v5, Liab;->a:Lbli;

    iget-object v7, v2, Liaw;->ad:Landroid/widget/FrameLayout;

    .line 143
    invoke-virtual {v4, v5, v7}, Liig;->e(Lblc;Landroid/view/View;)V

    iget-object v4, v2, Liaw;->J:Liij;

    iget-object v5, v2, Liaw;->n:Liab;

    .line 144
    invoke-virtual {v5}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v5

    .line 145
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Liig;->d:I

    iget-object v4, v2, Liaw;->J:Liij;

    iget-object v5, v2, Liaw;->n:Liab;

    iget-object v5, v5, Liab;->a:Lbli;

    iget-object v6, v2, Liaw;->aw:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 146
    invoke-virtual {v4, v5, v6}, Liig;->e(Lblc;Landroid/view/View;)V

    iget-object v4, v2, Liaw;->ci:Lsso;

    const/4 v5, 0x2

    .line 147
    invoke-virtual {v4, v5}, Lsso;->aa(I)Liic;

    move-result-object v4

    iget-object v5, v2, Liaw;->n:Liab;

    iget-object v5, v5, Liab;->a:Lbli;

    const v6, 0x7f0b10f8

    .line 148
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 149
    invoke-virtual {v4, v5, v6}, Liig;->e(Lblc;Landroid/view/View;)V

    iget-boolean v4, v2, Liaw;->aS:Z

    if-eqz v4, :cond_1f

    iget-boolean v4, v2, Liaw;->aU:Z

    if-nez v4, :cond_1e

    iget-object v4, v2, Liaw;->Z:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->P()V

    :cond_1e
    iget-object v4, v2, Liaw;->F:Lxnd;

    iget-object v5, v2, Liaw;->bJ:Lwyi;

    .line 152
    invoke-virtual {v4, v5}, Lxnd;->q(Lwyi;)V

    const v4, 0x7f0b1104

    .line 153
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    iput-object v4, v2, Liaw;->ak:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    const v4, 0x7f0b1103

    .line 154
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    iput-object v4, v2, Liaw;->al:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    const v4, 0x7f0b113d

    .line 155
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iput-object v4, v2, Liaw;->ae:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v4, v2, Liaw;->bJ:Lwyi;

    .line 156
    sget-object v5, Laspe;->a:Laspe;

    .line 157
    invoke-virtual {v4, v5}, Lwyi;->m(Laspe;)Lwyp;

    move-result-object v4

    iput-object v4, v2, Liaw;->bK:Lwyp;

    iget-object v4, v2, Liaw;->bA:Ljava/util/ArrayList;

    iget-object v5, v2, Liaw;->bK:Lwyp;

    new-instance v6, Lirq;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v7}, Lirq;-><init>(Ljava/lang/Object;I)V

    .line 158
    invoke-virtual {v5, v6}, Lwyp;->c(Lwyn;)Lwxs;

    move-result-object v5

    .line 159
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-object v4, v2, Liaw;->bA:Ljava/util/ArrayList;

    iget-object v5, v2, Liaw;->bJ:Lwyi;

    new-instance v6, Lifp;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v7}, Lifp;-><init>(Ljava/lang/Object;I)V

    .line 160
    invoke-virtual {v5, v6}, Lwyi;->i(Lwxv;)Lwxs;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Liaw;->bR:Lxxz;

    .line 161
    invoke-virtual {v4}, Lxxz;->T()Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v4, v2, Liaw;->bo:Lavvj;

    iget-object v5, v2, Liaw;->bI:Lwyr;

    .line 162
    invoke-virtual {v5}, Lwyr;->h()Lavub;

    move-result-object v5

    iget-object v6, v2, Liaw;->P:Lavuw;

    .line 163
    invoke-virtual {v5, v6}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v5

    new-instance v6, Liae;

    const/4 v7, 0x4

    invoke-direct {v6, v2, v7}, Liae;-><init>(Ljava/lang/Object;I)V

    .line 164
    invoke-virtual {v5, v6}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v5

    .line 165
    invoke-virtual {v4, v5}, Lavvj;->d(Lavvk;)Z

    :cond_20
    iget-object v4, v2, Liaw;->bG:Lioj;

    iget-object v5, v4, Lioj;->b:Ljava/lang/String;

    if-eqz v5, :cond_21

    iget-object v4, v4, Lioj;->c:Lafvg;

    .line 166
    sget-object v6, Laskw;->ax:Laskw;

    invoke-virtual {v4, v5, v6}, Lafvg;->v(Ljava/lang/String;Laskw;)V

    :cond_21
    iget-object v4, v2, Liaw;->cl:Lajad;

    const v5, 0x1838b

    .line 167
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    .line 168
    invoke-virtual {v4, v5}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v4

    const/4 v5, 0x1

    .line 169
    invoke-virtual {v4, v5}, Lwkw;->i(Z)V

    .line 170
    invoke-virtual {v4}, Lwkw;->a()V

    iget-object v4, v2, Liaw;->cl:Lajad;

    const v5, 0x17984

    .line 171
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    .line 172
    invoke-virtual {v4, v5}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v4

    iget-object v5, v2, Liaw;->ay:Landroid/view/View;

    if-eqz v5, :cond_22

    .line 173
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_22

    iget-object v5, v2, Liaw;->ay:Landroid/view/View;

    .line 174
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_22

    const/4 v5, 0x1

    goto :goto_4

    :cond_22
    const/4 v5, 0x0

    .line 175
    :goto_4
    invoke-virtual {v4, v5}, Lwkw;->i(Z)V

    .line 176
    invoke-virtual {v4}, Lwkw;->a()V

    iget-object v4, v2, Liaw;->cl:Lajad;

    const v5, 0x180e3

    .line 177
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    .line 178
    invoke-virtual {v4, v5}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v4

    iget-object v5, v2, Liaw;->ay:Landroid/view/View;

    if-eqz v5, :cond_23

    .line 179
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_23

    iget-object v5, v2, Liaw;->ay:Landroid/view/View;

    .line 180
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_23

    const/4 v5, 0x1

    goto :goto_5

    :cond_23
    const/4 v5, 0x0

    .line 181
    :goto_5
    invoke-virtual {v4, v5}, Lwkw;->i(Z)V

    .line 182
    invoke-virtual {v4}, Lwkw;->a()V

    iget-object v4, v2, Liaw;->cl:Lajad;

    const v5, 0x17983

    .line 183
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    .line 184
    invoke-virtual {v4, v5}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v4

    const/4 v5, 0x1

    .line 185
    invoke-virtual {v4, v5}, Lwkw;->i(Z)V

    .line 186
    invoke-virtual {v4}, Lwkw;->a()V

    iget-object v4, v2, Liaw;->cl:Lajad;

    const v5, 0x17980

    .line 187
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    .line 188
    invoke-virtual {v4, v5}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v4

    .line 189
    invoke-virtual {v4}, Lwkw;->a()V

    iget-object v4, v2, Liaw;->cl:Lajad;

    const v5, 0x1797e

    .line 190
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    .line 191
    invoke-virtual {v4, v5}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v4

    const/4 v5, 0x1

    .line 192
    invoke-virtual {v4, v5}, Lwkw;->i(Z)V

    .line 193
    invoke-virtual {v4}, Lwkw;->a()V

    iget-object v4, v2, Liaw;->cl:Lajad;

    const/16 v5, 0x568c

    .line 194
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    invoke-virtual {v4, v5}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v4

    .line 195
    invoke-virtual {v4}, Lwkw;->a()V

    iget-object v4, v2, Liaw;->cl:Lajad;

    const v5, 0x1798b

    .line 196
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v6

    .line 197
    invoke-virtual {v4, v6}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v4

    .line 198
    invoke-virtual {v4}, Lwkw;->a()V

    iget-object v4, v2, Liaw;->cl:Lajad;

    const v6, 0x1a45b

    .line 199
    invoke-static {v6}, Lzte;->c(I)Lztf;

    move-result-object v7

    .line 200
    invoke-virtual {v4, v7}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v4

    .line 201
    invoke-virtual {v4}, Lwkw;->a()V

    iget-object v4, v2, Liaw;->cl:Lajad;

    const v7, 0x1c35e

    .line 202
    invoke-static {v7}, Lzte;->c(I)Lztf;

    move-result-object v7

    .line 203
    invoke-virtual {v4, v7}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v4

    .line 204
    invoke-virtual {v4}, Lwkw;->a()V

    iget-object v4, v2, Liaw;->cl:Lajad;

    const v7, 0x1c35d

    .line 205
    invoke-static {v7}, Lzte;->c(I)Lztf;

    move-result-object v7

    .line 206
    invoke-virtual {v4, v7}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v4

    .line 207
    invoke-virtual {v4}, Lwkw;->a()V

    iget-object v4, v2, Liaw;->cl:Lajad;

    const v7, 0x1c360

    .line 208
    invoke-static {v7}, Lzte;->c(I)Lztf;

    move-result-object v7

    .line 209
    invoke-virtual {v4, v7}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v4

    .line 210
    invoke-virtual {v4}, Lwkw;->a()V

    iget-object v4, v2, Liaw;->cl:Lajad;

    const v7, 0x1c35f

    .line 211
    invoke-static {v7}, Lzte;->c(I)Lztf;

    move-result-object v7

    .line 212
    invoke-virtual {v4, v7}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v4

    .line 213
    invoke-virtual {v4}, Lwkw;->a()V

    iget-object v4, v2, Liaw;->cl:Lajad;

    .line 214
    invoke-static {}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->a()Lztf;

    move-result-object v7

    invoke-virtual {v4, v7}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v4

    invoke-virtual {v4}, Lwkw;->a()V

    iget-object v4, v2, Liaw;->cl:Lajad;

    const v7, 0x26eba

    .line 215
    invoke-static {v7}, Lzte;->c(I)Lztf;

    move-result-object v7

    .line 216
    invoke-virtual {v4, v7}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v4

    .line 217
    invoke-virtual {v4}, Lwkw;->a()V

    iget-object v4, v2, Liaw;->cl:Lajad;

    const v7, 0x1c1af

    .line 218
    invoke-static {v7}, Lzte;->c(I)Lztf;

    move-result-object v7

    .line 219
    invoke-virtual {v4, v7}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v4

    .line 220
    invoke-virtual {v4}, Lwkw;->a()V

    iget-object v4, v2, Liaw;->cl:Lajad;

    const v7, 0x1f840

    .line 221
    invoke-static {v7}, Lzte;->c(I)Lztf;

    move-result-object v7

    .line 222
    invoke-virtual {v4, v7}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v4

    iget-object v7, v2, Liaw;->at:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v7, :cond_24

    .line 223
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    move-result v7

    if-nez v7, :cond_24

    const/4 v7, 0x1

    goto :goto_6

    :cond_24
    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v4, v7}, Lwkw;->i(Z)V

    .line 224
    invoke-virtual {v4}, Lwkw;->a()V

    iget-object v4, v2, Liaw;->cl:Lajad;

    const v7, 0x1a410

    .line 225
    invoke-static {v7}, Lzte;->b(I)Lztf;

    move-result-object v7

    .line 226
    invoke-virtual {v4, v7}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v4

    .line 227
    invoke-virtual {v4}, Lwkw;->a()V

    const/4 v4, 0x1

    iput-boolean v4, v2, Liaw;->aP:Z

    iget-object v7, v2, Liaw;->V:Lhzz;

    if-eqz v7, :cond_25

    iput-boolean v4, v7, Lhzz;->c:Z

    :cond_25
    const v4, 0x7f0b10f7

    .line 228
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v4, v2, Liaw;->an:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 229
    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup;

    const v7, 0x7f0b10fd

    .line 230
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v2, Liaw;->aG:Landroid/view/View;

    iget-object v14, v2, Liaw;->v:Likn;

    iget-object v7, v2, Liaw;->bw:Likl;

    if-nez v7, :cond_26

    new-instance v7, Liap;

    invoke-direct {v7, v2}, Liap;-><init>(Liaw;)V

    iput-object v7, v2, Liaw;->bw:Likl;

    :cond_26
    iget-object v15, v2, Liaw;->bw:Likl;

    .line 231
    invoke-static {v6}, Lzte;->c(I)Lztf;

    move-result-object v16

    const/16 v17, 0x0

    iget-object v7, v2, Liaw;->B:Liju;

    iget-object v8, v2, Liaw;->c:Lalho;

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    .line 232
    invoke-virtual/range {v14 .. v19}, Likn;->j(Likl;Lztf;ZLxbj;Lalho;)V

    iget-object v7, v2, Liaw;->bF:Lijq;

    .line 233
    invoke-virtual {v7}, Lijq;->h()V

    iget-object v7, v2, Liaw;->bF:Lijq;

    new-instance v8, Lwop;

    const/4 v9, 0x1

    invoke-direct {v8, v2, v9}, Lwop;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v7, Lijq;->g:Lxbi;

    iget-object v7, v2, Liaw;->bS:Lmgp;

    iget-object v8, v2, Liaw;->aG:Landroid/view/View;

    .line 234
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    .line 236
    invoke-static {v6}, Lzte;->c(I)Lztf;

    move-result-object v6

    invoke-static {v5, v6}, Lhgw;->M(Lztf;Lztf;)Likg;

    move-result-object v5

    iget-object v6, v2, Liaw;->ck:Lajad;

    const/4 v9, 0x1

    .line 237
    invoke-virtual {v7, v8, v5, v9, v6}, Lmgp;->f(Landroid/view/View;Likg;ZLajad;)Likh;

    move-result-object v5

    iput-object v5, v2, Liaw;->bp:Likh;

    iget-object v5, v2, Liaw;->bp:Likh;

    .line 238
    invoke-virtual {v5}, Likh;->c()V

    invoke-virtual {v2}, Liaw;->ak()Z

    move-result v5

    if-eqz v5, :cond_27

    iget-object v5, v2, Liaw;->am:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;

    const/16 v6, 0x8

    .line 239
    invoke-virtual {v5, v6}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;->setVisibility(I)V

    goto :goto_7

    .line 315
    :cond_27
    iget-object v14, v2, Liaw;->ch:Lsso;

    iget-object v15, v2, Liaw;->C:Lafhs;

    const v5, 0x7f0b13c8

    .line 240
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    .line 241
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Liaw;->an:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v6, v2, Liaw;->am:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;

    iget v7, v2, Liaw;->i:I

    iget v8, v2, Liaw;->k:I

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    .line 242
    invoke-virtual/range {v14 .. v20}, Lsso;->Z(Lafhs;Landroid/view/View;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;II)Licu;

    move-result-object v5

    iput-object v5, v2, Liaw;->br:Licu;

    iget-object v5, v2, Liaw;->am:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;

    iget-object v6, v2, Liaw;->br:Licu;

    .line 243
    invoke-virtual {v5, v6}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    const v5, 0x7f0b1117

    .line 244
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v2, Liaw;->aL:Landroid/view/ViewGroup;

    const v5, 0x7f0b1118

    .line 245
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v2, Liaw;->aM:Landroid/view/View;

    iget-object v5, v2, Liaw;->bo:Lavvj;

    iget-object v6, v2, Liaw;->q:Lxdb;

    .line 246
    invoke-virtual {v6}, Lxdb;->e()Lavum;

    move-result-object v6

    sget-object v7, Lgmw;->p:Lgmw;

    .line 247
    invoke-virtual {v6, v7}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v6

    new-instance v7, Liae;

    const/4 v14, 0x5

    invoke-direct {v7, v2, v14}, Liae;-><init>(Ljava/lang/Object;I)V

    .line 248
    invoke-virtual {v6, v7}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v6

    .line 249
    invoke-virtual {v5, v6}, Lavvj;->d(Lavvk;)Z

    iget-object v5, v2, Liaw;->bR:Lxxz;

    .line 250
    invoke-virtual {v5}, Lxxz;->G()Z

    move-result v5

    if-eqz v5, :cond_28

    iget-object v5, v2, Liaw;->bo:Lavvj;

    iget-object v6, v2, Liaw;->q:Lxdb;

    .line 251
    invoke-virtual {v6}, Lxdb;->e()Lavum;

    move-result-object v6

    .line 252
    invoke-virtual {v6}, Lavum;->A()Lavum;

    move-result-object v6

    sget-object v7, Lgmw;->p:Lgmw;

    .line 253
    invoke-virtual {v6, v7}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v6

    iget-object v7, v2, Liaw;->P:Lavuw;

    .line 254
    invoke-virtual {v6, v7}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v6

    new-instance v7, Liae;

    const/4 v8, 0x6

    invoke-direct {v7, v2, v8}, Liae;-><init>(Ljava/lang/Object;I)V

    .line 255
    invoke-virtual {v6, v7}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v6

    .line 256
    invoke-virtual {v5, v6}, Lavvj;->d(Lavvk;)Z

    :cond_28
    iget-object v5, v2, Liaw;->bF:Lijq;

    iget-object v6, v2, Liaw;->bo:Lavvj;

    .line 257
    invoke-virtual {v5}, Lijq;->c()Lavum;

    move-result-object v5

    new-instance v7, Liaj;

    invoke-direct {v7, v2}, Liaj;-><init>(Liaw;)V

    new-instance v8, Lhom;

    const/16 v15, 0x14

    invoke-direct {v8, v15}, Lhom;-><init>(I)V

    .line 258
    invoke-virtual {v5, v7, v8}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-result-object v5

    .line 259
    invoke-virtual {v6, v5}, Lavvj;->d(Lavvk;)Z

    iget-object v5, v2, Liaw;->ad:Landroid/widget/FrameLayout;

    .line 260
    invoke-static {v5}, Lwkt;->bF(Landroid/widget/FrameLayout;)V

    .line 261
    invoke-virtual {v2}, Liaw;->z()V

    .line 262
    invoke-virtual {v2}, Liaw;->B()V

    .line 263
    invoke-virtual {v2}, Liaw;->D()V

    iget-object v5, v2, Liaw;->K:Libi;

    iget-object v6, v2, Liaw;->U:Lxdg;

    .line 264
    invoke-virtual {v5, v6}, Libi;->p(Lxdg;)V

    iget-object v5, v2, Liaw;->bp:Likh;

    .line 265
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Liaw;->U:Lxdg;

    .line 266
    invoke-virtual {v5, v6}, Likh;->g(Lxdl;)V

    iget-object v5, v2, Liaw;->bQ:Laipg;

    iget-object v6, v2, Liaw;->aG:Landroid/view/View;

    .line 267
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "shorts-camera-audio-picker-entry-button"

    .line 268
    invoke-virtual {v5, v7, v6}, Laipg;->r(Ljava/lang/String;Landroid/view/View;)V

    iget-object v5, v2, Liaw;->aq:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    .line 270
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    iget-object v5, v2, Liaw;->bq:Lafdd;

    if-eqz v5, :cond_29

    new-instance v6, Lfzv;

    const/16 v7, 0x8

    invoke-direct {v6, v2, v7}, Lfzv;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v5, Lafdc;->c:Lafdb;

    :cond_29
    iget-object v5, v2, Liaw;->aE:Liaa;

    .line 271
    invoke-virtual {v5}, Liaa;->h()V

    .line 272
    invoke-virtual {v2, v4}, Liaw;->x(Landroid/view/ViewGroup;)V

    .line 273
    new-instance v4, Lias;

    invoke-direct {v4, v2, v3, v3}, Lias;-><init>(Liaw;Landroid/view/View;Landroid/view/View;)V

    iget-object v5, v4, Liav;->c:Landroid/view/View;

    .line 274
    invoke-virtual {v5, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    if-eqz v1, :cond_31

    const/16 v4, 0xa

    new-array v9, v4, [Landroid/view/View;

    iget-object v4, v2, Liaw;->bg:Libe;

    .line 275
    invoke-virtual {v4}, Libe;->b()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v9, v5

    iget-object v4, v2, Liaw;->aE:Liaa;

    .line 276
    invoke-virtual {v4}, Liaa;->b()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x1

    aput-object v4, v9, v5

    iget-object v4, v2, Liaw;->ay:Landroid/view/View;

    const/4 v5, 0x2

    aput-object v4, v9, v5

    iget-object v4, v2, Liaw;->ax:Libw;

    .line 277
    invoke-virtual {v4}, Libw;->d()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    aput-object v4, v9, v12

    iget-object v4, v2, Liaw;->ax:Libw;

    .line 278
    invoke-virtual {v4}, Libw;->b()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/16 v16, 0x4

    aput-object v4, v9, v16

    iget-object v4, v2, Liaw;->am:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;

    aput-object v4, v9, v14

    iget-object v4, v2, Liaw;->aH:Landroid/view/View;

    const/16 v17, 0x6

    aput-object v4, v9, v17

    iget-object v4, v2, Liaw;->K:Libi;

    .line 279
    invoke-virtual {v4}, Libi;->e()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x7

    aput-object v4, v9, v5

    iget-object v4, v2, Liaw;->f:Libf;

    .line 280
    invoke-virtual {v4}, Libf;->b()Lj$/util/Optional;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/16 v5, 0x8

    aput-object v4, v9, v5

    iget-object v4, v2, Liaw;->bs:Liaz;

    .line 281
    invoke-virtual {v4}, Liaz;->b()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const/16 v5, 0x9

    aput-object v4, v9, v5

    iget-object v4, v2, Liaw;->cf:Lsso;

    iget-object v10, v2, Liaw;->aw:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    iget-object v5, v4, Lsso;->a:Ljava/lang/Object;

    check-cast v5, Lfov;

    iget-object v5, v5, Lfov;->d:Lfrl;

    iget-object v6, v5, Lfrl;->b:Lawxx;

    check-cast v6, Lauvx;

    iget-object v6, v6, Lauvx;->a:Ljava/lang/Object;

    .line 282
    check-cast v6, Lblh;

    iget-object v5, v5, Lfrl;->e:Lawxx;

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lajad;

    iget-object v4, v4, Lsso;->a:Ljava/lang/Object;

    check-cast v4, Lfov;

    iget-object v4, v4, Lfov;->a:Lfpr;

    iget-object v4, v4, Lfpr;->a:Lfpu;

    iget-object v4, v4, Lfpu;->bi:Lawxx;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lacug;

    .line 283
    new-instance v5, Lhzr;

    move-object v4, v5

    move-object v14, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v1

    invoke-direct/range {v4 .. v10}, Lhzr;-><init>(Lblh;Lajad;Lacug;Landroid/view/View;[Landroid/view/View;Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;)V

    iget-object v1, v14, Lhzr;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    new-instance v4, Lglf;

    invoke-direct {v4, v14, v11}, Lglf;-><init>(Ljava/lang/Object;I)V

    .line 284
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v14, Lhzr;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    new-instance v4, Lglf;

    invoke-direct {v4, v14, v15}, Lglf;-><init>(Ljava/lang/Object;I)V

    .line 285
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v14, Lhzr;->f:Landroid/view/View;

    new-instance v4, Lice;

    const/4 v5, 0x1

    invoke-direct {v4, v14, v5}, Lice;-><init>(Ljava/lang/Object;I)V

    .line 286
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v14, Lhzr;->c:Landroid/widget/LinearLayout;

    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 289
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 290
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    const v5, 0x7f071296

    .line 291
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    const v6, 0x7f07129d

    .line 292
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    const v7, 0x7f0712be

    .line 293
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    const v8, 0x7f0712b9

    .line 294
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    const v9, 0x7f0712bd

    .line 295
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    const/4 v10, 0x2

    div-int/2addr v4, v10

    const v10, 0x7f0712a5

    .line 296
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    const v11, 0x7f0712a6

    .line 297
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v10, v1

    sub-int/2addr v4, v5

    sub-int/2addr v4, v6

    sub-int/2addr v4, v7

    sub-int/2addr v4, v8

    sub-int/2addr v4, v9

    add-int/2addr v4, v4

    add-int/2addr v4, v1

    .line 298
    div-int/2addr v4, v10

    add-int/lit8 v4, v4, -0x1

    const/4 v1, 0x2

    .line 299
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v14, Lhzr;->b:Lblh;

    instance-of v6, v5, Lbv;

    if-eqz v6, :cond_2a

    .line 300
    check-cast v5, Lbv;

    invoke-virtual {v5}, Lbv;->os()Lby;

    move-result-object v5

    goto :goto_8

    .line 328
    :cond_2a
    instance-of v6, v5, Lby;

    if-eqz v6, :cond_2b

    .line 301
    check-cast v5, Lby;

    goto :goto_8

    :cond_2b
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_2c

    .line 300
    new-instance v6, Landroid/graphics/Point;

    .line 302
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 303
    invoke-virtual {v5}, Lby;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v7

    .line 304
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    .line 305
    invoke-virtual {v7, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 306
    invoke-virtual {v5}, Lby;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 307
    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    goto :goto_9

    :cond_2c
    const/4 v5, 0x0

    :goto_9
    const/16 v6, 0x270

    if-gt v5, v6, :cond_2d

    const/4 v9, 0x2

    goto :goto_a

    :cond_2d
    const/16 v1, 0x2a7

    if-gt v5, v1, :cond_2e

    const/4 v9, 0x3

    goto :goto_a

    :cond_2e
    const/16 v1, 0x2cf

    if-gt v5, v1, :cond_2f

    const/4 v9, 0x4

    goto :goto_a

    :cond_2f
    const/16 v1, 0x2ff

    if-gt v5, v1, :cond_30

    const/4 v9, 0x5

    goto :goto_a

    :cond_30
    const/4 v9, 0x6

    .line 308
    :goto_a
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v14, Lhzr;->n:I

    .line 309
    invoke-virtual {v14}, Lhzr;->p()V

    iget-object v1, v14, Lhzr;->p:Lajad;

    sget-object v4, Lhzr;->a:Lztf;

    .line 310
    invoke-virtual {v1, v4}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v1

    invoke-virtual {v1}, Lwkw;->a()V

    iget-object v1, v14, Lhzr;->c:Landroid/widget/LinearLayout;

    .line 311
    invoke-virtual {v14, v1}, Lhzr;->f(Landroid/view/ViewGroup;)V

    .line 312
    invoke-virtual {v14}, Lhzr;->m()V

    iget-object v1, v14, Lhzr;->b:Lblh;

    iget-object v4, v14, Lhzr;->o:Lacug;

    .line 313
    invoke-virtual {v4}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    sget-object v5, Lhxa;->d:Lhxa;

    new-instance v6, Lhpm;

    const/16 v7, 0xe

    invoke-direct {v6, v14, v7}, Lhpm;-><init>(Ljava/lang/Object;I)V

    .line 314
    invoke-static {v1, v4, v5, v6}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    iput-object v14, v2, Liaw;->aO:Lhzr;

    goto :goto_b

    :cond_31
    const-string v1, "Can\'t create cameraExpandyToolbarController"

    .line 315
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    .line 314
    :goto_b
    iget-boolean v1, v2, Liaw;->b:Z

    if-eqz v1, :cond_32

    .line 316
    invoke-virtual {v2}, Liaw;->n()V

    :cond_32
    new-instance v1, Lipj;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4}, Lipj;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Liaw;->by:Ltid;

    invoke-virtual {v2}, Liaw;->e()Liau;

    move-result-object v1

    iput-object v1, v2, Liaw;->bz:Liau;

    iget-object v1, v2, Liaw;->bo:Lavvj;

    iget-object v4, v2, Liaw;->S:Lawxx;

    .line 317
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwnr;

    iget-object v4, v4, Lwnr;->b:Lavum;

    new-instance v5, Liae;

    const/4 v6, 0x7

    invoke-direct {v5, v3, v6}, Liae;-><init>(Ljava/lang/Object;I)V

    .line 318
    invoke-virtual {v4, v5}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v4

    .line 319
    invoke-virtual {v1, v4}, Lavvj;->d(Lavvk;)Z

    instance-of v1, v3, Lcom/google/android/libraries/youtube/creation/common/ui/TouchListeningFrameLayout;

    if-nez v1, :cond_33

    .line 320
    sget-object v1, Labyr;->b:Labyr;

    sget-object v3, Labyq;->f:Labyq;

    const-string v4, "[ShortsCreation][Android][Camera]Root layout is not a touch listening layout, cannot initialize suggestion controller."

    invoke-static {v1, v3, v4}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_c

    .line 336
    :cond_33
    iget-object v1, v2, Liaw;->E:Lxfg;

    const v4, 0x7f0b1106

    .line 321
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v5, Lsso;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iget-object v7, v2, Liaw;->s:Lwtb;

    const v8, 0x1797f

    .line 322
    invoke-static {v8}, Lzte;->b(I)Lztf;

    move-result-object v8

    new-instance v9, Lsso;

    invoke-direct {v9, v2, v6}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object v4, v1, Lxfg;->e:Landroid/view/ViewGroup;

    iput-object v5, v1, Lxfg;->m:Lsso;

    iput-object v7, v1, Lxfg;->j:Lwtb;

    iput-object v8, v1, Lxfg;->g:Lztf;

    iput-object v9, v1, Lxfg;->l:Lsso;

    iget-boolean v4, v1, Lxfg;->h:Z

    if-eqz v4, :cond_34

    .line 323
    invoke-virtual {v1}, Lxfg;->c()V

    .line 324
    :cond_34
    move-object v1, v3

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/TouchListeningFrameLayout;

    new-instance v4, Lhpm;

    invoke-direct {v4, v2, v13}, Lhpm;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, Lcom/google/android/libraries/youtube/creation/common/ui/TouchListeningFrameLayout;->a:Lwgp;

    .line 325
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lwgi;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v2, Liaw;->aO:Lhzr;

    if-eqz v1, :cond_35

    .line 326
    invoke-static/range {p1 .. p1}, Liaw;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 327
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v4, Liak;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Liak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 328
    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 320
    :cond_35
    :goto_c
    iget-boolean v1, v2, Liaw;->aV:Z

    if-eqz v1, :cond_36

    iget-object v1, v2, Liaw;->F:Lxnd;

    iget-object v3, v2, Liaw;->bi:Ligx;

    iput-object v3, v1, Lxnd;->k:Ligx;

    .line 329
    invoke-virtual {v1}, Lxnd;->c()V

    iget-object v1, v2, Liaw;->bX:Lcb;

    iget-object v3, v2, Liaw;->bi:Ligx;

    iget-object v1, v1, Lcb;->a:Ljava/lang/Object;

    .line 330
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_36
    invoke-virtual {v2}, Liaw;->ak()Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, v2, Liaw;->bo:Lavvj;

    iget-object v3, v2, Liaw;->bY:Lxwx;

    iget-object v3, v3, Lxwx;->b:Ljava/lang/Object;

    iget-object v4, v2, Liaw;->P:Lavuw;

    check-cast v3, Lavum;

    .line 331
    invoke-virtual {v3, v4}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v3

    new-instance v4, Liae;

    invoke-direct {v4, v2, v12}, Liae;-><init>(Ljava/lang/Object;I)V

    .line 332
    invoke-virtual {v3, v4}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v2

    .line 333
    invoke-virtual {v1, v2}, Lavvj;->d(Lavvk;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    :cond_37
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 334
    :try_start_2
    invoke-static {}, Lahjh;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 335
    invoke-static {v1, v2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_d
    throw v1
.end method

.method public final aq(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lagca;->N(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-wide v0, Lahix;->a:J

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lbv;->aG(Landroid/content/Intent;)V

    return-void
.end method

.method protected final e()Lztf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liab;->a()Liaw;

    const v0, 0x1797f

    .line 2
    invoke-static {v0}, Lzte;->b(I)Lztf;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lblc;
    .locals 1

    iget-object v0, p0, Liab;->a:Lbli;

    return-object v0
.end method

.method public final mT()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-super {p0}, Libz;->mT()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liab;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Lahdz;

    .line 2
    invoke-super {p0}, Libz;->mT()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lahdz;-><init>(Lbv;Landroid/content/Context;)V

    iput-object v0, p0, Liab;->c:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Liab;->c:Landroid/content/Context;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final mc()Lzsp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liab;->a()Liaw;

    move-result-object v0

    iget-object v0, v0, Liaw;->o:Lzsp;

    return-object v0
.end method

.method public final nF()V
    .locals 2

    .line 1
    iget-object v0, p0, Liab;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->e()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Libz;->nF()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Liab;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 3
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v1
.end method

.method public final nG()V
    .locals 2

    .line 1
    iget-object v0, p0, Liab;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0}, Libz;->nG()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 4
    invoke-static {v0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v0
.end method

.method public final nV(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Liab;->e:Lawvu;

    invoke-virtual {p1}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbv;->aA()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    invoke-static {p1, p0}, Lahel;->d(Landroid/view/LayoutInflater;Lbv;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lahdz;

    .line 4
    invoke-direct {v0, p0, p1}, Lahdz;-><init>(Lbv;Landroid/view/LayoutInflater;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lahjh;->k()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 6
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final nW(Landroid/content/Context;)V
    .locals 93

    move-object/from16 v1, p0

    const-string v2, "TIKTOK_FRAGMENT_ARGUMENT"

    .line 1
    iget-object v3, v1, Liab;->e:Lawvu;

    invoke-virtual {v3}, Lawvu;->m()V

    :try_start_0
    iget-boolean v3, v1, Liab;->d:Z

    if-nez v3, :cond_4

    .line 3
    invoke-super/range {p0 .. p1}, Libz;->nW(Landroid/content/Context;)V

    iget-object v3, v1, Liab;->b:Liaw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_1

    .line 4
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Libz;->aQ()Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v5, v3

    check-cast v5, Lfrl;

    iget-object v5, v5, Lfrl;->cE:Lfrh;

    iget-object v5, v5, Lfrh;->h:Lawxx;

    .line 6
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lby;

    .line 4
    move-object v5, v3

    check-cast v5, Lfrl;

    iget-object v5, v5, Lfrl;->b:Lawxx;

    check-cast v5, Lauvx;

    iget-object v5, v5, Lauvx;->a:Ljava/lang/Object;

    .line 7
    check-cast v5, Lbv;

    instance-of v6, v5, Liab;

    if-eqz v6, :cond_0

    .line 8
    move-object v8, v5

    check-cast v8, Liab;

    .line 9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v5, v3

    check-cast v5, Lfrl;

    iget-object v5, v5, Lfrl;->d:Lawxx;

    .line 6
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lzsp;

    .line 4
    move-object v5, v3

    check-cast v5, Lfrl;

    iget-object v5, v5, Lfrl;->G:Lawxx;

    .line 6
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Libi;

    .line 4
    move-object v5, v3

    check-cast v5, Lfrl;

    iget-object v5, v5, Lfrl;->e:Lawxx;

    .line 6
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lajad;

    .line 4
    move-object v5, v3

    check-cast v5, Lfrl;

    iget-object v5, v5, Lfrl;->H:Lawxx;

    .line 6
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lwyi;

    .line 4
    move-object v5, v3

    check-cast v5, Lfrl;

    iget-object v5, v5, Lfrl;->I:Lawxx;

    .line 6
    invoke-static {v5}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v13

    .line 4
    move-object v5, v3

    check-cast v5, Lfrl;

    iget-object v5, v5, Lfrl;->a:Lfpr;

    iget-object v5, v5, Lfpr;->a:Lfpu;

    iget-object v5, v5, Lfpu;->bb:Lawxx;

    .line 6
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lxxz;

    .line 4
    move-object v5, v3

    check-cast v5, Lfrl;

    iget-object v5, v5, Lfrl;->cE:Lfrh;

    .line 10
    invoke-virtual {v5}, Lfrh;->aK()Lico;

    move-result-object v15

    .line 4
    move-object v5, v3

    check-cast v5, Lfrl;

    iget-object v5, v5, Lfrl;->cE:Lfrh;

    .line 11
    invoke-virtual {v5}, Lfrh;->r()Lhwr;

    move-result-object v16

    .line 4
    move-object v5, v3

    check-cast v5, Lfrl;

    iget-object v5, v5, Lfrl;->cE:Lfrh;

    iget-object v5, v5, Lfrh;->an:Lawxx;

    .line 6
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lxdb;

    .line 4
    move-object v5, v3

    check-cast v5, Lfrl;

    iget-object v5, v5, Lfrl;->cE:Lfrh;

    .line 12
    invoke-virtual {v5}, Lfrh;->v()Lijh;

    move-result-object v18

    .line 4
    move-object v5, v3

    check-cast v5, Lfrl;

    iget-object v5, v5, Lfrl;->cE:Lfrh;

    iget-object v5, v5, Lfrh;->ap:Lawxx;

    .line 6
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lwtb;

    .line 4
    move-object v5, v3

    check-cast v5, Lfrl;

    iget-object v5, v5, Lfrl;->J:Lawxx;

    .line 6
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lwze;

    .line 4
    move-object v5, v3

    check-cast v5, Lfrl;

    iget-object v5, v5, Lfrl;->cE:Lfrh;

    .line 13
    invoke-virtual {v5}, Lfrh;->cI()Lxdb;

    move-result-object v21

    .line 4
    move-object v5, v3

    check-cast v5, Lfrl;

    iget-object v5, v5, Lfrl;->cE:Lfrh;

    iget-object v5, v5, Lfrh;->ar:Lawxx;

    .line 6
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lijq;

    .line 4
    move-object v5, v3

    check-cast v5, Lfrl;

    iget-object v5, v5, Lfrl;->N:Lawxx;

    .line 6
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Likn;

    .line 4
    move-object v5, v3

    check-cast v5, Lfrl;

    .line 6
    invoke-virtual {v5}, Lfrl;->cj()Lmgp;

    move-result-object v24

    .line 4
    move-object v5, v3

    check-cast v5, Lfrl;

    iget-object v5, v5, Lfrl;->cE:Lfrh;

    iget-object v5, v5, Lfrh;->aq:Lawxx;

    .line 6
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Lioj;

    .line 4
    move-object v5, v3

    check-cast v5, Lfrl;

    iget-object v5, v5, Lfrl;->cE:Lfrh;

    iget-object v5, v5, Lfrh;->k:Lawxx;

    .line 6
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Lxve;

    .line 4
    move-object v5, v3

    check-cast v5, Lfrl;

    iget-object v5, v5, Lfrl;->a:Lfpr;

    iget-object v5, v5, Lfpr;->a:Lfpu;

    iget-object v5, v5, Lfpu;->bi:Lawxx;

    .line 6
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Lacug;

    .line 4
    move-object v5, v3

    check-cast v5, Lfrl;

    iget-object v5, v5, Lfrl;->cE:Lfrh;

    .line 14
    invoke-virtual {v5}, Lfrh;->X()Lxdj;

    move-result-object v28

    .line 4
    move-object v5, v3

    check-cast v5, Lfrl;

    iget-object v5, v5, Lfrl;->cE:Lfrh;

    iget-object v5, v5, Lfrh;->h:Lawxx;

    .line 15
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v30, v5

    check-cast v30, Lby;

    .line 4
    move-object v5, v3

    check-cast v5, Lfrl;

    iget-object v5, v5, Lfrl;->a:Lfpr;

    iget-object v5, v5, Lfpr;->g:Lawxx;

    .line 15
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v31, v5

    check-cast v31, Ljava/util/concurrent/Executor;

    .line 4
    move-object v5, v3

    check-cast v5, Lfrl;

    iget-object v5, v5, Lfrl;->a:Lfpr;

    iget-object v5, v5, Lfpr;->cr:Lawxx;

    .line 15
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v32, v5

    check-cast v32, Lavuw;

    .line 4
    move-object v5, v3

    check-cast v5, Lfrl;

    iget-object v5, v5, Lfrl;->l:Lawxx;

    .line 15
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v33, v5

    check-cast v33, Lajad;

    .line 4
    move-object v5, v3

    check-cast v5, Lfrl;

    iget-object v5, v5, Lfrl;->e:Lawxx;

    .line 15
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v34, v5

    check-cast v34, Lajad;

    new-instance v5, Ligk;

    move-object/from16 v29, v5

    .line 16
    invoke-direct/range {v29 .. v34}, Ligk;-><init>(Lby;Ljava/util/concurrent/Executor;Lavuw;Lajad;Lajad;)V

    .line 4
    move-object v6, v3

    check-cast v6, Lfrl;

    iget-object v6, v6, Lfrl;->a:Lfpr;

    iget-object v6, v6, Lfpr;->g:Lawxx;

    .line 6
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v30, v6

    check-cast v30, Ljava/util/concurrent/Executor;

    .line 4
    move-object v6, v3

    check-cast v6, Lfrl;

    iget-object v6, v6, Lfrl;->a:Lfpr;

    iget-object v6, v6, Lfpr;->m:Lawxx;

    .line 6
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v31, v6

    check-cast v31, Ljava/util/concurrent/Executor;

    .line 4
    move-object v6, v3

    check-cast v6, Lfrl;

    iget-object v6, v6, Lfrl;->a:Lfpr;

    iget-object v6, v6, Lfpr;->cr:Lawxx;

    .line 6
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v32, v6

    check-cast v32, Lavuw;

    .line 4
    move-object v6, v3

    check-cast v6, Lfrl;

    iget-object v6, v6, Lfrl;->a:Lfpr;

    iget-object v6, v6, Lfpr;->Y:Lawxx;

    .line 6
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v33, v6

    check-cast v33, Lavuw;

    .line 4
    move-object v6, v3

    check-cast v6, Lfrl;

    iget-object v6, v6, Lfrl;->M:Lawxx;

    .line 6
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v34, v6

    check-cast v34, Liju;

    .line 4
    move-object v6, v3

    check-cast v6, Lfrl;

    iget-object v6, v6, Lfrl;->cE:Lfrh;

    .line 17
    invoke-virtual {v6}, Lfrh;->u()Ligm;

    move-result-object v35

    .line 4
    move-object v6, v3

    check-cast v6, Lfrl;

    iget-object v6, v6, Lfrl;->cE:Lfrh;

    iget-object v6, v6, Lfrh;->R:Lawxx;

    .line 6
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v36, v6

    check-cast v36, Laipg;

    .line 4
    move-object v6, v3

    check-cast v6, Lfrl;

    iget-object v6, v6, Lfrl;->O:Lawxx;

    .line 6
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v37, v6

    check-cast v37, Lafhs;

    .line 4
    move-object v6, v3

    check-cast v6, Lfrl;

    iget-object v6, v6, Lfrl;->Q:Lawxx;

    .line 6
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v38, v6

    check-cast v38, Laixs;

    .line 4
    move-object v6, v3

    check-cast v6, Lfrl;

    iget-object v6, v6, Lfrl;->S:Lawxx;

    .line 6
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v39, v6

    check-cast v39, Lsso;

    .line 4
    move-object v6, v3

    check-cast v6, Lfrl;

    iget-object v6, v6, Lfrl;->a:Lfpr;

    iget-object v6, v6, Lfpr;->mZ:Lawxx;

    .line 6
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v40, v6

    check-cast v40, Lagrw;

    .line 4
    move-object v6, v3

    check-cast v6, Lfrl;

    iget-object v6, v6, Lfrl;->a:Lfpr;

    iget-object v6, v6, Lfpr;->c:Lawxx;

    .line 18
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    .line 4
    move-object v4, v3

    check-cast v4, Lfrl;

    iget-object v4, v4, Lfrl;->a:Lfpr;

    iget-object v4, v4, Lfpr;->m:Lawxx;

    .line 18
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 4
    move-object/from16 v29, v3

    check-cast v29, Lfrl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :try_start_3
    invoke-virtual/range {v29 .. v29}, Lfrl;->f()Lwnh;

    move-result-object v1

    move-object/from16 v29, v5

    new-instance v5, Layx;

    invoke-direct {v5, v6, v4, v1}, Layx;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lwnh;)V

    .line 4
    move-object v1, v3

    check-cast v1, Lfrl;

    iget-object v1, v1, Lfrl;->cE:Lfrh;

    iget-object v1, v1, Lfrh;->K:Lawxx;

    .line 6
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v42, v1

    check-cast v42, Landroid/content/Context;

    .line 4
    move-object v1, v3

    check-cast v1, Lfrl;

    iget-object v1, v1, Lfrl;->R:Lawxx;

    .line 6
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v43, v1

    check-cast v43, Liba;

    .line 4
    move-object v1, v3

    check-cast v1, Lfrl;

    iget-object v1, v1, Lfrl;->cE:Lfrh;

    iget-object v1, v1, Lfrh;->p:Lawxx;

    .line 19
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laelu;

    .line 4
    move-object v4, v3

    check-cast v4, Lfrl;

    iget-object v4, v4, Lfrl;->h:Lawxx;

    .line 19
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laelc;

    .line 4
    move-object v6, v3

    check-cast v6, Lfrl;

    iget-object v6, v6, Lfrl;->a:Lfpr;

    iget-object v6, v6, Lfpr;->cr:Lawxx;

    .line 19
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lavuw;

    move-object/from16 v41, v5

    .line 4
    move-object v5, v3

    check-cast v5, Lfrl;

    iget-object v5, v5, Lfrl;->e:Lawxx;

    .line 19
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajad;

    move-object/from16 v44, v15

    .line 20
    new-instance v15, Lxfg;

    invoke-direct {v15, v1, v4, v6, v5}, Lxfg;-><init>(Laelu;Laelc;Lavuw;Lajad;)V

    .line 4
    move-object v1, v3

    check-cast v1, Lfrl;

    iget-object v1, v1, Lfrl;->U:Lawxx;

    .line 6
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v45, v1

    check-cast v45, Lxnd;

    .line 4
    move-object v1, v3

    check-cast v1, Lfrl;

    iget-object v1, v1, Lfrl;->V:Lawxx;

    .line 6
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v46, v1

    check-cast v46, Lihe;

    .line 4
    move-object v1, v3

    check-cast v1, Lfrl;

    iget-object v1, v1, Lfrl;->a:Lfpr;

    iget-object v1, v1, Lfpr;->cr:Lawxx;

    .line 21
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavuw;

    .line 4
    move-object v4, v3

    check-cast v4, Lfrl;

    iget-object v4, v4, Lfrl;->cE:Lfrh;

    iget-object v4, v4, Lfrh;->aj:Lawxx;

    .line 21
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxpp;

    new-instance v5, Liie;

    invoke-direct {v5, v1, v4}, Liie;-><init>(Lavuw;Lxpp;)V

    .line 4
    move-object v1, v3

    check-cast v1, Lfrl;

    iget-object v1, v1, Lfrl;->a:Lfpr;

    iget-object v1, v1, Lfpr;->cr:Lawxx;

    .line 22
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavuw;

    .line 4
    move-object v4, v3

    check-cast v4, Lfrl;

    iget-object v4, v4, Lfrl;->cE:Lfrh;

    iget-object v4, v4, Lfrh;->aj:Lawxx;

    .line 22
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxpp;

    new-instance v6, Liij;

    invoke-direct {v6, v1, v4}, Liij;-><init>(Lavuw;Lxpp;)V

    .line 4
    move-object v1, v3

    check-cast v1, Lfrl;

    .line 6
    invoke-virtual {v1}, Lfrl;->b()Liih;

    move-result-object v49

    .line 4
    move-object v1, v3

    check-cast v1, Lfrl;

    iget-object v1, v1, Lfrl;->W:Lawxx;

    .line 6
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v50, v1

    check-cast v50, Lsso;

    .line 4
    move-object v1, v3

    check-cast v1, Lfrl;

    iget-object v1, v1, Lfrl;->cE:Lfrh;

    .line 23
    invoke-virtual {v1}, Lfrh;->aJ()Lhdg;

    move-result-object v51

    .line 4
    move-object v1, v3

    check-cast v1, Lfrl;

    iget-object v1, v1, Lfrl;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    iget-object v1, v1, Lfpu;->bl:Lawxx;

    .line 6
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v52, v1

    check-cast v52, Ltoy;

    .line 4
    move-object v1, v3

    check-cast v1, Lfrl;

    .line 6
    invoke-virtual {v1}, Lfrl;->db()Lajad;

    move-result-object v53

    .line 4
    move-object v1, v3

    check-cast v1, Lfrl;

    iget-object v1, v1, Lfrl;->a:Lfpr;

    iget-object v1, v1, Lfpr;->a:Lfpu;

    iget-object v1, v1, Lfpu;->bm:Lawxx;

    .line 24
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacug;

    invoke-static {v1}, Lxhh;->p(Lacug;)Lajad;

    move-result-object v54

    .line 4
    move-object v1, v3

    check-cast v1, Lfrl;

    iget-object v1, v1, Lfrl;->g:Lawxx;

    .line 6
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v55, v1

    check-cast v55, Ljid;

    .line 4
    move-object v1, v3

    check-cast v1, Lfrl;

    iget-object v1, v1, Lfrl;->cE:Lfrh;

    iget-object v1, v1, Lfrh;->au:Lawxx;

    .line 6
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v56, v1

    check-cast v56, Lyaw;

    .line 4
    move-object v1, v3

    check-cast v1, Lfrl;

    iget-object v1, v1, Lfrl;->X:Lawxx;

    move-object v4, v3

    check-cast v4, Lfrl;

    iget-object v4, v4, Lfrl;->a:Lfpr;

    iget-object v4, v4, Lfpr;->cC:Lawxx;

    .line 6
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v58, v4

    check-cast v58, Laimw;

    invoke-static {}, Lwkf;->r()Lajad;

    move-result-object v59

    .line 4
    move-object v4, v3

    check-cast v4, Lfrl;

    iget-object v4, v4, Lfrl;->Y:Lawxx;

    .line 6
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v60, v4

    check-cast v60, Liot;

    .line 4
    move-object v4, v3

    check-cast v4, Lfrl;

    .line 25
    invoke-virtual {v4}, Lfrl;->a()Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v47, v6

    .line 4
    move-object v6, v3

    check-cast v6, Lfrl;

    iget-object v6, v6, Lfrl;->a:Lfpr;

    iget-object v6, v6, Lfpr;->a:Lfpu;

    iget-object v6, v6, Lfpu;->aU:Lawxx;

    .line 25
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/ExtensionRegistryLite;

    move-object/from16 v48, v15

    .line 26
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v15

    move-object/from16 v57, v1

    const-string v1, "Proto @Argument for Fragment could not be found. @Arguments must be provided using the Fragment#create(MessageLite argument) overload."

    .line 27
    invoke-static {v15, v1}, Lc;->B(ZLjava/lang/Object;)V

    .line 28
    sget-object v1, Liac;->a:Liac;

    invoke-static {v4, v2, v1, v6}, Lahkp;->aZ(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    move-object/from16 v61, v1

    check-cast v61, Liac;

    .line 29
    invoke-virtual/range {v61 .. v61}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v1, v3

    check-cast v1, Lfrl;

    iget-object v1, v1, Lfrl;->Z:Lawxx;

    .line 6
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v2, v3

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->ab:Lawxx;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v63, v2

    check-cast v63, Libr;

    .line 4
    move-object v2, v3

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->ac:Lawxx;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v64, v2

    check-cast v64, Lsso;

    .line 4
    move-object v2, v3

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->ad:Lawxx;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v65, v2

    check-cast v65, Lsso;

    .line 4
    move-object v2, v3

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->ah:Lawxx;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v66, v2

    check-cast v66, Lsso;

    .line 4
    move-object v2, v3

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->ai:Lawxx;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v67, v2

    check-cast v67, Licg;

    .line 4
    move-object v2, v3

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->aj:Lawxx;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v68, v2

    check-cast v68, Lsso;

    .line 4
    move-object v2, v3

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->ak:Lawxx;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v69, v2

    check-cast v69, Lsso;

    .line 4
    move-object v2, v3

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->al:Lawxx;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v70, v2

    check-cast v70, Lsso;

    .line 4
    move-object v2, v3

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->am:Lawxx;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v71, v2

    check-cast v71, Lsso;

    .line 4
    move-object v2, v3

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->an:Lawxx;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v72, v2

    check-cast v72, Lsso;

    .line 4
    move-object v2, v3

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->ao:Lawxx;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v73, v2

    check-cast v73, Lsso;

    .line 4
    move-object v2, v3

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->ai:Lawxx;

    .line 30
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v74, v2

    check-cast v74, Lwlq;

    .line 4
    move-object v2, v3

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->Z:Lawxx;

    .line 30
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v75, v2

    check-cast v75, Lwlq;

    .line 4
    move-object v2, v3

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->G:Lawxx;

    .line 30
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v76, v2

    check-cast v76, Lwlq;

    .line 4
    move-object v2, v3

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->ap:Lawxx;

    .line 30
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v77, v2

    check-cast v77, Lwlq;

    .line 4
    move-object v2, v3

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->aq:Lawxx;

    .line 30
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v78, v2

    check-cast v78, Lwlq;

    .line 4
    move-object v2, v3

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->ar:Lawxx;

    .line 30
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v79, v2

    check-cast v79, Lwlq;

    const/16 v2, 0xa

    new-array v2, v2, [Lwlq;

    .line 4
    move-object v4, v3

    check-cast v4, Lfrl;

    iget-object v4, v4, Lfrl;->as:Lawxx;

    .line 30
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwlq;

    const/4 v6, 0x0

    aput-object v4, v2, v6

    .line 4
    move-object v4, v3

    check-cast v4, Lfrl;

    iget-object v4, v4, Lfrl;->at:Lawxx;

    .line 30
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwlq;

    const/4 v6, 0x1

    aput-object v4, v2, v6

    .line 4
    move-object v4, v3

    check-cast v4, Lfrl;

    iget-object v4, v4, Lfrl;->V:Lawxx;

    .line 30
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwlq;

    const/4 v6, 0x2

    aput-object v4, v2, v6

    .line 4
    move-object v4, v3

    check-cast v4, Lfrl;

    iget-object v4, v4, Lfrl;->au:Lawxx;

    .line 30
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwlq;

    const/4 v6, 0x3

    aput-object v4, v2, v6

    .line 4
    move-object v4, v3

    check-cast v4, Lfrl;

    iget-object v4, v4, Lfrl;->av:Lawxx;

    .line 30
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwlq;

    const/4 v6, 0x4

    aput-object v4, v2, v6

    .line 4
    move-object v4, v3

    check-cast v4, Lfrl;

    iget-object v4, v4, Lfrl;->ae:Lawxx;

    .line 30
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwlq;

    const/4 v6, 0x5

    aput-object v4, v2, v6

    .line 4
    move-object v4, v3

    check-cast v4, Lfrl;

    iget-object v4, v4, Lfrl;->ax:Lawxx;

    .line 30
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwlq;

    const/4 v6, 0x6

    aput-object v4, v2, v6

    .line 4
    move-object v4, v3

    check-cast v4, Lfrl;

    iget-object v4, v4, Lfrl;->ag:Lawxx;

    .line 30
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwlq;

    const/4 v6, 0x7

    aput-object v4, v2, v6

    .line 4
    move-object v4, v3

    check-cast v4, Lfrl;

    iget-object v4, v4, Lfrl;->ay:Lawxx;

    .line 30
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwlq;

    const/16 v6, 0x8

    aput-object v4, v2, v6

    .line 4
    move-object v4, v3

    check-cast v4, Lfrl;

    iget-object v4, v4, Lfrl;->az:Lawxx;

    .line 30
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwlq;

    const/16 v6, 0x9

    aput-object v4, v2, v6

    move-object/from16 v80, v2

    invoke-static/range {v74 .. v80}, Lahvr;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lahvr;

    move-result-object v74

    .line 4
    move-object v2, v3

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->aq:Lawxx;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v75, v2

    check-cast v75, Liby;

    .line 4
    move-object v2, v3

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->ar:Lawxx;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v76, v2

    check-cast v76, Libf;

    .line 4
    move-object v2, v3

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->cE:Lfrh;

    iget-object v2, v2, Lfrh;->av:Lawxx;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v77, v2

    check-cast v77, Lwkq;

    .line 4
    move-object v2, v3

    check-cast v2, Lfrl;

    iget-object v2, v2, Lfrl;->as:Lawxx;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Lcb;

    const/4 v6, 0x0

    .line 31
    invoke-direct {v4, v6, v6}, Lcb;-><init>([C[C)V

    .line 4
    move-object v6, v3

    check-cast v6, Lfrl;

    iget-object v6, v6, Lfrl;->aA:Lawxx;

    .line 6
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v80, v6

    check-cast v80, Ligx;

    .line 4
    move-object v6, v3

    check-cast v6, Lfrl;

    iget-object v6, v6, Lfrl;->cE:Lfrh;

    .line 32
    invoke-virtual {v6}, Lfrh;->cC()Ljid;

    move-result-object v81

    .line 4
    move-object v6, v3

    check-cast v6, Lfrl;

    iget-object v6, v6, Lfrl;->au:Lawxx;

    .line 6
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v82, v6

    check-cast v82, Lida;

    .line 4
    move-object v6, v3

    check-cast v6, Lfrl;

    iget-object v6, v6, Lfrl;->ae:Lawxx;

    .line 6
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v83, v6

    check-cast v83, Libw;

    .line 4
    move-object v6, v3

    check-cast v6, Lfrl;

    iget-object v6, v6, Lfrl;->ax:Lawxx;

    .line 6
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v84, v6

    check-cast v84, Liaa;

    new-instance v15, Lxfx;

    .line 4
    move-object v6, v3

    check-cast v6, Lfrl;

    iget-object v6, v6, Lfrl;->a:Lfpr;

    move-object/from16 v79, v4

    iget-object v4, v6, Lfpr;->aM:Lawxx;

    move-object/from16 v62, v5

    iget-object v5, v6, Lfpr;->cX:Lawxx;

    iget-object v6, v6, Lfpr;->dr:Lawxx;

    .line 33
    invoke-direct {v15, v4, v5, v6}, Lxfx;-><init>(Lawxx;Lawxx;Lawxx;)V

    .line 4
    move-object v4, v3

    check-cast v4, Lfrl;

    iget-object v4, v4, Lfrl;->aa:Lawxx;

    .line 6
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v86, v4

    check-cast v86, Ljava/util/concurrent/Executor;

    .line 4
    move-object v4, v3

    check-cast v4, Lfrl;

    iget-object v4, v4, Lfrl;->ag:Lawxx;

    .line 6
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    .line 4
    move-object v5, v3

    check-cast v5, Lfrl;

    iget-object v5, v5, Lfrl;->cE:Lfrh;

    .line 34
    invoke-virtual {v5}, Lfrh;->cH()Liot;

    move-result-object v88

    .line 4
    move-object v5, v3

    check-cast v5, Lfrl;

    iget-object v5, v5, Lfrl;->T:Lawxx;

    .line 6
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v89, v5

    check-cast v89, Lwyr;

    .line 4
    move-object v5, v3

    check-cast v5, Lfrl;

    iget-object v5, v5, Lfrl;->cE:Lfrh;

    .line 35
    invoke-virtual {v5}, Lfrh;->dd()Lxwx;

    move-result-object v90

    .line 4
    move-object v5, v3

    check-cast v5, Lfrl;

    iget-object v5, v5, Lfrl;->a:Lfpr;

    iget-object v5, v5, Lfpr;->e:Lawxx;

    .line 36
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpri;

    invoke-static {v5}, Ltfo;->m(Lpri;)Ladzp;

    move-result-object v91

    .line 4
    move-object v5, v3

    check-cast v5, Lfrl;

    iget-object v5, v5, Lfrl;->cC:Lfro;

    iget-object v5, v5, Lfro;->c:Lawxx;

    .line 6
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/apps/tiktok/account/AccountId;

    .line 4
    move-object v5, v3

    check-cast v5, Lfrl;

    iget-object v5, v5, Lfrl;->b:Lawxx;

    check-cast v5, Lauvx;

    iget-object v5, v5, Lauvx;->a:Ljava/lang/Object;

    .line 37
    check-cast v5, Lbv;

    .line 4
    move-object v6, v3

    check-cast v6, Lfrl;

    iget-object v6, v6, Lfrl;->cC:Lfro;

    iget-object v6, v6, Lfro;->c:Lawxx;

    .line 37
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/apps/tiktok/account/AccountId;

    .line 4
    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->cE:Lfrh;

    iget-object v3, v3, Lfrh;->K:Lawxx;

    .line 37
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    move-object/from16 v78, v15

    .line 38
    new-instance v15, Lhzs;

    invoke-direct {v15, v5, v6, v3}, Lhzs;-><init>(Lbv;Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Context;)V

    new-instance v3, Liaw;

    .line 39
    check-cast v1, Libe;

    check-cast v2, Lhzp;

    move-object/from16 v87, v4

    check-cast v87, Liaz;

    move-object/from16 v4, v47

    move-object v6, v3

    move-object/from16 v92, v15

    move-object/from16 v5, v48

    move-object/from16 v85, v78

    move-object/from16 v15, v44

    move-object/from16 v44, v5

    move-object/from16 v47, v62

    move-object/from16 v48, v4

    move-object/from16 v62, v1

    move-object/from16 v78, v2

    invoke-direct/range {v6 .. v92}, Liaw;-><init>(Lby;Liab;Lzsp;Libi;Lajad;Lwyi;Lauuj;Lxxz;Lico;Lhwr;Lxdb;Lijh;Lwtb;Lwze;Lxdb;Lijq;Likn;Lmgp;Lioj;Lxve;Lacug;Lxdj;Ligk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lavuw;Lavuw;Liju;Ligm;Laipg;Lafhs;Laixs;Lsso;Lagrw;Layx;Landroid/content/Context;Liba;Lxfg;Lxnd;Lihe;Liie;Liij;Liih;Lsso;Lhdg;Ltoy;Lajad;Lajad;Ljid;Lyaw;Lawxx;Laimw;Lajad;Liot;Liac;Libe;Libr;Lsso;Lsso;Lsso;Licg;Lsso;Lsso;Lsso;Lsso;Lsso;Lsso;Ljava/util/Set;Liby;Libf;Lwkq;Lhzp;Lcb;Ligx;Ljid;Lida;Libw;Liaa;Lxfx;Ljava/util/concurrent/Executor;Liaz;Liot;Lwyr;Lxwx;Ladzp;Lhzs;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v1, p0

    :try_start_4
    iput-object v3, v1, Liab;->b:Liaw;

    .line 40
    iput-object v1, v3, Liaw;->cm:Liab;

    iget-object v2, v1, Lbv;->Y:Lbli;

    new-instance v3, Lahdw;

    iget-object v4, v1, Liab;->e:Lawvu;

    iget-object v5, v1, Liab;->a:Lbli;

    invoke-direct {v3, v4, v5}, Lahdw;-><init>(Lawvu;Lbli;)V

    .line 41
    invoke-virtual {v2, v3}, Lblc;->b(Lblg;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1

    .line 5
    :cond_0
    const-class v2, Liaw;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Attempt to inject a Fragment wrapper of type "

    .line 46
    invoke-static {v5, v2, v4}, Ldxz;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 1
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 5
    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 41
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lbv;->os()Lby;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Liab;->b:Liaw;

    iget-object v2, v2, Liaw;->e:Ljava/util/Set;

    .line 42
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lhzo;->g:Lhzo;

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    iget-object v2, v1, Lbv;->D:Lbv;

    instance-of v3, v2, Lahib;

    if-eqz v3, :cond_3

    iget-object v3, v1, Liab;->e:Lawvu;

    iget-object v4, v3, Lawvu;->c:Ljava/lang/Object;

    if-nez v4, :cond_3

    .line 43
    check-cast v2, Lahib;

    invoke-interface {v2}, Lahib;->aL()Lahiz;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lawvu;->g(Lahiz;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    :cond_3
    invoke-static {}, Lahjh;->k()V

    return-void

    .line 1
    :cond_4
    :try_start_5
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :goto_1
    move-object v2, v0

    .line 47
    :try_start_6
    invoke-static {}, Lahjh;->k()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 48
    invoke-static {v2, v3}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_2
    throw v2
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Liab;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Liab;->a()Liaw;

    move-result-object v0

    const-string v1, "CURRENT_MUSIC_ID_KEY"

    iget-object v2, v0, Liaw;->bu:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SHOW_GREEN_SCREEN_EDU_KEY"

    iget-boolean v2, v0, Liaw;->bk:Z

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-wide v0, v0, Liaw;->bv:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-string v2, "CURRENT_MUSIC_START_TIME_KEY"

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 7
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method protected final bridge synthetic o()Lahel;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lahec;->a(Lbv;Z)Lahec;

    move-result-object v0

    return-object v0
.end method

.method public final ob()V
    .locals 3

    .line 1
    iget-object v0, p0, Liab;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0}, Libz;->ob()V

    .line 3
    invoke-virtual {p0}, Liab;->a()Liaw;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Liaw;->ah()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Liaw;->V(I)V

    iget-object v1, v0, Liaw;->l:Liat;

    if-eqz v1, :cond_0

    check-cast v1, Lijc;

    iget-object v1, v1, Lijc;->d:Liiv;

    invoke-virtual {v1}, Liiv;->os()Lby;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lby;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Liaw;->X()V

    :cond_1
    iget-object v1, v0, Liaw;->au:Libp;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Libp;->f(Z)V

    :cond_2
    iget-boolean v1, v0, Liaw;->aU:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Liaw;->ac:Ltib;

    if-eqz v1, :cond_3

    new-instance v1, Lhzq;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lhzq;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v0, v1}, Liaw;->s(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, v0, Liaw;->Z:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 13
    invoke-static {v0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_1
    throw v0
.end method

.method public final od()V
    .locals 2

    .line 1
    iget-object v0, p0, Liab;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0}, Libz;->od()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 4
    invoke-static {v0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v0
.end method

.method protected final p()Lalho;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liab;->a()Liaw;

    move-result-object v0

    iget-object v0, v0, Liaw;->c:Lalho;

    return-object v0
.end method

.method public final sj()V
    .locals 7

    .line 1
    iget-object v0, p0, Liab;->e:Lawvu;

    invoke-static {v0}, Lawvu;->p(Lawvu;)Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Libz;->sj()V

    .line 3
    invoke-virtual {p0}, Liab;->a()Liaw;

    move-result-object v1

    iget-object v2, v1, Liaw;->bA:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Lwxs;

    .line 6
    invoke-interface {v6}, Lwxs;->a()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v1, Liaw;->bA:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Liaw;->bJ:Lwyi;

    .line 8
    invoke-virtual {v2}, Lwyi;->u()V

    iget-object v2, v1, Liaw;->bp:Likh;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Likh;->e()V

    :cond_1
    iget-object v2, v1, Liaw;->bF:Lijq;

    .line 10
    invoke-virtual {v2}, Lijq;->l()V

    iget-object v2, v1, Liaw;->v:Likn;

    .line 11
    invoke-virtual {v2}, Likn;->k()V

    iget-object v2, v1, Liaw;->r:Lijh;

    iget-object v3, v2, Lijh;->i:Lbzg;

    iget-object v5, v2, Lijh;->b:Lbqn;

    .line 12
    invoke-interface {v3, v5}, Lbzg;->x(Lbqn;)V

    iget-object v3, v2, Lijh;->i:Lbzg;

    iget-object v5, v2, Lijh;->c:Lcav;

    move-object v6, v3

    check-cast v6, Lbzt;

    .line 13
    invoke-virtual {v6}, Lbzt;->ad()V

    check-cast v3, Lbzt;

    iget-object v3, v3, Lbzt;->H:Lcbm;

    .line 14
    invoke-static {v5}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lcbm;->I(Lcav;)V

    iget-object v3, v2, Lijh;->i:Lbzg;

    .line 15
    invoke-interface {v3}, Lbzg;->w()V

    iput-boolean v4, v2, Lijh;->e:Z

    iput-boolean v4, v2, Lijh;->d:Z

    iget-object v2, v1, Liaw;->au:Libp;

    if-eqz v2, :cond_2

    iget-object v3, v2, Libp;->e:Lavvk;

    if-eqz v3, :cond_2

    .line 16
    invoke-interface {v3}, Lavvk;->rP()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, v2, Libp;->e:Lavvk;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-static {v2}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    iget-object v2, v1, Liaw;->bj:Lihd;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v5, v2, Lihd;->k:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 19
    invoke-virtual {v2}, Lihd;->k()V

    iget-object v5, v2, Lihd;->d:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, v2, Lihd;->c:Lajif;

    if-eqz v6, :cond_3

    .line 20
    invoke-virtual {v6}, Lajif;->d()V

    .line 21
    :cond_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v5, v2, Lihd;->m:Lavvj;

    .line 22
    invoke-virtual {v5}, Lavvj;->dispose()V

    iput-object v3, v2, Lihd;->l:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    iget-object v2, v2, Lihd;->n:Lavvk;

    .line 23
    invoke-interface {v2}, Lavvk;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 21
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 23
    :cond_4
    :goto_1
    iget-object v2, v1, Liaw;->aw:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    if-eqz v2, :cond_5

    iput-object v3, v2, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->g:Lsso;

    :cond_5
    iget-object v2, v1, Liaw;->bT:Lxdb;

    .line 24
    invoke-virtual {v2, v3}, Lxdb;->t(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    iput-object v3, v1, Liaw;->cd:Lsso;

    iget-object v2, v1, Liaw;->bo:Lavvj;

    .line 25
    invoke-virtual {v2}, Lavvj;->dispose()V

    iget-object v2, v1, Liaw;->bQ:Laipg;

    const-string v5, "shorts-camera-audio-picker-entry-button"

    .line 26
    invoke-virtual {v2, v5}, Laipg;->u(Ljava/lang/String;)V

    iget-object v2, v1, Liaw;->bQ:Laipg;

    const-string v5, "shorts-camera-toolbelt-filters-button"

    .line 27
    invoke-virtual {v2, v5}, Laipg;->u(Ljava/lang/String;)V

    iget-object v2, v1, Liaw;->bQ:Laipg;

    const-string v5, "shorts-camera-toolbelt-green-screen-button"

    .line 28
    invoke-virtual {v2, v5}, Laipg;->u(Ljava/lang/String;)V

    iput-boolean v4, v1, Liaw;->ag:Z

    iget-object v2, v1, Liaw;->E:Lxfg;

    iput-object v3, v2, Lxfg;->e:Landroid/view/ViewGroup;

    iput-object v3, v2, Lxfg;->m:Lsso;

    iput-object v3, v2, Lxfg;->j:Lwtb;

    iput-object v3, v2, Lxfg;->l:Lsso;

    iget-object v2, v2, Lxfg;->d:Lavvj;

    .line 29
    invoke-virtual {v2}, Lavvj;->dispose()V

    iget-object v2, v1, Liaw;->C:Lafhs;

    .line 30
    invoke-virtual {v2}, Lafhs;->g()V

    iget-object v2, v1, Liaw;->C:Lafhs;

    .line 31
    invoke-virtual {v2}, Lafhs;->j()V

    iget-object v2, v1, Liaw;->Y:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_6

    .line 32
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Liaw;->Y:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    invoke-interface {v2, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_6
    iget-object v2, v1, Liaw;->U:Lxdg;

    if-eqz v2, :cond_7

    .line 34
    invoke-virtual {v2, v3}, Lxdg;->P(Lxdf;)V

    :cond_7
    iget-object v1, v1, Liaw;->bh:Lifo;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lifo;->b:Lavvj;

    .line 35
    invoke-virtual {v1}, Lavvj;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    :cond_8
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_1
    move-exception v1

    .line 36
    :try_start_5
    invoke-interface {v0}, Lahie;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 37
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    :goto_2
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final tp(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liab;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Libz;->tp(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final tq(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liab;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->h()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Libz;->tq(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 3
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method protected final ts()Laocy;
    .locals 7

    .line 1
    invoke-virtual {p0}, Liab;->a()Liaw;

    move-result-object v0

    iget-object v1, v0, Liaw;->bG:Lioj;

    iget-object v1, v1, Lioj;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Labyr;->a:Labyr;

    sget-object v2, Labyq;->l:Labyq;

    const-string v3, "[ShortsCreation][Android][Camera]Frontend id not available for logging"

    invoke-static {v1, v2, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    iget-object v0, v0, Liaw;->T:Laocy;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Laocy;->a:Laocy;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 5
    sget-object v2, Laoef;->a:Laoef;

    .line 6
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 7
    sget-object v3, Laodz;->a:Laodz;

    .line 8
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget-object v4, v0, Liaw;->bG:Lioj;

    iget-object v4, v4, Lioj;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 11
    check-cast v5, Laodz;

    iget v6, v5, Laodz;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Laodz;->b:I

    iput-object v4, v5, Laodz;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laodz;

    .line 13
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    check-cast v4, Laoef;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laoef;->g:Laodz;

    iget v3, v4, Laoef;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v4, Laoef;->b:I

    .line 15
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laoef;

    .line 16
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 17
    check-cast v3, Laocy;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laocy;->C:Laoef;

    iget v2, v3, Laocy;->c:I

    const/high16 v4, 0x40000

    or-int/2addr v2, v4

    iput v2, v3, Laocy;->c:I

    .line 19
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laocy;

    iput-object v1, v0, Liaw;->T:Laocy;

    iget-object v0, v0, Liaw;->T:Laocy;

    :goto_0
    return-object v0
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Liab;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Libz;->tt(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Liab;->a()Liaw;

    move-result-object p1

    iget-object v0, p1, Liaw;->s:Lwtb;

    iget-object v1, p1, Liaw;->bJ:Lwyi;

    iget-object v2, p1, Liaw;->c:Lalho;

    iget-object v3, p1, Liaw;->d:Laumg;

    invoke-static {v3}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Laumg;->d:Laumg;

    if-ne v3, v4, :cond_0

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    .line 5
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Lajqr;

    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Lajqr;

    .line 6
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->f:Lalho;

    if-nez v2, :cond_1

    sget-object v2, Lalho;->a:Lalho;

    .line 7
    :cond_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Lajqr;

    .line 8
    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 9
    :goto_1
    invoke-virtual {v1}, Lwyi;->E()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, v0, Lwtb;->a:Lwus;

    .line 10
    invoke-virtual {v1, v0, v2}, Lwyi;->r(Lwus;Z)V

    :cond_3
    iget-object v0, p1, Liaw;->bR:Lxxz;

    .line 11
    invoke-virtual {v0}, Lxxz;->z()I

    move-result v0

    iput v0, p1, Liaw;->i:I

    add-int/lit16 v0, v0, 0x1f4

    iput v0, p1, Liaw;->j:I

    iget-object v0, p1, Liaw;->bR:Lxxz;

    .line 12
    invoke-virtual {v0}, Lxxz;->y()I

    move-result v0

    iput v0, p1, Liaw;->k:I

    iget-object v0, p1, Liaw;->bR:Lxxz;

    iget-object v0, v0, Lxxz;->b:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4e911

    .line 13
    invoke-virtual {v0, v1, v2}, Lxvy;->l(J)Z

    move-result v0

    iput-boolean v0, p1, Liaw;->bB:Z

    iget-object v0, p1, Liaw;->m:Lby;

    iget-object v1, p1, Liaw;->n:Liab;

    .line 14
    invoke-virtual {v1}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060c02

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 15
    invoke-static {v0, v1}, Lgpv;->s(Lby;I)V

    iget-object v0, p1, Liaw;->p:Lhwr;

    .line 16
    sget-object v1, Lalsw;->c:Lalsw;

    invoke-virtual {v0, v1}, Lhwr;->c(Lalsw;)V

    iget-object v0, p1, Liaw;->bo:Lavvj;

    iget-object v1, p1, Liaw;->g:Lwkq;

    .line 17
    invoke-interface {v1}, Lwkq;->c()Lavum;

    move-result-object v1

    new-instance v2, Liae;

    invoke-direct {v2, p1, v6}, Liae;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p1, Liaw;->g:Lwkq;

    new-instance v4, Liae;

    invoke-direct {v4, v3, v5}, Liae;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v1, v2, v4}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    iget-object v0, p1, Liaw;->bG:Lioj;

    .line 20
    sget-object v1, Laslb;->o:Laslb;

    sget-object v2, Laslc;->b:Laslc;

    iget-object v3, p1, Liaw;->g:Lwkq;

    .line 21
    invoke-interface {v3}, Lwkq;->a()Lasjy;

    move-result-object v3

    iget-object p1, p1, Liaw;->g:Lwkq;

    .line 22
    invoke-interface {p1}, Lwkq;->b()Lasjy;

    move-result-object p1

    .line 23
    invoke-static {v3, p1}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, v2, p1}, Lioj;->b(Laslb;Laslc;Lahuj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 25
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_2
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
