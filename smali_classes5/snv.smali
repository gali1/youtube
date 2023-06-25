.class public final Lsnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field private a:Z

.field private b:J

.field private c:Lsoc;

.field private final d:Landroid/util/ArrayMap;

.field private final e:Lahqc;

.field private final f:Lawxx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/ArrayMap;Lawxx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsir;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lsir;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Lsnv;->e:Lahqc;

    iput-object p2, p0, Lsnv;->d:Landroid/util/ArrayMap;

    iput-object p3, p0, Lsnv;->f:Lawxx;

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    iget-boolean v2, v1, Lsnv;->a:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iput-boolean v3, v1, Lsnv;->a:Z

    invoke-static {}, Lsoc;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lsoc;

    invoke-direct {v2}, Lsoc;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v1, Lsnv;->c:Lsoc;

    iget-object v2, v1, Lsnv;->f:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lsnv;->f:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRefreshRate()F

    move-result v2

    const v4, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v4, v2

    float-to-long v4, v4

    iput-wide v4, v1, Lsnv;->b:J

    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, v1, Lsnv;->e:Lahqc;

    .line 3
    invoke-interface {v2}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v1, Lsnv;->b:J

    :cond_2
    :goto_1
    const/16 v2, 0x9

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    iget-object v2, v1, Lsnv;->c:Lsoc;

    if-eqz v2, :cond_3

    iget-wide v3, v1, Lsnv;->b:J

    .line 6
    invoke-virtual {v2, v0, v3, v4}, Lsoc;->a(Landroid/view/FrameMetrics;J)J

    :cond_3
    return-void

    :cond_4
    const/16 v2, 0x8

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v4

    iget-object v6, v1, Lsnv;->c:Lsoc;

    if-eqz v6, :cond_5

    iget-wide v7, v1, Lsnv;->b:J

    .line 8
    invoke-virtual {v6, v0, v7, v8}, Lsoc;->a(Landroid/view/FrameMetrics;J)J

    move-result-wide v6

    goto :goto_2

    .line 14
    :cond_5
    iget-wide v6, v1, Lsnv;->b:J

    :goto_2
    const/16 v8, 0xd

    .line 9
    invoke-virtual {v0, v8}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v8

    iget-object v10, v1, Lsnv;->d:Landroid/util/ArrayMap;

    monitor-enter v10

    .line 10
    :try_start_0
    invoke-virtual {v10}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v0, :cond_1b

    .line 11
    invoke-virtual {v10, v12}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsny;

    const-wide/32 v14, 0xf4240

    move/from16 p2, v12

    div-long v11, v4, v14

    long-to-int v12, v11

    int-to-long v14, v12

    const-wide/16 v18, 0x0

    cmp-long v11, v14, v18

    if-gez v11, :cond_6

    sget-object v11, Lsny;->a:Laiba;

    invoke-virtual {v11}, Laiar;->e()Laibo;

    move-result-object v11

    .line 12
    check-cast v11, Laiay;

    const-string v12, "com/google/android/libraries/performance/primes/metrics/jank/FrameTimeHistogram"

    const-string v14, "addFrame"

    const-string v15, "FrameTimeHistogram.java"

    const/16 v2, 0x54

    invoke-interface {v11, v12, v14, v2, v15}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v2

    check-cast v2, Laiay;

    const-string v11, "Invalid frame time: %d"

    invoke-interface {v2, v11, v4, v5}, Laiay;->u(Ljava/lang/String;J)V

    iget v2, v13, Lsny;->k:I

    add-int/2addr v2, v3

    iput v2, v13, Lsny;->k:I

    const/16 v15, 0x8

    goto/16 :goto_7

    :cond_6
    iget v2, v13, Lsny;->j:I

    add-int/2addr v2, v3

    iput v2, v13, Lsny;->j:I

    const/16 v14, 0x1e

    const/16 v15, 0x14

    const/16 v2, 0x64

    cmp-long v20, v8, v18

    if-lez v20, :cond_12

    sub-long v18, v4, v8

    move/from16 v20, v12

    const-wide/32 v16, 0xf4240

    div-long v11, v18, v16

    long-to-int v12, v11

    iget v11, v13, Lsny;->p:I

    if-ge v11, v12, :cond_7

    iput v12, v13, Lsny;->p:I

    :cond_7
    iget-object v11, v13, Lsny;->g:[I

    if-ge v12, v15, :cond_c

    const/16 v15, -0x14

    if-lt v12, v15, :cond_8

    add-int/lit8 v12, v12, 0x14

    shr-int/2addr v12, v3

    add-int/lit8 v12, v12, 0xc

    goto :goto_4

    :cond_8
    const/16 v15, -0x1e

    if-lt v12, v15, :cond_9

    add-int/lit8 v12, v12, 0x1e

    .line 13
    div-int/lit8 v12, v12, 0x5

    add-int/lit8 v12, v12, 0xa

    goto :goto_4

    :cond_9
    const/16 v15, -0x64

    if-lt v12, v15, :cond_a

    add-int/lit8 v12, v12, 0x64

    div-int/lit8 v12, v12, 0xa

    add-int/lit8 v12, v12, 0x3

    goto :goto_4

    :cond_a
    const/16 v15, -0xc8

    if-lt v12, v15, :cond_b

    add-int/lit16 v12, v12, 0xc8

    div-int/lit8 v12, v12, 0x32

    add-int/2addr v12, v3

    goto :goto_4

    :cond_b
    const/4 v12, 0x0

    goto :goto_4

    :cond_c
    if-ge v12, v14, :cond_d

    add-int/lit8 v12, v12, -0x14

    div-int/lit8 v12, v12, 0x5

    add-int/lit8 v12, v12, 0x20

    goto :goto_4

    :cond_d
    if-ge v12, v2, :cond_e

    add-int/lit8 v12, v12, -0x1e

    div-int/lit8 v12, v12, 0xa

    add-int/lit8 v12, v12, 0x22

    goto :goto_4

    :cond_e
    const/16 v15, 0xc8

    if-ge v12, v15, :cond_f

    add-int/lit8 v12, v12, -0x32

    div-int/2addr v12, v2

    add-int/lit8 v12, v12, 0x29

    goto :goto_4

    :cond_f
    const/16 v15, 0x3e8

    if-ge v12, v15, :cond_10

    add-int/lit16 v12, v12, -0xc8

    div-int/2addr v12, v2

    add-int/lit8 v12, v12, 0x2b

    goto :goto_4

    :cond_10
    const/16 v12, 0x33

    .line 12
    :goto_4
    aget v15, v11, v12

    add-int/2addr v15, v3

    aput v15, v11, v12

    cmp-long v11, v4, v8

    if-lez v11, :cond_11

    iget v11, v13, Lsny;->h:I

    add-int/2addr v11, v3

    iput v11, v13, Lsny;->h:I

    iget v11, v13, Lsny;->m:I

    add-int v11, v11, v20

    iput v11, v13, Lsny;->m:I

    :cond_11
    cmp-long v11, v4, v6

    if-lez v11, :cond_13

    iget v11, v13, Lsny;->i:I

    add-int/2addr v11, v3

    iput v11, v13, Lsny;->i:I

    iget v11, v13, Lsny;->n:I

    add-int v11, v11, v20

    iput v11, v13, Lsny;->n:I

    goto :goto_5

    :cond_12
    move/from16 v20, v12

    cmp-long v11, v4, v6

    if-lez v11, :cond_13

    .line 13
    iget v11, v13, Lsny;->h:I

    add-int/2addr v11, v3

    iput v11, v13, Lsny;->h:I

    iget v11, v13, Lsny;->m:I

    add-int v11, v11, v20

    iput v11, v13, Lsny;->m:I

    .line 12
    :cond_13
    :goto_5
    iget-object v11, v13, Lsny;->f:[I

    move/from16 v12, v20

    const/16 v15, 0x14

    if-gt v12, v15, :cond_15

    const/16 v15, 0x8

    if-lt v12, v15, :cond_14

    shr-int/lit8 v2, v12, 0x1

    add-int/lit8 v2, v2, -0x2

    goto :goto_6

    .line 13
    :cond_14
    div-int/lit8 v2, v12, 0x4

    goto :goto_6

    :cond_15
    const/16 v15, 0x8

    if-gt v12, v14, :cond_16

    div-int/lit8 v2, v12, 0x5

    add-int/lit8 v2, v2, 0x4

    goto :goto_6

    :cond_16
    if-gt v12, v2, :cond_17

    div-int/lit8 v2, v12, 0xa

    add-int/lit8 v2, v2, 0x7

    goto :goto_6

    :cond_17
    const/16 v2, 0xc8

    if-gt v12, v2, :cond_18

    div-int/lit8 v2, v12, 0x32

    add-int/lit8 v2, v2, 0xf

    goto :goto_6

    :cond_18
    const/16 v2, 0x3e8

    if-gt v12, v2, :cond_19

    div-int/lit8 v2, v12, 0x64

    add-int/lit8 v2, v2, 0x11

    goto :goto_6

    :cond_19
    const/16 v2, 0x1b

    :goto_6
    aget v14, v11, v2

    add-int/2addr v14, v3

    aput v14, v11, v2

    iget v2, v13, Lsny;->k:I

    add-int v2, v2, p3

    iput v2, v13, Lsny;->k:I

    iget v2, v13, Lsny;->l:I

    if-ge v2, v12, :cond_1a

    iput v12, v13, Lsny;->l:I

    :cond_1a
    iget v2, v13, Lsny;->o:I

    add-int/2addr v2, v12

    iput v2, v13, Lsny;->o:I

    :goto_7
    add-int/lit8 v12, p2, 0x1

    const/16 v2, 0x8

    goto/16 :goto_3

    .line 14
    :cond_1b
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
