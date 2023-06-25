.class public final Lzre;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;

.field private volatile d:Lodc;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lwaq;

.field private final g:Lavit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lwaq;Lavit;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzre;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lzre;->f:Lwaq;

    iput-object p3, p0, Lzre;->g:Lavit;

    iput-object p4, p0, Lzre;->a:Lawxx;

    iput-object p5, p0, Lzre;->b:Lawxx;

    iput-object p6, p0, Lzre;->c:Lawxx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzre;->f:Lwaq;

    sget v1, Lwaq;->K:I

    invoke-interface {v0, v1}, Lwaq;->d(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lzre;->b:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labxp;

    iget-object v1, p0, Lzre;->c:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v0, v1}, Labxp;->e(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzre;->g:Lavit;

    invoke-virtual {v0}, Lavit;->f()Lavum;

    move-result-object v0

    sget-object v1, Lycd;->e:Lycd;

    .line 2
    invoke-virtual {v0, v1}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lavum;->A()Lavum;

    move-result-object v0

    iget-object v1, p0, Lzre;->e:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1}, Lawxc;->b(Ljava/util/concurrent/Executor;)Lavuw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v0

    new-instance v1, Lxzq;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lxzq;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    return-void
.end method

.method public final declared-synchronized c(Lalca;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p1, Lalca;->b:Z

    iget-boolean p1, p1, Lalca;->c:Z

    iget-object v1, p0, Lzre;->d:Lodc;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lzre;->d:Lodc;

    sget-object v0, Lode;->k:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lzre;->d:Lodc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Lzrd;

    invoke-direct {v1, p0, v0, p1}, Lzrd;-><init>(Lzre;ZZ)V

    iput-object v1, p0, Lzre;->d:Lodc;

    iget-object p1, p0, Lzre;->d:Lodc;

    .line 3
    invoke-static {p1}, Lode;->j(Lodc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
