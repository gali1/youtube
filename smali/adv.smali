.class public final Ladv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahb;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public final d:Lahb;

.field public e:Lacj;

.field private final f:Landroid/view/Surface;

.field private final g:Lacj;


# direct methods
.method public constructor <init>(Lahb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ladv;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Ladv;->b:I

    iput-boolean v0, p0, Ladv;->c:Z

    new-instance v1, Ladu;

    invoke-direct {v1, p0, v0}, Ladu;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Ladv;->g:Lacj;

    iput-object p1, p0, Ladv;->d:Lahb;

    invoke-interface {p1}, Lahb;->e()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Ladv;->f:Landroid/view/Surface;

    return-void
.end method

.method private final l(Ladd;)Ladd;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Ladv;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ladv;->b:I

    new-instance v0, Ladx;

    invoke-direct {v0, p1}, Ladx;-><init>(Ladd;)V

    iget-object p1, p0, Ladv;->g:Lacj;

    .line 2
    invoke-virtual {v0, p1}, Lack;->g(Lacj;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Ladv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ladv;->d:Lahb;

    invoke-interface {v1}, Lahb;->a()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Ladv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ladv;->d:Lahb;

    invoke-interface {v1}, Lahb;->b()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Ladv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ladv;->d:Lahb;

    invoke-interface {v1}, Lahb;->c()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Ladv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ladv;->d:Lahb;

    invoke-interface {v1}, Lahb;->d()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Ladv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ladv;->d:Lahb;

    invoke-interface {v1}, Lahb;->e()Landroid/view/Surface;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Ladd;
    .locals 2

    .line 1
    iget-object v0, p0, Ladv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ladv;->d:Lahb;

    invoke-interface {v1}, Lahb;->f()Ladd;

    move-result-object v1

    invoke-direct {p0, v1}, Ladv;->l(Ladd;)Ladd;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Ladd;
    .locals 2

    .line 1
    iget-object v0, p0, Ladv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ladv;->d:Lahb;

    invoke-interface {v1}, Lahb;->g()Ladd;

    move-result-object v1

    invoke-direct {p0, v1}, Ladv;->l(Ladd;)Ladd;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ladv;->d:Lahb;

    invoke-interface {v1}, Lahb;->h()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ladv;->f:Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v1, p0, Ladv;->d:Lahb;

    .line 2
    invoke-interface {v1}, Lahb;->i()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(Laha;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ladv;->d:Lahb;

    new-instance v2, Laer;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Laer;-><init>(Ljava/lang/Object;Laha;I)V

    invoke-interface {v1, v2, p2}, Lahb;->j(Laha;Ljava/util/concurrent/Executor;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladv;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ladv;->c:Z

    iget-object v1, p0, Ladv;->d:Lahb;

    invoke-interface {v1}, Lahb;->h()V

    iget v1, p0, Ladv;->b:I

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ladv;->i()V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
