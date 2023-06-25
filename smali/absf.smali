.class public final Labsf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Laamu;

.field private final c:Lwiv;

.field private final d:Lwiv;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lauuj;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:F

.field private l:I

.field private m:I

.field private n:Ljava/util/concurrent/Future;

.field private o:J

.field private final p:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lauuj;Labra;Laamu;Lwiv;Lwiv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsf;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Labsf;->b:Laamu;

    iput-object p5, p0, Labsf;->c:Lwiv;

    iput-object p6, p0, Labsf;->d:Lwiv;

    invoke-virtual {p3}, Labpj;->u()Lamku;

    move-result-object p1

    iget p1, p1, Lamku;->Z:F

    iput p1, p0, Labsf;->k:F

    .line 2
    invoke-virtual {p3}, Labpj;->u()Lamku;

    move-result-object p1

    iget p1, p1, Lamku;->aa:I

    iput p1, p0, Labsf;->j:I

    .line 3
    invoke-virtual {p3}, Labpj;->u()Lamku;

    move-result-object p1

    iget p1, p1, Lamku;->ab:I

    int-to-long p4, p1

    iput-wide p4, p0, Labsf;->p:J

    .line 4
    invoke-virtual {p3}, Labpj;->u()Lamku;

    move-result-object p1

    iget p1, p1, Lamku;->Y:I

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p3

    iput p3, p0, Labsf;->g:I

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p3

    iput p3, p0, Labsf;->h:I

    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    iput p1, p0, Labsf;->i:I

    const/16 p1, 0xa

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 8
    invoke-static {p1, p1, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Labsf;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Labsf;->f:Lauuj;

    return-void
.end method

.method private final f(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;
    .locals 4

    .line 1
    iget-object v0, p0, Labsf;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lzyu;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, p2, v2}, Lzyu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v1, v2, v3, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labsf;->n:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Labsf;->n:Ljava/util/concurrent/Future;

    :cond_0
    iget v0, p0, Labsf;->l:I

    if-nez v0, :cond_1

    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Labsf;->m:I

    int-to-float v3, v3

    iget v4, p0, Labsf;->l:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v1

    iget v3, p0, Labsf;->l:I

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "m.%.2f;t.%d"

    .line 4
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput v1, p0, Labsf;->l:I

    iput v1, p0, Labsf;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/graphics/Bitmap;)V
    .locals 12

    monitor-enter p0

    const/16 v0, 0x64

    :try_start_0
    new-array v9, v0, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xa

    move-object v1, p1

    move-object v2, v9

    move v4, v8

    move v7, v8

    .line 1
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 2
    aget v2, v9, p1

    iget v3, p0, Labsf;->g:I

    .line 3
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    iget v7, p0, Labsf;->i:I

    .line 4
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-double v7, v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    iget v10, p0, Labsf;->h:I

    .line 5
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    sub-int/2addr v10, v2

    int-to-double v10, v10

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v3, v5

    add-double/2addr v3, v7

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget v4, p0, Labsf;->j:I

    int-to-double v4, v4

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v1, p1

    iget p1, p0, Labsf;->k:F

    cmpl-float p1, v1, p1

    if-ltz p1, :cond_2

    iget p1, p0, Labsf;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Labsf;->m:I

    :cond_2
    iget p1, p0, Labsf;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Labsf;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Labsf;->c:Lwiv;

    invoke-interface {v1}, Lwiv;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Labsf;->d:Lwiv;

    .line 2
    invoke-interface {v0}, Lwiv;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Labsa;->B()Labsc;

    move-result-object v1

    sget-object v2, Labsc;->e:Labsc;

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0}, Labsa;->z()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Labsf;->a:Landroid/graphics/Bitmap;

    .line 6
    new-instance v2, Labse;

    invoke-direct {v2, p0}, Labse;-><init>(Labsf;)V

    iget-object v3, p0, Labsf;->f:Lauuj;

    .line 7
    invoke-interface {v3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    .line 6
    invoke-static {v0, v1, v2, v3}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    .line 3
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Labsf;->o:J

    iget-object v0, p0, Labsf;->n:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Labnz;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Labnz;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-direct {p0, v0, v1}, Labsf;->f(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Labsf;->n:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labsf;->n:Ljava/util/concurrent/Future;

    invoke-static {v0}, Labrn;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Labsf;->n:Ljava/util/concurrent/Future;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-wide v0, p0, Labsf;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Labsf;->o:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Labsf;->p:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Labsf;->n:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_2
    invoke-direct {p0, p1, p2}, Labsf;->f(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Labsf;->n:Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
