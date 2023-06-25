.class public final synthetic Livt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Livt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p0

    .line 140
    iget v0, v1, Livt;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Livt;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v0, Lixm;

    iget-object v5, v0, Lixm;->aj:Ljbc;

    if-nez v2, :cond_26

    const/4 v3, 0x1

    goto/16 :goto_8

    .line 141
    :pswitch_0
    iget-object v0, v1, Livt;->a:Ljava/lang/Object;

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v0, Liwy;

    iput-boolean v2, v0, Liwy;->e:Z

    return-void

    :pswitch_1
    iget-object v0, v1, Livt;->a:Ljava/lang/Object;

    .line 3
    move-object/from16 v2, p1

    check-cast v2, Lavvk;

    check-cast v0, Lavvj;

    invoke-virtual {v0, v2}, Lavvj;->d(Lavvk;)Z

    return-void

    :pswitch_2
    iget-object v0, v1, Livt;->a:Ljava/lang/Object;

    .line 4
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v0, Liwy;

    iput-boolean v2, v0, Liwy;->d:Z

    return-void

    :pswitch_3
    iget-object v0, v1, Livt;->a:Ljava/lang/Object;

    .line 6
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lavur;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Livt;->a:Ljava/lang/Object;

    .line 7
    move-object/from16 v2, p1

    check-cast v2, Lhnb;

    invoke-interface {v0, v2}, Lavur;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Livt;->a:Ljava/lang/Object;

    .line 8
    move-object/from16 v2, p1

    check-cast v2, Lj$/util/Optional;

    check-cast v0, Liwr;

    iput-object v2, v0, Liwr;->ah:Lj$/util/Optional;

    iget-object v5, v0, Liwr;->ag:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Liwr;->bs()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, v5, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelWatchPagerViewPager;->h:Z

    :cond_2
    iget-object v2, v0, Liwr;->aj:Liwq;

    if-nez v2, :cond_3

    invoke-virtual {v0}, Liwr;->bs()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v0}, Liwr;->aM()V

    :cond_3
    return-void

    :pswitch_6
    iget-object v0, v1, Livt;->a:Ljava/lang/Object;

    .line 11
    move-object/from16 v2, p1

    check-cast v2, Ladug;

    move-object v3, v0

    check-cast v3, Liwg;

    iget-object v5, v3, Liwg;->b:Liwi;

    .line 12
    invoke-virtual {v5}, Liwi;->aO()Lizl;

    move-result-object v5

    .line 13
    invoke-virtual {v2}, Ladug;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v5, :cond_4

    .line 14
    invoke-interface {v5}, Lizl;->p()Lj$/util/Optional;

    move-result-object v2

    sget-object v5, Livn;->j:Livn;

    invoke-virtual {v2, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    iget-object v2, v3, Liwg;->b:Liwi;

    iget-object v2, v2, Liwi;->bR:Ljava/lang/Object;

    .line 15
    monitor-enter v2

    :try_start_0
    check-cast v0, Liwg;

    iget-object v0, v0, Liwg;->b:Liwi;

    iput-boolean v4, v0, Liwi;->bU:Z

    .line 16
    invoke-virtual {v0}, Liwi;->bg()V

    .line 17
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_7
    iget-object v0, v1, Livt;->a:Ljava/lang/Object;

    .line 18
    move-object/from16 v2, p1

    check-cast v2, Laczt;

    check-cast v0, Liwg;

    invoke-virtual {v0, v2}, Liwg;->a(Laczt;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Livt;->a:Ljava/lang/Object;

    .line 19
    move-object/from16 v2, p1

    check-cast v2, Laczo;

    check-cast v0, Liwg;

    iget-object v5, v0, Liwg;->b:Liwi;

    iget-object v6, v5, Liwi;->aS:Ljbc;

    iget-boolean v5, v6, Ljbc;->m:Z

    if-eqz v5, :cond_5

    .line 20
    invoke-virtual {v2}, Laczo;->e()J

    move-result-wide v7

    .line 21
    invoke-virtual {v2}, Laczo;->b()J

    move-result-wide v9

    .line 22
    invoke-virtual {v2}, Laczo;->h()J

    move-result-wide v11

    .line 23
    invoke-virtual {v2}, Laczo;->f()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    .line 24
    invoke-virtual/range {v6 .. v16}, Lgpx;->pJ(JJJJJ)V

    :cond_5
    iget-object v5, v0, Liwg;->b:Liwi;

    .line 25
    invoke-virtual {v5}, Liwi;->aN()Lizd;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v6, v0, Liwg;->b:Liwi;

    iget-object v6, v6, Liwi;->bl:Lj$/util/Optional;

    .line 26
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v0, Liwg;->b:Liwi;

    iget-object v6, v6, Liwi;->e:Liup;

    .line 27
    invoke-virtual {v6}, Liup;->t()Z

    move-result v6

    iget-object v7, v0, Liwg;->b:Liwi;

    iget-object v7, v7, Liwi;->bl:Lj$/util/Optional;

    .line 28
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanmd;

    iget v7, v7, Lanmd;->b:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    :goto_0
    iget-boolean v8, v5, Lizd;->o:Z

    if-eqz v8, :cond_7

    iget-boolean v8, v5, Lizd;->p:Z

    if-nez v8, :cond_7

    .line 29
    invoke-virtual {v2}, Laczo;->f()J

    move-result-wide v8

    const-wide/16 v10, 0x3a98

    cmp-long v12, v8, v10

    if-ltz v12, :cond_7

    iput-boolean v4, v5, Lizd;->p:Z

    iput-boolean v3, v5, Lizd;->q:Z

    iget-object v13, v5, Lizd;->d:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    const/high16 v14, 0x3f800000    # 1.0f

    const-wide/16 v15, 0xc8

    const-wide/16 v17, 0x0

    .line 30
    invoke-static/range {v13 .. v18}, Lizd;->U(Landroid/view/View;FJJ)V

    :cond_7
    iget-object v8, v5, Lizd;->d:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    .line 31
    invoke-virtual {v2}, Laczo;->e()J

    move-result-wide v9

    iput-wide v9, v8, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->c:J

    .line 32
    invoke-virtual {v2}, Laczo;->f()J

    move-result-wide v9

    iput-wide v9, v8, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->a:J

    .line 33
    invoke-virtual {v2}, Laczo;->j()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iput-wide v9, v8, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->b:J

    .line 35
    :cond_8
    invoke-virtual {v8}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->c()V

    iget-object v8, v0, Liwg;->b:Liwi;

    .line 36
    invoke-virtual {v8}, Liwi;->aW()Lj$/util/Optional;

    move-result-object v8

    .line 37
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v0, Liwg;->b:Liwi;

    iget-object v9, v9, Liwi;->cn:Ladol;

    .line 38
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    iget-boolean v10, v9, Ladol;->a:Z

    if-eqz v10, :cond_9

    .line 39
    invoke-virtual {v2}, Laczo;->e()J

    move-result-wide v10

    long-to-int v11, v10

    .line 40
    invoke-virtual {v2}, Laczo;->f()J

    move-result-wide v12

    long-to-int v10, v12

    iget-object v12, v9, Ladol;->b:Ljava/lang/Object;

    .line 41
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnlg;

    if-eqz v12, :cond_9

    div-int/lit16 v10, v10, 0x3e8

    div-int/lit16 v11, v11, 0x3e8

    iget v13, v12, Lnlg;->c:I

    add-int/2addr v13, v11

    iget v11, v12, Lnlg;->a:I

    mul-int v11, v11, v10

    add-int/2addr v13, v11

    iput v13, v12, Lnlg;->b:I

    .line 38
    check-cast v8, Ljava/lang/String;

    .line 42
    invoke-virtual {v9, v12, v8}, Ladol;->o(Lnlg;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v0, Liwg;->b:Liwi;

    iget-object v0, v0, Liwi;->aq:Liuy;

    .line 43
    invoke-virtual {v0}, Liuy;->f()Z

    move-result v0

    if-nez v0, :cond_b

    xor-int/lit8 v0, v7, 0x1

    iget-object v5, v5, Lizd;->u:Liyf;

    if-eqz v0, :cond_a

    if-nez v6, :cond_a

    const/4 v3, 0x1

    :cond_a
    iget-object v0, v5, Liyf;->a:Liyy;

    .line 44
    invoke-virtual {v0}, Liyy;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v6, Lrlj;

    invoke-direct {v6, v5, v3, v2, v4}, Lrlj;-><init>(Liyf;ZLaczo;I)V

    .line 45
    invoke-static {v6}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object v2

    iget-object v3, v5, Liyf;->Q:Ljava/util/concurrent/Executor;

    .line 46
    invoke-static {v0, v2, v3}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_b
    return-void

    :pswitch_9
    iget-object v0, v1, Livt;->a:Ljava/lang/Object;

    .line 47
    move-object/from16 v5, p1

    check-cast v5, Lhlc;

    check-cast v0, Liwi;

    .line 48
    invoke-virtual {v0}, Liwi;->bG()Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_2

    .line 49
    :cond_c
    invoke-virtual {v0}, Liwi;->aZ()V

    .line 50
    invoke-virtual {v0}, Liwi;->aO()Lizl;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 51
    sget-object v7, Ltzk;->a:Ltzk;

    sget-object v7, Lhlc;->a:Lhlc;

    invoke-virtual {v5}, Lhlc;->ordinal()I

    move-result v7

    if-eq v7, v4, :cond_e

    if-eq v7, v2, :cond_d

    goto :goto_1

    .line 52
    :cond_d
    invoke-interface {v6, v4}, Lizl;->G(Z)V

    iget-object v2, v0, Liwi;->cf:Lxvy;

    .line 53
    invoke-virtual {v2}, Lxvy;->cq()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Liwi;->cC:Leo;

    .line 54
    invoke-virtual {v2}, Leo;->R()Lj$/util/Optional;

    move-result-object v2

    sget-object v3, Livn;->f:Livn;

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    .line 65
    :cond_e
    iget-object v2, v0, Liwi;->cx:Lmst;

    .line 55
    invoke-virtual {v2}, Lmst;->C()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Liwi;->aq:Liuy;

    .line 56
    invoke-virtual {v2}, Liuy;->b()V

    .line 57
    :cond_f
    invoke-interface {v6, v3}, Lizl;->G(Z)V

    iget-object v2, v0, Liwi;->bm:Liyu;

    iget-object v2, v2, Liyu;->b:Ladmr;

    .line 58
    invoke-virtual {v2}, Ladmr;->h()V

    iget-object v2, v0, Liwi;->cx:Lmst;

    .line 59
    invoke-virtual {v2}, Lmst;->E()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Liwi;->aS:Ljbc;

    .line 60
    invoke-virtual {v2, v3}, Lgpx;->c(Z)V

    :cond_10
    iget-object v2, v0, Liwi;->cf:Lxvy;

    .line 61
    invoke-virtual {v2}, Lxvy;->cq()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Liwi;->cC:Leo;

    .line 62
    invoke-virtual {v2}, Leo;->R()Lj$/util/Optional;

    move-result-object v2

    sget-object v3, Livn;->e:Livn;

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 54
    :cond_11
    :goto_1
    sget-object v2, Lhlc;->b:Lhlc;

    .line 63
    invoke-virtual {v5, v2}, Lhlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Liwi;->bn:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    iput-boolean v2, v3, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->e:Z

    .line 64
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->invalidate()V

    iget-object v0, v0, Liwi;->as:Ladzt;

    .line 65
    invoke-virtual {v0, v2}, Ladzt;->F(Z)V

    :cond_12
    :goto_2
    return-void

    .line 62
    :pswitch_a
    iget-object v0, v1, Livt;->a:Ljava/lang/Object;

    .line 66
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    check-cast v0, Liwi;

    iget-object v5, v0, Liwi;->bo:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    .line 67
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_14

    iget-object v0, v0, Liwi;->bn:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    if-lez v5, :cond_13

    const/4 v3, 0x1

    :cond_13
    iput-boolean v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->m:Z

    invoke-static {v5}, Lvsj;->bw(I)Lwib;

    move-result-object v2

    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    invoke-static {v0, v2, v3}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_14
    return-void

    :pswitch_b
    iget-object v0, v1, Livt;->a:Ljava/lang/Object;

    .line 70
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v0, Liwi;

    iput-boolean v2, v0, Liwi;->bY:Z

    return-void

    :pswitch_c
    iget-object v0, v1, Livt;->a:Ljava/lang/Object;

    .line 72
    move-object/from16 v2, p1

    check-cast v2, Lhnb;

    invoke-interface {v0, v2}, Lavur;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Livt;->a:Ljava/lang/Object;

    .line 73
    move-object/from16 v2, p1

    check-cast v2, Lgma;

    .line 74
    invoke-virtual {v2}, Lgma;->k()Z

    move-result v2

    if-eqz v2, :cond_15

    check-cast v0, Liwi;

    .line 75
    invoke-virtual {v0}, Liwi;->ba()V

    :cond_15
    return-void

    :pswitch_e
    iget-object v0, v1, Livt;->a:Ljava/lang/Object;

    .line 76
    move-object/from16 v2, p1

    check-cast v2, Lwer;

    iget-object v4, v2, Lwer;->a:Lwdl;

    iget-object v4, v4, Lwdl;->a:Landroid/graphics/Rect;

    .line 77
    iget v4, v4, Landroid/graphics/Rect;->top:I

    move-object v5, v0

    check-cast v5, Liwi;

    iput v4, v5, Liwi;->bA:I

    .line 78
    invoke-virtual {v5}, Liwi;->bD()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v5}, Liwi;->mX()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lvsj;->aG(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_3

    .line 83
    :cond_16
    check-cast v0, Lbv;

    iget-object v0, v0, Lbv;->P:Landroid/view/View;

    .line 79
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    iget v4, v5, Liwi;->bA:I

    .line 80
    invoke-virtual {v0, v3, v4, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 78
    :cond_17
    :goto_3
    iget-object v0, v5, Liwi;->aG:Lixt;

    iget-object v2, v2, Lwer;->a:Lwdl;

    iget-object v2, v2, Lwdl;->a:Landroid/graphics/Rect;

    iget-object v3, v0, Lixt;->j:Landroid/graphics/Rect;

    .line 81
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, v0, Lixt;->l:Lixu;

    .line 82
    sget-object v3, Lixu;->f:Lixu;

    if-ne v2, v3, :cond_18

    .line 83
    invoke-virtual {v0}, Lixt;->c()V

    :cond_18
    return-void

    .line 80
    :pswitch_f
    iget-object v0, v1, Livt;->a:Ljava/lang/Object;

    .line 84
    move-object/from16 v2, p1

    check-cast v2, Lacza;

    move-object v5, v0

    check-cast v5, Liwg;

    iget-object v5, v5, Liwg;->b:Liwi;

    iget-object v5, v5, Liwi;->bR:Ljava/lang/Object;

    .line 85
    monitor-enter v5

    :try_start_1
    move-object v6, v0

    check-cast v6, Liwg;

    iget-object v6, v6, Liwg;->b:Liwi;

    .line 86
    invoke-virtual {v2}, Lacza;->c()Ladtz;

    move-result-object v2

    invoke-virtual {v2}, Ladtz;->ordinal()I

    move-result v2

    sget-object v7, Ladtz;->b:Ladtz;

    invoke-virtual {v7}, Ladtz;->ordinal()I

    move-result v7

    if-lt v2, v7, :cond_19

    const/4 v3, 0x1

    :cond_19
    iput-boolean v3, v6, Liwi;->bT:Z

    check-cast v0, Liwg;

    iget-object v0, v0, Liwg;->b:Liwi;

    .line 87
    invoke-virtual {v0}, Liwi;->bg()V

    .line 88
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_10
    iget-object v0, v1, Livt;->a:Ljava/lang/Object;

    .line 89
    move-object/from16 v5, p1

    check-cast v5, Laejf;

    .line 90
    invoke-interface {v5}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v6

    if-eqz v6, :cond_1a

    .line 91
    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_1a
    const-string v6, ""

    :goto_4
    check-cast v0, Liwg;

    iget-object v7, v0, Liwg;->b:Liwi;

    iget-object v8, v7, Liwi;->bO:Lalho;

    if-eqz v8, :cond_1c

    .line 92
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1c

    iget-object v8, v7, Liwi;->bO:Lalho;

    sget-object v9, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 93
    invoke-virtual {v8, v9}, Lajqo;->rN(Lajqd;)Z

    move-result v8

    if-nez v8, :cond_1b

    goto :goto_5

    .line 99
    :cond_1b
    iget-object v7, v7, Liwi;->bO:Lalho;

    sget-object v8, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 94
    invoke-virtual {v7, v8}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v8, v7, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->f:Ljava/lang/String;

    .line 95
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1c

    iget-object v7, v7, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->f:Ljava/lang/String;

    .line 96
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 93
    :cond_1c
    :goto_5
    iget-object v7, v0, Liwg;->b:Liwi;

    iget-object v7, v7, Liwi;->ak:Liur;

    iget-object v8, v7, Liur;->c:Lfwn;

    .line 97
    invoke-virtual {v8, v2}, Lfwn;->k(I)V

    iget-object v8, v7, Liur;->a:Ljava/lang/Object;

    monitor-enter v8

    :try_start_2
    iget-object v9, v7, Liur;->d:Lzuf;

    if-eqz v9, :cond_1d

    iget-boolean v9, v7, Liur;->f:Z

    if-nez v9, :cond_1d

    .line 98
    invoke-virtual {v7, v6}, Liur;->h(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1d

    iget-object v9, v7, Liur;->b:Lpri;

    .line 100
    invoke-interface {v9}, Lpri;->c()J

    move-result-wide v9

    iget-object v11, v7, Liur;->d:Lzuf;

    const-string v12, "r_tr"

    .line 101
    invoke-interface {v11, v12}, Lzuf;->d(Ljava/lang/String;)V

    iput-boolean v4, v7, Liur;->f:Z

    iget-wide v11, v7, Liur;->e:J

    sub-long/2addr v9, v11

    .line 102
    monitor-exit v8

    goto :goto_6

    .line 99
    :cond_1d
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-wide/16 v9, 0x0

    .line 102
    :goto_6
    iget-object v7, v0, Liwg;->b:Liwi;

    iget-object v8, v7, Liwi;->ca:Laduk;

    iget-object v8, v8, Laduk;->a:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v8, :cond_1f

    iget-object v7, v7, Liwi;->ak:Liur;

    .line 104
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v8

    iget-object v11, v7, Liur;->a:Ljava/lang/Object;

    monitor-enter v11

    :try_start_3
    iget-object v12, v7, Liur;->d:Lzuf;

    if-eqz v12, :cond_1e

    .line 105
    invoke-virtual {v7, v6}, Liur;->h(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1e

    .line 106
    sget-object v12, Laoja;->a:Laoja;

    .line 107
    invoke-virtual {v12}, Lajqt;->createBuilder()Lajql;

    move-result-object v12

    .line 108
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v13, v12, Lajql;->instance:Lajqt;

    .line 109
    check-cast v13, Laoja;

    iget v14, v13, Laoja;->b:I

    or-int/2addr v14, v4

    iput v14, v13, Laoja;->b:I

    iput v8, v13, Laoja;->c:I

    .line 106
    invoke-virtual {v12}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Laoja;

    .line 110
    sget-object v12, Laoiy;->a:Laoiy;

    .line 111
    invoke-virtual {v12}, Lajqt;->createBuilder()Lajql;

    move-result-object v12

    .line 112
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v13, v12, Lajql;->instance:Lajqt;

    .line 113
    check-cast v13, Laoiy;

    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v13, Laoiy;->P:Laoja;

    iget v8, v13, Laoiy;->c:I

    const/high16 v14, 0x2000000

    or-int/2addr v8, v14

    iput v8, v13, Laoiy;->c:I

    .line 110
    invoke-virtual {v12}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Laoiy;

    iget-object v7, v7, Liur;->d:Lzuf;

    .line 115
    invoke-interface {v7, v8}, Lzuf;->b(Laoiy;)V

    .line 116
    :cond_1e
    monitor-exit v11

    goto :goto_7

    :catchall_2
    move-exception v0

    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_1f
    :goto_7
    iget-object v7, v0, Liwg;->b:Liwi;

    .line 117
    invoke-virtual {v7}, Liwi;->aO()Lizl;

    move-result-object v7

    if-eqz v7, :cond_20

    .line 118
    invoke-interface {v7}, Lizl;->p()Lj$/util/Optional;

    move-result-object v7

    sget-object v8, Livn;->j:Livn;

    invoke-virtual {v7, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_20
    iget-object v7, v0, Liwg;->b:Liwi;

    iget-object v7, v7, Liwi;->bm:Liyu;

    .line 119
    invoke-virtual {v7, v9, v10}, Liyu;->f(J)V

    iget-object v7, v0, Liwg;->b:Liwi;

    iget-object v7, v7, Liwi;->bm:Liyu;

    .line 120
    invoke-virtual {v7}, Liyu;->i()Z

    move-result v7

    if-eqz v7, :cond_21

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v3

    .line 121
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "Reels[%s] Playback Time: %d ms"

    invoke-static {v7, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwha;->h(Ljava/lang/String;)V

    :cond_21
    iget-object v0, v0, Liwg;->b:Liwi;

    iget-object v0, v0, Liwi;->ah:Ljal;

    .line 122
    invoke-interface {v5}, Laejf;->ae()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ljal;->d:Ljaj;

    if-eqz v3, :cond_23

    iget-object v5, v3, Ljaj;->a:Ljava/lang/String;

    .line 123
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v3, Ljaj;->j:Larz;

    if-eqz v2, :cond_22

    .line 124
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Larz;->b(Ljava/lang/Object;)Z

    :cond_22
    iget-object v2, v0, Ljal;->b:Lahqc;

    .line 125
    invoke-interface {v2}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqsh;

    invoke-static {v2}, Ljal;->c(Laqsh;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v0, Ljal;->d:Ljaj;

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ljaj;->h:Lj$/util/Optional;

    iget-object v0, v0, Ljal;->a:Ljat;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    new-instance v3, Live;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4}, Live;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_23
    return-void

    :catchall_3
    move-exception v0

    .line 103
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    .line 96
    :pswitch_11
    iget-object v0, v1, Livt;->a:Ljava/lang/Object;

    .line 129
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 130
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_24

    check-cast v0, Liwi;

    .line 131
    invoke-virtual {v0}, Liwi;->bF()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v0, v0, Liwi;->bc:Laeed;

    .line 132
    invoke-virtual {v0}, Laeed;->d()V

    return-void

    :cond_24
    check-cast v0, Liwi;

    .line 133
    invoke-virtual {v0}, Liwi;->ba()V

    .line 134
    invoke-virtual {v0}, Liwi;->bF()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v0, v0, Liwi;->bc:Laeed;

    .line 135
    invoke-virtual {v0}, Laeed;->c()V

    :cond_25
    return-void

    :pswitch_12
    iget-object v0, v1, Livt;->a:Ljava/lang/Object;

    .line 136
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v0, Ladol;

    iput-boolean v2, v0, Ladol;->a:Z

    return-void

    :pswitch_13
    iget-object v0, v1, Livt;->a:Ljava/lang/Object;

    .line 138
    move-object/from16 v2, p1

    check-cast v2, Liww;

    check-cast v0, Liwi;

    .line 139
    invoke-virtual {v0, v2}, Liwi;->bd(Liww;)V

    return-void

    .line 140
    :cond_26
    :goto_8
    iput-boolean v3, v5, Ljbc;->p:Z

    iput v2, v0, Lixm;->af:I

    .line 141
    invoke-virtual {v0}, Lixm;->aS()Lhcc;

    move-result-object v0

    invoke-interface {v0}, Lhcc;->p()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
