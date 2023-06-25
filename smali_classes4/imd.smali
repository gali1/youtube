.class public final synthetic Limd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lime;


# direct methods
.method public synthetic constructor <init>(Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limd;->a:Lime;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Limd;->a:Lime;

    iget-object v2, v0, Lime;->a:Limh;

    iget-object v2, v2, Limh;->ah:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lime;->a:Limh;

    iget-boolean v3, v0, Limh;->ag:Z

    if-nez v3, :cond_0

    goto/16 :goto_5

    .line 50
    :cond_0
    iget-object v6, v0, Limh;->an:Lxdg;

    if-eqz v6, :cond_10

    iget-object v3, v0, Limh;->ar:Lcr;

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3}, Lcr;->a()I

    move-result v3

    if-gtz v3, :cond_11

    .line 3
    :cond_1
    invoke-virtual {v6}, Lxdg;->o()Lahuj;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lahuj;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    const/4 v12, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-virtual {v3}, Lahuj;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    .line 6
    invoke-static {}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->e()Lxnc;

    move-result-object v7

    .line 7
    invoke-virtual {v3, v5}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laumf;

    iget-object v8, v8, Laumf;->f:Laume;

    if-nez v8, :cond_2

    .line 8
    sget-object v8, Laume;->a:Laume;

    :cond_2
    iget v8, v8, Laume;->d:I

    .line 7
    invoke-virtual {v7, v8}, Lxnc;->d(I)V

    const v8, 0x7f060ae6

    .line 9
    invoke-virtual {v7, v8}, Lxnc;->c(I)V

    .line 10
    invoke-virtual {v7}, Lxnc;->a()Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    move-result-object v7

    aput-object v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, v0, Limh;->ao:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->e([Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;)V

    :cond_4
    const/4 v3, 0x2

    iput v3, v6, Lxdl;->t:I

    .line 12
    invoke-virtual {v6}, Lxdg;->c()Lahpc;

    move-result-object v4

    const/4 v5, 0x1

    iput v5, v6, Lxdl;->t:I

    invoke-virtual {v4}, Lahpc;->h()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 15
    invoke-virtual {v4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->e()Landroid/net/Uri;

    move-result-object v5

    .line 16
    invoke-virtual {v4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->d()J

    move-result-wide v7

    iget-object v4, v0, Limh;->aJ:Layx;

    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {v4}, Layx;->B()Lily;

    move-result-object v4

    iput-object v4, v0, Limh;->ak:Lily;

    :cond_5
    iget-object v13, v0, Limh;->ak:Lily;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v13, :cond_7

    :try_start_1
    iget-object v4, v0, Limh;->aI:Lnqa;

    .line 18
    invoke-static {v4, v13, v12}, Lhgw;->V(Lnqa;Lily;Z)Ltsy;

    move-result-object v4

    iget v9, v0, Limh;->d:I

    int-to-long v9, v9

    add-long/2addr v9, v7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v8, v0, Limh;->c:I

    int-to-long v14, v8

    .line 19
    invoke-virtual {v7, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v15

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v17

    move-object v14, v5

    .line 21
    invoke-virtual/range {v13 .. v18}, Lily;->c(Landroid/net/Uri;JJ)Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v21

    iget-object v13, v0, Limh;->aj:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz v13, :cond_6

    iget-object v14, v0, Limh;->aI:Lnqa;

    if-eqz v14, :cond_6

    iget-object v7, v0, Limh;->ak:Lily;

    if-eqz v7, :cond_6

    if-eqz v4, :cond_6

    iget-object v7, v0, Limh;->aF:Lijq;

    if-eqz v7, :cond_6

    iget-object v7, v0, Limh;->az:Lxdj;

    if-eqz v7, :cond_6

    iget-object v7, v0, Limh;->aH:Lxxz;

    .line 23
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v7}, Lxxz;->G()Z

    move-result v18

    iget-object v7, v0, Limh;->as:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iget-object v8, v0, Limh;->aF:Lijq;

    .line 25
    invoke-virtual {v8}, Lijq;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v8

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    .line 26
    invoke-static {v8, v12}, Lhgw;->o(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;I)J

    move-result-wide v23

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v22, v7

    .line 27
    invoke-static/range {v13 .. v24}, Lhgw;->ac(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lnqa;Ltsy;Landroid/net/Uri;ZZJLcom/google/android/libraries/video/editablevideo/EditableVideo;Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;J)V

    goto :goto_1

    .line 22
    :cond_6
    invoke-virtual {v0}, Limh;->o()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 28
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Limh;->o()V

    .line 27
    :cond_7
    :goto_1
    iget-object v13, v0, Limh;->al:Landroid/support/v7/widget/RecyclerView;

    if-nez v13, :cond_8

    const-string v0, "Thumbnail list recycler view has not been inflated"

    .line 29
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    iget-object v14, v0, Limh;->au:Limy;

    if-nez v14, :cond_9

    const-string v0, "Thumbnail list controller has not been initialized"

    .line 30
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    iget-object v10, v0, Limh;->aL:Lsso;

    if-eqz v10, :cond_f

    iget-object v15, v0, Limh;->aN:Lajad;

    iget-object v11, v0, Limh;->aE:Lico;

    .line 31
    invoke-virtual {v6}, Lxdg;->o()Lahuj;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 32
    invoke-virtual {v9}, Lahuj;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_3

    .line 34
    :cond_a
    iput-object v13, v14, Limy;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v14, Limy;->f:Ljava/util/TreeMap;

    .line 35
    invoke-virtual {v4}, Ljava/util/TreeMap;->clear()V

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    .line 36
    :goto_2
    invoke-virtual {v9}, Lahuj;->size()I

    move-result v8

    if-ge v7, v8, :cond_c

    .line 37
    invoke-virtual {v9, v7}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laumf;

    iget-object v3, v14, Limy;->f:Ljava/util/TreeMap;

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v12, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v8, Laumf;->f:Laume;

    if-nez v3, :cond_b

    .line 39
    sget-object v3, Laume;->a:Laume;

    :cond_b
    iget v3, v3, Laume;->d:I

    move-object/from16 v18, v11

    int-to-long v11, v3

    .line 40
    invoke-virtual {v1, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v11

    add-long/2addr v4, v11

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v11, v18

    const/4 v3, 0x2

    const/4 v12, 0x0

    goto :goto_2

    :cond_c
    move-object/from16 v18, v11

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v13, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    new-instance v1, Limx;

    iget-object v5, v14, Limy;->a:Landroid/content/Context;

    iget-object v7, v14, Limy;->b:Ljava/util/concurrent/Executor;

    iget-object v8, v14, Limy;->i:Lajad;

    move-object v4, v1

    move-object/from16 v11, v18

    .line 42
    invoke-direct/range {v4 .. v11}, Limx;-><init>(Landroid/content/Context;Lxdg;Ljava/util/concurrent/Executor;Lajad;Lahuj;Lsso;Lico;)V

    iput-object v1, v14, Limy;->c:Limx;

    iget-object v1, v14, Limy;->c:Limx;

    .line 43
    invoke-virtual {v13, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v13, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    .line 45
    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v3, Ligl;

    const/4 v4, 0x2

    invoke-direct {v3, v14, v13, v15, v4}, Ligl;-><init>(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v14, Limy;->c:Limx;

    if-nez v1, :cond_d

    .line 47
    sget-object v1, Labyr;->b:Labyr;

    sget-object v3, Labyq;->x:Labyq;

    const-string v4, "[ShortsCreation][Android][ClipEdit]Adapter is null when trying to set active video segment"

    invoke-static {v1, v3, v4}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    iget-object v3, v1, Limx;->e:Lahuj;

    .line 48
    invoke-virtual {v3}, Lahuj;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lny;->n(II)V

    goto :goto_4

    :cond_e
    :goto_3
    const/16 v1, 0x8

    .line 33
    invoke-virtual {v13, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 34
    sget-object v1, Labyr;->b:Labyr;

    sget-object v3, Labyq;->x:Labyq;

    const-string v4, "[ShortsCreation][Android][ClipEdit]Empty video segments in the Shorts Camera project state"

    invoke-static {v1, v3, v4}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    const-string v1, "Thumbnail item click listener has not been initialized"

    .line 49
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    :goto_4
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Limh;->ag:Z

    goto :goto_5

    :cond_10
    const-string v1, "Project unexpectedly missing ComposedVideo."

    .line 13
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Limh;->o()V

    .line 50
    :cond_11
    :goto_5
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
