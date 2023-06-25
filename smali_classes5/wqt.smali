.class public final Lwqt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Lj$/util/Optional;

.field public final c:Lwrf;

.field public final d:Lwoj;

.field public final e:Landroid/util/Size;

.field public final f:Lwnd;

.field public g:Lxwx;


# direct methods
.method public constructor <init>(Lwrf;Lwoj;Landroid/util/Size;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lwqt;->a:Lj$/util/Optional;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lwqt;->b:Lj$/util/Optional;

    iput-object p1, p0, Lwqt;->c:Lwrf;

    iput-object p2, p0, Lwqt;->d:Lwoj;

    iput-object p3, p0, Lwqt;->e:Landroid/util/Size;

    new-instance p1, Lwnd;

    .line 3
    sget-object p2, Lailr;->a:Lailr;

    .line 4
    invoke-direct {p1, p2}, Lwnd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lwqt;->f:Lwnd;

    new-instance p1, Lxwx;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lxwx;-><init>(Lj$/util/Optional;Landroid/util/Size;)V

    iput-object p1, p0, Lwqt;->g:Lxwx;

    return-void
.end method


# virtual methods
.method public final a(D)F
    .locals 1

    .line 1
    iget-object v0, p0, Lwqt;->e:Landroid/util/Size;

    invoke-static {v0, p1, p2}, Lvsj;->ak(Landroid/util/Size;D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public final b(D)I
    .locals 2

    .line 1
    iget-object v0, p0, Lwqt;->e:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method

.method public final c(Landroid/graphics/PointF;)Lj$/util/Optional;
    .locals 6

    .line 9
    iget-object v0, p0, Lwqt;->d:Lwoj;

    iget-object v1, v0, Lwoj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lwoj;->b:Ltnu;

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    monitor-exit v1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v0, Ltnu;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v0, Ltnu;->d:Lahuj;

    .line 1
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Llml;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5}, Llml;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Ltoo;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Ltoo;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Llml;

    const/16 v4, 0x8

    invoke-direct {v3, p1, v4}, Llml;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    sget-object v0, Lrbf;->g:Lrbf;

    .line 6
    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :goto_0
    new-instance v0, Ltoo;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Ltoo;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 10
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final d(Lj$/util/Optional;)V
    .locals 2

    .line 1
    new-instance v0, Lxwx;

    iget-object v1, p0, Lwqt;->e:Landroid/util/Size;

    invoke-direct {v0, p1, v1}, Lxwx;-><init>(Lj$/util/Optional;Landroid/util/Size;)V

    iput-object v0, p0, Lwqt;->g:Lxwx;

    return-void
.end method
