.class public final Laafi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lvtg;

.field private final b:Lawxx;

.field private final c:Lawxx;

.field private final d:Lawxx;

.field private final e:Lawxx;

.field private final f:Lawxx;

.field private final g:Lawxx;

.field private final h:Lawxx;

.field private final i:Lawxx;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lvtg;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laafi;->a:Lvtg;

    iput-object p2, p0, Laafi;->b:Lawxx;

    iput-object p3, p0, Laafi;->c:Lawxx;

    iput-object p4, p0, Laafi;->d:Lawxx;

    iput-object p5, p0, Laafi;->e:Lawxx;

    iput-object p6, p0, Laafi;->f:Lawxx;

    iput-object p7, p0, Laafi;->g:Lawxx;

    iput-object p8, p0, Laafi;->h:Lawxx;

    iput-object p9, p0, Laafi;->i:Lawxx;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Laafi;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Laafi;->j:Z

    iget-object v0, p0, Laafi;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laagx;

    iget-object v1, p0, Laafi;->a:Lvtg;

    const/4 v2, 0x0

    iput-boolean v2, v0, Laagx;->e:Z

    iget-object v0, v0, Laagx;->h:Laaba;

    .line 2
    invoke-virtual {v1, v0}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Laafi;->a:Lvtg;

    iget-object v1, p0, Laafi;->d:Lawxx;

    .line 3
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Laafi;->a:Lvtg;

    iget-object v1, p0, Laafi;->e:Lawxx;

    .line 4
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Laafi;->c:Lawxx;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabb;

    iget-object v1, p0, Laafi;->a:Lvtg;

    iget-object v0, v0, Laabb;->m:Laaba;

    .line 6
    invoke-virtual {v1, v0}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Laafi;->g:Lawxx;

    .line 7
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrv;

    iget-object v1, p0, Laafi;->f:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzux;

    invoke-virtual {v0, v1}, Lhrv;->g(Lzux;)V

    iget-object v0, p0, Laafi;->h:Lawxx;

    .line 8
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaeh;

    invoke-virtual {v0}, Laaeh;->a()V

    iget-object v0, p0, Laafi;->i:Lawxx;

    .line 9
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzl;

    invoke-interface {v0}, Lzzl;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Laafi;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Laafi;->k:Z

    iget-object v0, p0, Laafi;->h:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaeh;

    invoke-virtual {v0}, Laaeh;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
