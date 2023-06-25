.class public final Labqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpri;
.implements Lwgp;


# instance fields
.field private final a:Lpri;

.field private b:Ljava/lang/Long;

.field private final c:D

.field private final d:Z


# direct methods
.method public constructor <init>(Lpri;DZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Labrn;->e(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Labrn;->a(Z)V

    iput-object p1, p0, Labqt;->a:Lpri;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p1

    iput-wide v0, p0, Labqt;->c:D

    iput-boolean p4, p0, Labqt;->d:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Labqt;->h(Ljava/lang/Long;)V

    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Labqt;->a:Lpri;

    invoke-interface {v0}, Lpri;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final declared-synchronized c()J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Labqt;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labqt;->a:Lpri;

    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    iget-object v2, p0, Labqt;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Labqt;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Labqt;->a:Lpri;

    .line 2
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Labqt;->a:Lpri;

    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Labqt;->a:Lpri;

    invoke-interface {v0}, Lpri;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Labqt;->a:Lpri;

    invoke-interface {v0}, Lpri;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final declared-synchronized h(Ljava/lang/Long;)V
    .locals 8

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Labqt;->a:Lpri;

    invoke-interface {p1}, Lpri;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p1, p0, Labqt;->b:Ljava/lang/Long;

    if-nez p1, :cond_1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Labqt;->b:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-wide v2, p0, Labqt;->c:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    iget-wide v6, p0, Labqt;->c:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    add-double/2addr v4, v6

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Labqt;->b:Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
