.class public final Lafrx;
.super Lafrt;
.source "PG"


# instance fields
.field private final a:Lawxx;

.field private final b:Lpri;

.field private final c:Lvtg;

.field private final d:Lawxx;

.field private final e:Lawxx;

.field private final f:Landroid/os/PowerManager;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;

.field private final i:Lafrw;

.field private j:Lakib;

.field private k:Lafrw;

.field private l:Lafru;

.field private m:Z

.field private n:J

.field private final o:Lawxx;

.field private p:Lafrv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawxx;Lpri;Lvtg;Lawxx;Lawxx;Lawxx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lafrt;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lafrx;->g:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lafrx;->h:Ljava/lang/Object;

    new-instance v0, Lafrv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafrv;-><init>(I)V

    iput-object v0, p0, Lafrx;->i:Lafrw;

    iput-object v0, p0, Lafrx;->k:Lafrw;

    iput-object p2, p0, Lafrx;->a:Lawxx;

    iput-object p3, p0, Lafrx;->b:Lpri;

    iput-object p4, p0, Lafrx;->c:Lvtg;

    iput-object p5, p0, Lafrx;->d:Lawxx;

    iput-object p6, p0, Lafrx;->e:Lawxx;

    iput-object p7, p0, Lafrx;->o:Lawxx;

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lafrx;->f:Landroid/os/PowerManager;

    return-void
.end method

.method private final i()F
    .locals 3

    .line 1
    iget-object v0, p0, Lafrx;->e:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgm;

    invoke-virtual {v0}, Lwgm;->a()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    return v1

    :cond_0
    const v1, 0x49742400    # 1000000.0f

    mul-float v0, v0, v1

    return v0
.end method

