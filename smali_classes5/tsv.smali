.class public final Ltsv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public final b:I

.field public final c:I

.field public final d:Ltsw;

.field public final e:Ltsw;

.field public final synthetic f:Ltsx;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/util/concurrent/PriorityBlockingQueue;

.field private l:Ltso;

.field private final m:Ltsw;


# direct methods
.method public constructor <init>(Ltsx;Lcom/google/android/libraries/video/media/VideoMetaData;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltsv;->f:Ltsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Ltsv;->g:I

    iput p1, p0, Ltsv;->h:I

    iput p1, p0, Ltsv;->i:I

    iput p1, p0, Ltsv;->j:I

    new-instance p1, Ltsw;

    invoke-direct {p1}, Ltsw;-><init>()V

    iput-object p1, p0, Ltsv;->m:Ltsw;

    new-instance p1, Ltsw;

    .line 2
    invoke-direct {p1}, Ltsw;-><init>()V

    iput-object p1, p0, Ltsv;->d:Ltsw;

    new-instance p1, Ltsw;

    .line 3
    invoke-direct {p1}, Ltsw;-><init>()V

    iput-object p1, p0, Ltsv;->e:Ltsw;

    iput-object p2, p0, Ltsv;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 4
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    iput-object p1, p0, Ltsv;->k:Ljava/util/concurrent/PriorityBlockingQueue;

    iput p3, p0, Ltsv;->b:I

    iput p4, p0, Ltsv;->c:I

    .line 5
    invoke-virtual {p0}, Ltsv;->f()V

    return-void
.end method


# virtual methods
.method public final a([ILjava/lang/String;)Ltsl;
    .locals 3

    .line 1
    new-instance v0, Ltsl;

    invoke-virtual {p0}, Ltsv;->b()Ltss;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, p1, v1, p2, v2}, Ltsl;-><init>([ILtss;Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0, v0}, Ltsv;->e(Ltsk;)V

    return-object v0
.end method

.method public final b()Ltss;
    .locals 3

    .line 1
    iget-object v0, p0, Ltsv;->e:Ltsw;

    iget-object v0, v0, Ltsw;->a:Lttb;

    check-cast v0, Ltss;

    if-nez v0, :cond_0

    new-instance v0, Ltss;

    iget-object v1, p0, Ltsv;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 2
    invoke-direct {v0, v1}, Ltss;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;)V

    iget-object v1, p0, Ltsv;->e:Ltsw;

    .line 3
    invoke-virtual {v1, v0}, Ltsw;->a(Lttb;)Lttb;

    :cond_0
    iget-object v1, p0, Ltsv;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v2, v0, Ltss;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 5
    invoke-static {v1}, Lc;->H(Z)V

    return-object v0
.end method

.method public final declared-synchronized c()Lttb;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltsv;->m:Ltsw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lttb;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltsv;->d:Ltsw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final e(Ltsk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltsv;->k:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltsv;->f:Ltsx;

    iget-boolean v1, v0, Ltsx;->d:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Ltsx;->e:Z

    if-eqz v1, :cond_f

    iget-object v1, v0, Ltsx;->i:Lajaz;

    if-eqz v1, :cond_f

    iget-object v0, v0, Ltsx;->c:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Ltsv;->f:Ltsx;

    iget-object v0, v0, Ltsx;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0714bd

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v3, p0, Ltsv;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v3}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-gtz v4, :cond_1

    int-to-float v0, v0

    mul-float v0, v0, v3

    float-to-int v0, v0

    :cond_1
    int-to-float v4, v0

    div-float/2addr v4, v3

    .line 3
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, p0, Ltsv;->g:I

    if-ne v0, v4, :cond_2

    iget v4, p0, Ltsv;->h:I

    if-eq v3, v4, :cond_a

    :cond_2
    iput v0, p0, Ltsv;->g:I

    iput v3, p0, Ltsv;->h:I

    if-lez v0, :cond_3

    if-lez v3, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-static {v0}, Lc;->H(Z)V

    iget v0, p0, Ltsv;->g:I

    int-to-long v3, v0

    iget v0, p0, Ltsv;->h:I

    int-to-long v5, v0

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    add-long/2addr v7, v9

    iget-object v0, p0, Ltsv;->e:Ltsw;

    iget-object v0, v0, Ltsw;->a:Lttb;

    .line 7
    check-cast v0, Ltss;

    mul-long v3, v3, v5

    if-eqz v0, :cond_6

    iget-object v5, v0, Ltss;->b:Ltsz;

    .line 8
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Ltss;->b:Ltsz;

    .line 9
    invoke-virtual {v0}, Ltsz;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltsq;

    .line 10
    invoke-virtual {v9}, Ltsq;->b()Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 11
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v9

    add-int/2addr v6, v9

    goto :goto_2

    .line 12
    :cond_5
    monitor-exit v5

    int-to-long v5, v6

    add-long/2addr v7, v5

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :goto_3
    const-wide/16 v5, 0x4

    mul-long v3, v3, v5

    long-to-double v5, v7

    const-wide v9, 0x3fc999999999999aL    # 0.2

    .line 12
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v9

    double-to-long v5, v5

    const-wide/32 v9, -0xc000000

    add-long/2addr v7, v9

    .line 14
    :try_start_3
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    .line 15
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 16
    div-long/2addr v5, v3

    long-to-int v0, v5

    iget-object v3, p0, Ltsv;->f:Ltsx;

    iget-object v3, v3, Ltsx;->c:Landroid/content/Context;

    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget-object v4, p0, Ltsv;->f:Ltsx;

    iget-boolean v4, v4, Ltsx;->g:Z

    if-eqz v4, :cond_7

    .line 18
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_4

    .line 19
    :cond_7
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 18
    :goto_4
    iget v4, p0, Ltsv;->g:I

    iget-object v5, p0, Ltsv;->f:Ltsx;

    iget-object v5, v5, Ltsx;->c:Landroid/content/Context;

    .line 20
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07158e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int v4, v4, v5

    iget v5, p0, Ltsv;->h:I

    int-to-float v5, v5

    int-to-float v4, v4

    div-float/2addr v4, v5

    .line 21
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, p0, Ltsv;->b:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_8

    int-to-float v5, v3

    int-to-float v4, v4

    div-float/2addr v5, v4

    float-to-double v4, v5

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    double-to-int v4, v4

    iput v4, p0, Ltsv;->i:I

    iget-object v5, p0, Ltsv;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 23
    invoke-virtual {v5}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p0, Ltsv;->i:I

    goto :goto_5

    .line 24
    :cond_8
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p0, Ltsv;->i:I

    :goto_5
    int-to-float v3, v3

    .line 23
    iget-object v4, p0, Ltsv;->f:Ltsx;

    iget-object v4, v4, Ltsx;->c:Landroid/content/Context;

    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float v4, v4, v5

    iget-object v7, p0, Ltsv;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-wide v7, v7, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    long-to-float v7, v7

    const v8, 0x49742400    # 1000000.0f

    div-float/2addr v7, v8

    mul-float v7, v7, v5

    float-to-double v7, v7

    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v5, v7

    iget-object v7, p0, Ltsv;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 27
    invoke-virtual {v7}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v7, p0, Ltsv;->c:I

    if-ne v7, v6, :cond_9

    div-float/2addr v3, v4

    const/4 v4, 0x3

    new-array v4, v4, [I

    aput v5, v4, v2

    float-to-int v3, v3

    aput v3, v4, v1

    iget v3, p0, Ltsv;->i:I

    sub-int/2addr v0, v3

    const/4 v3, 0x2

    aput v0, v4, v3

    .line 28
    invoke-static {v4}, Lagrf;->ah([I)I

    move-result v0

    .line 29
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ltsv;->j:I

    goto :goto_6

    .line 46
    :cond_9
    iget v3, p0, Ltsv;->i:I

    sub-int/2addr v0, v3

    .line 30
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ltsv;->j:I

    .line 31
    :goto_6
    invoke-virtual {p0}, Ltsv;->g()V

    .line 32
    :cond_a
    invoke-virtual {p0}, Ltsv;->b()Ltss;

    move-result-object v6

    iget-object v0, p0, Ltsv;->k:Ljava/util/concurrent/PriorityBlockingQueue;

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    .line 33
    :cond_b
    invoke-static {v2}, Lc;->H(Z)V

    iget-object v0, p0, Ltsv;->m:Ltsw;

    iget-object v0, v0, Ltsw;->a:Lttb;

    .line 34
    check-cast v0, Ltsl;

    if-nez v0, :cond_c

    iget v0, p0, Ltsv;->i:I

    if-lez v0, :cond_c

    iget-object v2, p0, Ltsv;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 35
    invoke-static {v2, v0}, Lsgo;->N(Lcom/google/android/libraries/video/media/VideoMetaData;I)[I

    move-result-object v0

    const-string v2, "Overview"

    new-instance v3, Ltsl;

    const/16 v4, 0x64

    .line 36
    invoke-direct {v3, v0, v6, v2, v4}, Ltsl;-><init>([ILtss;Ljava/lang/String;I)V

    .line 37
    invoke-virtual {p0, v3}, Ltsv;->e(Ltsk;)V

    iget-object v0, p0, Ltsv;->m:Ltsw;

    .line 38
    invoke-virtual {v0, v3}, Ltsw;->a(Lttb;)Lttb;

    :cond_c
    iget-object v0, p0, Ltsv;->d:Ltsw;

    iget-object v0, v0, Ltsw;->a:Lttb;

    .line 39
    check-cast v0, Ltsl;

    if-nez v0, :cond_d

    iget v0, p0, Ltsv;->j:I

    if-lez v0, :cond_d

    iget-object v2, p0, Ltsv;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 40
    invoke-static {v2, v0}, Lsgo;->N(Lcom/google/android/libraries/video/media/VideoMetaData;I)[I

    move-result-object v4

    const-string v7, "Seek Preview"

    new-instance v0, Ltsl;

    sget-object v5, Ltsd;->b:Ltsd;

    const/4 v8, 0x0

    move-object v3, v0

    .line 41
    invoke-direct/range {v3 .. v8}, Ltsl;-><init>([ILtsd;Ltss;Ljava/lang/String;I)V

    .line 42
    invoke-virtual {p0, v0}, Ltsv;->e(Ltsk;)V

    iget-object v2, p0, Ltsv;->d:Ltsw;

    .line 43
    invoke-virtual {v2, v0}, Ltsw;->a(Lttb;)Lttb;

    :cond_d
    iget-object v0, p0, Ltsv;->l:Ltso;

    if-nez v0, :cond_e

    .line 44
    invoke-static {v1}, Lc;->H(Z)V

    new-instance v0, Ltso;

    iget-object v1, p0, Ltsv;->f:Ltsx;

    iget-object v3, v1, Ltsx;->c:Landroid/content/Context;

    iget-object v4, p0, Ltsv;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget v5, p0, Ltsv;->g:I

    iget v6, p0, Ltsv;->h:I

    iget-object v7, p0, Ltsv;->k:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v8, v1, Ltsx;->a:Ltla;

    iget-object v9, v1, Ltsx;->b:Ltkv;

    iget-object v10, v1, Ltsx;->i:Lajaz;

    const/4 v11, 0x1

    iget-object v12, v1, Ltsx;->h:Lzfe;

    move-object v2, v0

    .line 45
    invoke-direct/range {v2 .. v12}, Ltso;-><init>(Landroid/content/Context;Lcom/google/android/libraries/video/media/VideoMetaData;IILjava/util/concurrent/PriorityBlockingQueue;Ltla;Ltkv;Lajaz;ZLzfe;)V

    iput-object v0, p0, Ltsv;->l:Ltso;

    .line 46
    invoke-virtual {v0}, Ltso;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :cond_e
    monitor-exit p0

    return-void

    .line 19
    :cond_f
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final declared-synchronized g()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltsv;->h()V

    iget-object v0, p0, Ltsv;->m:Ltsw;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ltsw;->a(Lttb;)Lttb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lttb;->j()V

    :cond_0
    iget-object v0, p0, Ltsv;->d:Ltsw;

    .line 4
    invoke-virtual {v0, v1}, Ltsw;->a(Lttb;)Lttb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lttb;->j()V

    :cond_1
    iget-object v0, p0, Ltsv;->k:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v2, 0xa

    .line 7
    invoke-direct {v0, v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    iput-object v0, p0, Ltsv;->k:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v0, p0, Ltsv;->e:Ltsw;

    .line 8
    invoke-virtual {v0, v1}, Ltsw;->a(Lttb;)Lttb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lttb;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltsv;->l:Ltso;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Ltsv;->l:Ltso;

    .line 2
    invoke-virtual {v0}, Ltso;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltsv;->l:Ltso;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
