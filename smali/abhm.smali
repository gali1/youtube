.class final Labhm;
.super Lclt;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Labgg;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Labgg;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lclt;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labhm;->a:Ljava/util/List;

    iput-object p1, p0, Labhm;->b:Labgg;

    iput-object p2, p0, Labhm;->c:Landroid/os/Handler;

    return-void
.end method

.method private final g(Labkv;Lcjy;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Labld;)Lclp;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v5, p4

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    :goto_0
    iget v6, v0, Lcjy;->b:I

    if-ge v4, v6, :cond_3

    .line 2
    invoke-virtual {v0, v4}, Lcjy;->b(I)Lbqw;

    move-result-object v6

    move-object/from16 v7, p3

    .line 3
    invoke-static {v6, v7}, Labhm;->l(Lbqw;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/util/List;

    move-result-object v8

    .line 4
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    .line 5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    new-instance v0, Lclq;

    .line 6
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v6, v2, v4, v5}, Lclq;-><init>(Lbqw;IILjava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, v1, Labhm;->b:Labgg;

    iget-object v3, v0, Labgg;->a:Labgw;

    new-instance v4, Lzsk;

    const/16 v7, 0x14

    invoke-direct {v4, v2, v7}, Lzsk;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {v8}, Lagrf;->al(Ljava/util/Collection;)[I

    move-result-object v26

    .line 8
    monitor-enter p1

    :try_start_0
    iget-object v7, v2, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v8, v2, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v8, v8, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Ljava/lang/String;

    iget-object v9, v2, Labkv;->w:Labnt;

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v10, v5, Labld;->b:Laayg;

    iget-object v13, v10, Laayg;->g:Laayj;

    iget-object v12, v0, Labgg;->d:Labra;

    iget-object v11, v0, Labgg;->e:Lvwq;

    new-instance v27, Labne;

    iget-object v10, v3, Labgw;->f:Labdn;

    iget-object v3, v3, Labgw;->g:Laaql;

    iget-object v14, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v14, v14, Laqdv;->e:Lamks;

    if-nez v14, :cond_1

    .line 10
    sget-object v14, Lamks;->b:Lamks;

    :cond_1
    iget-boolean v14, v14, Lamks;->L:Z

    iget-object v15, v0, Labgg;->g:Labrs;

    .line 11
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->g()F

    move-result v18

    .line 12
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->d()F

    move-result v19

    iget-object v5, v2, Labkv;->a:Ljava/lang/String;

    move-object/from16 v21, v5

    .line 13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lzsk;

    move-object/from16 v23, v5

    move-object/from16 v16, v12

    const/16 v12, 0x13

    .line 14
    invoke-direct {v5, v9, v12}, Lzsk;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Laamu;

    move-object/from16 v24, v5

    const/4 v9, 0x0

    invoke-direct {v5, v2, v9}, Laamu;-><init>(Ljava/lang/Object;[B)V

    iget-object v5, v2, Labkv;->T:Labfk;

    move-object/from16 v25, v5

    move-object/from16 v9, v27

    move-object/from16 v5, v16

    move-object v12, v7

    move-object/from16 v16, v13

    move-object v13, v3

    move-object/from16 v17, v4

    move-object/from16 v20, v8

    move-object/from16 v22, v5

    .line 15
    invoke-direct/range {v9 .. v25}, Labne;-><init>(Labdn;Lvwq;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laaql;ZLabrs;Laayj;Lahqc;FFLjava/lang/String;Ljava/lang/String;Labra;Lahqc;Laamu;Labfk;)V

    new-instance v10, Labgb;

    .line 16
    iget-object v8, v2, Labkv;->d:Labby;

    iget-object v0, v0, Labgg;->d:Labra;

    .line 17
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->C()J

    move-result-wide v11

    move-object v2, v10

    move-object/from16 v3, v27

    move-object v4, v6

    move-object/from16 v5, p4

    move-object v6, v8

    move-wide v7, v11

    move-object/from16 v9, v26

    invoke-direct/range {v2 .. v9}, Labgb;-><init>(Labms;Lbqw;Labld;Labby;J[I)V

    iget-object v3, v1, Labhm;->a:Ljava/util/List;

    monitor-enter v3

    :try_start_1
    iget-object v0, v1, Labhm;->a:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 18
    invoke-direct {v2, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v3

    return-object v10

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 9
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v5, p4

    goto/16 :goto_0

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "getTrackSelection() failed"

    .line 20
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private static final l(Lbqw;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lbqw;->c:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lbqw;->c:I

    if-ge v2, v3, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Lbqw;->a(I)Lbpk;

    move-result-object v3

    iget-object v3, v3, Lbpk;->I:Ljava/lang/String;

    const/4 v4, 0x0

    .line 3
    :goto_1
    array-length v5, p1

    if-ge v4, v5, :cond_1

    .line 4
    aget-object v5, p1, v4

    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method final a(Labkv;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Labkv;->d:Labby;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0}, Labby;->j(Lagdz;Laxre;Laurd;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lclt;->p()V

    return-void
.end method

.method public final b(Lbzg;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Labhm;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labhm;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labgb;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p1, v2}, Lbzg;->b(Lcak;)Lcal;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcal;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, p3}, Lcal;->g(I)V

    invoke-virtual {v2}, Lcal;->e()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final e(Lbzg;F)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/16 v0, 0x2713

    invoke-virtual {p0, p1, p2, v0}, Labhm;->b(Lbzg;Ljava/lang/Object;I)V

    return-void
.end method

.method final f(Lbzg;Laayj;)V
    .locals 1

    const/16 v0, 0x2712

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Labhm;->b(Lbzg;Ljava/lang/Object;I)V

    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Labld;

    invoke-static {v0}, Labrn;->a(Z)V

    .line 2
    check-cast p1, Labld;

    iget-object v0, p1, Labld;->a:Labkv;

    iget-object v1, p0, Labhm;->b:Labgg;

    iget-object v2, v1, Labgg;->g:Labrs;

    iget-object v3, v1, Labgg;->d:Labra;

    iget-object v4, v1, Labgg;->e:Lvwq;

    iget-object v1, v0, Labkv;->B:Labld;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Labld;->d:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Labld;->d:Z

    if-nez v1, :cond_1

    const/4 v5, 0x1

    .line 3
    :cond_1
    monitor-enter v0

    :try_start_0
    iput-object p1, v0, Labkv;->B:Labld;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v2}, Labrs;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz v5, :cond_2

    check-cast p1, Labrr;

    const/16 v5, 0x2712

    const/4 v6, 0x0

    move-object v1, v3

    move-object v2, v4

    move-object v3, p1

    move v4, v5

    move v5, v6

    .line 6
    invoke-virtual/range {v0 .. v5}, Labkv;->o(Labra;Lvwq;Labrr;IZ)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {v3}, Labpj;->aF()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Labkv;->u:Z

    if-nez v1, :cond_3

    .line 5
    check-cast p1, Labrr;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v3

    move-object v2, v4

    move-object v3, p1

    move v4, v5

    move v5, v6

    .line 8
    invoke-virtual/range {v0 .. v5}, Labkv;->o(Labra;Lvwq;Labrr;IZ)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o([Lcap;Lcjy;Lbqg;Lbqv;)Lagdz;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    iget-object v2, v2, Lbqg;->a:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lbqv;->a(Ljava/lang/Object;)I

    move-result v2

    new-instance v4, Lbqt;

    invoke-direct {v4}, Lbqt;-><init>()V

    const/4 v5, 0x0

    .line 2
    invoke-virtual {v3, v2, v4, v5}, Lbqv;->d(ILbqt;Z)Lbqt;

    move-result-object v2

    .line 3
    iget v2, v2, Lbqt;->c:I

    new-instance v4, Lbqu;

    invoke-direct {v4}, Lbqu;-><init>()V

    invoke-virtual {v3, v2, v4}, Lbqv;->o(ILbqu;)Lbqu;

    move-result-object v2

    .line 4
    invoke-static {v2}, Labku;->c(Lbqu;)Labkv;

    move-result-object v2

    invoke-static {v2}, Labrn;->e(Ljava/lang/Object;)V

    .line 5
    iget-boolean v3, v2, Labkv;->L:Z

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x6

    const/4 v8, 0x1

    if-eqz v3, :cond_4

    .line 38
    iget-object v0, v2, Labkv;->V:Labkx;

    .line 39
    invoke-static {v0}, Labrn;->e(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v2}, Labkv;->c()Laayg;

    move-result-object v3

    new-instance v5, Labld;

    .line 41
    iget-object v9, v0, Labkx;->c:Labkw;

    if-eqz v9, :cond_0

    check-cast v9, Labkt;

    iget v9, v9, Labkt;->c:I

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    :goto_0
    iget-object v10, v1, Labhm;->b:Labgg;

    .line 42
    invoke-virtual {v10}, Labgg;->f()Z

    move-result v10

    invoke-direct {v5, v2, v3, v9, v10}, Labld;-><init>(Labkv;Laayg;IZ)V

    .line 43
    iget-boolean v9, v2, Labkv;->y:Z

    if-nez v9, :cond_1

    iget-object v9, v1, Labhm;->c:Landroid/os/Handler;

    new-instance v10, Labhh;

    invoke-direct {v10, v2, v3, v6, v4}, Labhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    iput-boolean v8, v2, Labkv;->y:Z

    :cond_1
    new-array v2, v7, [Lcaq;

    new-array v3, v7, [Lclp;

    .line 46
    iget-object v4, v0, Labkx;->c:Labkw;

    if-eqz v4, :cond_2

    move-object v6, v4

    check-cast v6, Labkt;

    iget v6, v6, Labkt;->a:I

    .line 47
    invoke-virtual {v4}, Labkw;->f()Lclp;

    move-result-object v4

    aput-object v4, v3, v6

    sget-object v4, Lcaq;->a:Lcaq;

    aput-object v4, v2, v6

    .line 48
    :cond_2
    iget-object v0, v0, Labkx;->b:Labkw;

    if-eqz v0, :cond_3

    move-object v4, v0

    check-cast v4, Labkt;

    iget v4, v4, Labkt;->a:I

    .line 49
    invoke-virtual {v0}, Labkw;->f()Lclp;

    move-result-object v0

    aput-object v0, v3, v4

    sget-object v0, Lcaq;->a:Lcaq;

    aput-object v0, v2, v4

    :cond_3
    new-instance v0, Lagdz;

    .line 50
    invoke-direct {v0, v2, v3, v5}, Lagdz;-><init>([Lcaq;[Lclp;Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_4
    monitor-enter v2

    .line 7
    :try_start_0
    invoke-virtual {v2}, Labkv;->s()Laxre;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Labkv;->c()Laayg;

    move-result-object v9

    iget-object v10, v2, Labkv;->Z:Laurd;

    .line 9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    new-instance v15, Labld;

    .line 10
    iget v11, v3, Laxre;->a:I

    iget-object v12, v1, Labhm;->b:Labgg;

    .line 11
    invoke-virtual {v12}, Labgg;->f()Z

    move-result v12

    invoke-direct {v15, v2, v9, v11, v12}, Labld;-><init>(Labkv;Laayg;IZ)V

    .line 12
    iget-boolean v11, v2, Labkv;->y:Z

    if-nez v11, :cond_5

    iget-object v11, v1, Labhm;->c:Landroid/os/Handler;

    new-instance v12, Labhh;

    const/4 v13, 0x3

    invoke-direct {v12, v2, v9, v13, v4}, Labhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    iput-boolean v8, v2, Labkv;->y:Z

    :cond_5
    new-array v4, v7, [Lcaq;

    new-array v7, v7, [Lclp;

    iget-boolean v11, v15, Labld;->d:Z

    if-eqz v11, :cond_6

    iget v11, v15, Labld;->e:I

    invoke-static {v11}, Laatz;->t(I)I

    move-result v11

    sget-object v12, Lcaq;->a:Lcaq;

    aput-object v12, v4, v11

    iget-object v12, v9, Laayg;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 15
    invoke-direct {v1, v2, v0, v12, v15}, Labhm;->g(Labkv;Lcjy;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Labld;)Lclp;

    move-result-object v12

    aput-object v12, v7, v11

    :cond_6
    iget-object v11, v15, Labld;->b:Laayg;

    iget-object v11, v11, Laayg;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 16
    array-length v11, v11

    if-lez v11, :cond_b

    .line 17
    iget v11, v10, Laurd;->a:I

    iget-object v12, v1, Labhm;->b:Labgg;

    iget-object v12, v12, Labgg;->d:Labra;

    .line 18
    invoke-virtual {v12}, Labra;->bo()Z

    move-result v12

    invoke-static {v11, v12}, Laatz;->s(IZ)I

    move-result v19

    iget-object v9, v9, Laayg;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v11, v1, Labhm;->b:Labgg;

    iget-object v11, v11, Labgg;->d:Labra;

    .line 19
    invoke-virtual {v11}, Labpj;->aC()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 20
    :goto_1
    iget v11, v0, Lcjy;->b:I

    if-ge v5, v11, :cond_8

    .line 21
    invoke-virtual {v0, v5}, Lcjy;->b(I)Lbqw;

    move-result-object v13

    .line 22
    invoke-static {v13, v9}, Labhm;->l(Lbqw;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/util/List;

    move-result-object v11

    .line 23
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v8, :cond_7

    iget-object v0, v1, Labhm;->b:Labgg;

    iget-object v5, v0, Labgg;->a:Labgw;

    new-instance v9, Lxpm;

    const/4 v12, 0x4

    invoke-direct {v9, v2, v12}, Lxpm;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-static {v11}, Lagrf;->al(Ljava/util/Collection;)[I

    move-result-object v18

    iget-object v11, v0, Labgg;->d:Labra;

    iget-object v0, v0, Labgg;->e:Lvwq;

    .line 26
    monitor-enter v2

    :try_start_1
    iget-object v12, v2, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v14, v2, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v14, v14, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Ljava/lang/String;

    .line 27
    iget-object v6, v2, Labkv;->d:Labby;

    iget-object v8, v2, Labkv;->T:Labfk;

    .line 28
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v16, Labnj;

    move-object/from16 p4, v3

    iget-object v3, v5, Labgw;->f:Labdn;

    iget-object v5, v5, Labgw;->g:Laaql;

    move-object/from16 v30, v10

    .line 29
    invoke-virtual {v2}, Labkv;->c()Laayg;

    move-result-object v10

    iget-object v10, v10, Laayg;->h:Laayf;

    move-object/from16 v31, v4

    const/16 v4, 0x40

    invoke-virtual {v10, v4}, Laayf;->a(I)Z

    move-result v29

    move-object/from16 v20, v16

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v3

    move-object/from16 v24, v0

    move-object/from16 v25, v9

    move-object/from16 v26, v5

    move-object/from16 v27, v14

    move-object/from16 v28, v8

    invoke-direct/range {v20 .. v29}, Labnj;-><init>(Labra;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labdn;Lvwq;Lwiv;Laaql;Ljava/lang/String;Labfk;Z)V

    new-instance v0, Labgb;

    .line 30
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->C()J

    move-result-wide v3

    move-object v11, v0

    move-object/from16 v12, v16

    move-object v14, v15

    move-object v8, v15

    move-object v15, v6

    move-wide/from16 v16, v3

    invoke-direct/range {v11 .. v18}, Labgb;-><init>(Labms;Lbqw;Labld;Labby;J[I)V

    iget-object v3, v1, Labhm;->a:Ljava/util/List;

    monitor-enter v3

    :try_start_2
    iget-object v4, v1, Labhm;->a:Ljava/util/List;

    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 31
    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 28
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_7
    move-object/from16 p4, v3

    move-object/from16 v31, v4

    move-object/from16 v30, v10

    move-object v8, v15

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_8
    move-object/from16 p4, v3

    move-object/from16 v31, v4

    move-object/from16 v30, v10

    move-object v8, v15

    .line 24
    invoke-direct {v1, v2, v0, v9, v8}, Labhm;->g(Labkv;Lcjy;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Labld;)Lclp;

    move-result-object v0

    .line 32
    :goto_2
    aput-object v0, v7, v19

    iget-object v0, v1, Labhm;->b:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    .line 33
    invoke-virtual {v0}, Labra;->bn()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcaq;

    iget-object v3, v1, Labhm;->b:Labgg;

    iget-object v3, v3, Labgg;->d:Labra;

    .line 34
    invoke-virtual {v3}, Labra;->bp()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_9

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    const/4 v6, 0x2

    :goto_3
    invoke-direct {v0, v6}, Lcaq;-><init>(I)V

    aput-object v0, v31, v19

    goto :goto_4

    .line 37
    :cond_a
    sget-object v0, Lcaq;->a:Lcaq;

    aput-object v0, v31, v19

    goto :goto_4

    :cond_b
    move-object/from16 p4, v3

    move-object/from16 v31, v4

    move-object/from16 v30, v10

    move-object v8, v15

    .line 34
    :goto_4
    new-instance v0, Lagdz;

    move-object/from16 v3, v31

    .line 35
    invoke-direct {v0, v3, v7, v8}, Lagdz;-><init>([Lcaq;[Lclp;Ljava/lang/Object;)V

    .line 36
    iget-object v2, v2, Labkv;->d:Labby;

    if-eqz v2, :cond_c

    move-object/from16 v3, p4

    move-object/from16 v4, v30

    .line 37
    invoke-virtual {v2, v0, v3, v4}, Labby;->j(Lagdz;Laxre;Laurd;)V

    :cond_c
    return-object v0

    :catchall_2
    move-exception v0

    .line 9
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