.method private final j(Landroid/content/Context;F)Lakib;
    .locals 8

    .line 1
    sget-object v0, Lakib;->a:Lakib;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lakib;

    iget v2, v1, Lakib;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lakib;->b:I

    float-to-int p2, p2

    iput p2, v1, Lakib;->c:I

    iget-object p2, p0, Lafrx;->a:Lawxx;

    .line 5
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafsl;

    iget p2, p2, Lafsl;->c:I

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v1, Lakib;

    add-int/lit8 v2, p2, -0x1

    if-eqz p2, :cond_3

    iput v2, v1, Lakib;->h:I

    iget p2, v1, Lakib;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, v1, Lakib;->b:I

    iget-object p2, p0, Lafrx;->d:Lawxx;

    .line 9
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvwq;

    invoke-interface {p2}, Lvwq;->f()Lalwm;

    move-result-object p2

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v1, Lakib;

    iget p2, p2, Lalwm;->B:I

    iput p2, v1, Lakib;->d:I

    iget p2, v1, Lakib;->b:I

    const/4 v2, 0x2

    or-int/2addr p2, v2

    iput p2, v1, Lakib;->b:I

    const/4 p2, 0x3

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "screen_brightness"

    invoke-static {v5, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v5

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v6, "screen_brightness_mode"

    .line 14
    invoke-static {p1, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1

    .line 15
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v6, v0, Lajql;->instance:Lajqt;

    .line 16
    check-cast v6, Lakib;

    iget v7, v6, Lakib;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lakib;->b:I

    iput v5, v6, Lakib;->e:I

    if-ne p1, v3, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 17
    :goto_0
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v5, v0, Lajql;->instance:Lajqt;

    .line 18
    check-cast v5, Lakib;

    add-int/2addr p1, v4

    iput p1, v5, Lakib;->f:I

    iget p1, v5, Lakib;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v5, Lakib;->b:I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 19
    :catch_0
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 20
    check-cast p1, Lakib;

    iget v5, p1, Lakib;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p1, Lakib;->b:I

    iput v4, p1, Lakib;->e:I

    .line 21
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 22
    check-cast p1, Lakib;

    iput v1, p1, Lakib;->f:I

    iget v5, p1, Lakib;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p1, Lakib;->b:I

    .line 18
    :goto_1
    iget-object p1, p0, Lafrx;->f:Landroid/os/PowerManager;

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p1

    if-eq v3, p1, :cond_1

    const/4 v2, 0x3

    .line 24
    :cond_1
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 25
    check-cast p1, Lakib;

    add-int/2addr v2, v4

    iput v2, p1, Lakib;->g:I

    iget p2, p1, Lakib;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lakib;->b:I

    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 27
    check-cast p1, Lakib;

    iput v1, p1, Lakib;->g:I

    iget p2, p1, Lakib;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lakib;->b:I

    .line 28
    :goto_2
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lakib;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafrx;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lafrx;->j:Lakib;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final l()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lafrx;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lafrx;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lafrx;->k:Lafrw;

    invoke-interface {v2}, Lafrw;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lafrx;->i:Lafrw;

    iput-object v2, p0, Lafrx;->k:Lafrw;

    .line 2
    monitor-exit v0

    return v1

    .line 3
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lafrx;->a:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafsl;

    iget v0, v0, Lafsl;->b:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 5
    invoke-direct {p0}, Lafrx;->k()V

    return v1

    .line 6
    :cond_2
    invoke-direct {p0}, Lafrx;->i()F

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v0, v2

    if-nez v2, :cond_3

    .line 7
    invoke-direct {p0}, Lafrx;->k()V

    return v1

    :cond_3
    iget-object v2, p0, Lafrx;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lafrx;->j:Lakib;

    const/4 v4, 0x1

    if-nez v3, :cond_4

    .line 12
    monitor-exit v2

    return v4

    :cond_4
    iget v3, v3, Lakib;->c:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iget-object v0, p0, Lafrx;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v5, p0, Lafrx;->k:Lafrw;

    .line 8
    invoke-interface {v5}, Lafrw;->a()I

    move-result v5

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-float v0, v5

    cmpg-float v0, v3, v0

    if-gez v0, :cond_5

    .line 10
    :try_start_3
    monitor-exit v2

    return v1

    .line 11
    :cond_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v4

    :catchall_0
    move-exception v1

    .line 9
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :catchall_1
    move-exception v0

    .line 11
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lafrx;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafrx;->c:Lvtg;

    new-instance v1, Lafsw;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lafsw;-><init>(Larsn;)V

    .line 2
    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafrx;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lafrx;->l:Lafru;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lafru;->a:Lpri;

    invoke-interface {v2}, Lpri;->d()J

    move-result-wide v2

    iput-wide v2, v1, Lafru;->b:J

    iget-object v1, p0, Lafrx;->l:Lafru;

    iput-object v1, p0, Lafrx;->k:Lafrw;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lafrx;->i:Lafrw;

    iput-object v1, p0, Lafrx;->k:Lafrw;

    .line 2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-direct {p0}, Lafrx;->k()V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafrx;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lafrx;->p:Lafrv;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lafrx;->k:Lafrw;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lafrx;->i:Lafrw;

    iput-object v1, p0, Lafrx;->k:Lafrw;

    .line 1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-direct {p0}, Lafrx;->k()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f(Larte;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lafrx;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lafrx;->i:Lafrw;

    iput-object v1, p0, Lafrx;->k:Lafrw;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lafrx;->m:Z

    if-eqz p1, :cond_f

    iget v2, p1, Larte;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_f

    iget-object v2, p1, Larte;->i:Larss;

    if-nez v2, :cond_0

    sget-object v2, Larss;->a:Larss;

    :cond_0
    iget-boolean v2, v2, Larss;->c:Z

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 11
    :cond_1
    iget-object v2, p1, Larte;->i:Larss;

    if-nez v2, :cond_2

    sget-object v2, Larss;->a:Larss;

    :cond_2
    iget v2, v2, Larss;->f:F

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    cmpl-double v8, v3, v5

    if-nez v8, :cond_4

    iget-object v1, p0, Lafrx;->o:Lawxx;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfx;

    iget-object v2, p1, Larte;->i:Larss;

    if-nez v2, :cond_3

    sget-object v2, Larss;->a:Larss;

    :cond_3
    iget v2, v2, Larss;->d:F

    .line 3
    sget-object v3, Lvqz;->a:Lvqz;

    .line 4
    invoke-virtual {v1, v2, v3}, Lxfx;->v(FLvqz;)Z

    move-result v1

    iput-boolean v1, p0, Lafrx;->m:Z

    goto :goto_0

    .line 5
    :cond_4
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/concurrent/ThreadLocalRandom;->nextFloat()F

    move-result v3

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p0, Lafrx;->m:Z

    :goto_0
    if-nez v1, :cond_6

    .line 6
    monitor-exit v0

    return-void

    :cond_6
    new-instance v1, Lafrv;

    invoke-direct {v1, v7}, Lafrv;-><init>(I)V

    iput-object v1, p0, Lafrx;->p:Lafrv;

    iget-object v1, p1, Larte;->i:Larss;

    if-nez v1, :cond_7

    sget-object v2, Larss;->a:Larss;

    goto :goto_1

    :cond_7
    move-object v2, v1

    :goto_1
    iget v2, v2, Larss;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_c

    if-nez v1, :cond_8

    sget-object v1, Larss;->a:Larss;

    :cond_8
    iget-object v1, v1, Larss;->e:Larsr;

    if-nez v1, :cond_9

    .line 7
    sget-object v1, Larsr;->a:Larsr;

    :cond_9
    iget-boolean v1, v1, Larsr;->b:Z

    if-eqz v1, :cond_c

    new-instance v1, Lafru;

    iget-object v2, p0, Lafrx;->a:Lawxx;

    iget-object p1, p1, Larte;->i:Larss;

    if-nez p1, :cond_a

    sget-object p1, Larss;->a:Larss;

    :cond_a
    iget-object p1, p1, Larss;->e:Larsr;

    if-nez p1, :cond_b

    sget-object p1, Larsr;->a:Larsr;

    :cond_b
    iget-object v3, p0, Lafrx;->b:Lpri;

    .line 8
    invoke-direct {v1, v2, p1, v3}, Lafru;-><init>(Lawxx;Larsr;Lpri;)V

    iput-object v1, p0, Lafrx;->l:Lafru;

    goto :goto_2

    :cond_c
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lafrx;->l:Lafru;

    .line 8
    :goto_2
    iget-object p1, p0, Lafrx;->a:Lawxx;

    .line 9
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafsl;

    invoke-virtual {p1}, Lafsl;->b()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lafrx;->p:Lafrv;

    goto :goto_3

    .line 10
    :cond_d
    iget-object p1, p0, Lafrx;->l:Lafru;

    :goto_3
    if-nez p1, :cond_e

    .line 9
    iget-object p1, p0, Lafrx;->i:Lafrw;

    :cond_e
    iput-object p1, p0, Lafrx;->k:Lafrw;

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :cond_f
    :goto_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lafrx;->m:Z

    return v0
.end method

.method public final h(Landroid/content/Context;Lajql;)Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lafrx;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lafrx;->b:Lpri;

    .line 2
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v2

    .line 3
    invoke-direct {p0}, Lafrx;->i()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lafrx;->j(Landroid/content/Context;F)Lakib;

    move-result-object p1

    iget-object v0, p0, Lafrx;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v4, p0, Lafrx;->j:Lakib;

    if-eqz v4, :cond_1

    .line 4
    sget-object v1, Lakia;->a:Lakia;

    .line 5
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v5, Lakia;

    iput-object v4, v5, Lakia;->d:Lakib;

    iget v4, v5, Lakia;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lakia;->b:I

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v4, Lakia;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lakia;->e:Lakib;

    iget v5, v4, Lakia;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lakia;->b:I

    iget-wide v4, p0, Lafrx;->n:J

    sub-long v4, v2, v4

    .line 11
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v6, v1, Lajql;->instance:Lajqt;

    .line 12
    check-cast v6, Lakia;

    iget v7, v6, Lakia;->b:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v6, Lakia;->b:I

    iput-wide v4, v6, Lakia;->c:J

    .line 13
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p2, p2, Lajql;->instance:Lajqt;

    .line 14
    check-cast p2, Larsm;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lakia;

    sget-object v4, Larsm;->a:Larsm;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Larsm;->i:Lakia;

    iget v1, p2, Larsm;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p2, Larsm;->b:I

    const/4 v1, 0x1

    :cond_1
    iput-object p1, p0, Lafrx;->j:Lakib;

    iput-wide v2, p0, Lafrx;->n:J

    .line 16
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
