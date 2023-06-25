.class public final Lsot;
.super Lsoq;
.source "PG"

# interfaces
.implements Lsmu;


# instance fields
.field public final a:Lauuj;

.field public final b:Lsow;

.field public final c:Lafkj;

.field private final d:Laimw;

.field private final e:Lsld;

.field private final f:Z

.field private final g:Lsop;


# direct methods
.method public constructor <init>(Lsmt;Lsop;Laimw;Lauuj;Lsow;Lsld;Lawxx;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsoq;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lsok;->a:Lsok;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lsot;->g:Lsop;

    iput-object p6, p0, Lsot;->e:Lsld;

    .line 3
    invoke-virtual {p1, p8, p4, p7}, Lsmt;->c(Ljava/util/concurrent/Executor;Lauuj;Lawxx;)Lafkj;

    move-result-object p1

    iput-object p1, p0, Lsot;->c:Lafkj;

    iput-object p3, p0, Lsot;->d:Laimw;

    iput-object p4, p0, Lsot;->a:Lauuj;

    iput-object p5, p0, Lsot;->b:Lsow;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsot;->f:Z

    return-void
.end method

.method public static final d(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsot;->g:Lsop;

    new-instance v1, Lsor;

    invoke-direct {v1, p0}, Lsor;-><init>(Lsot;)V

    iput-object v1, v0, Lsop;->c:Lsoo;

    new-instance v1, Lsnh;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lsnh;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lsop;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lagrf;->R(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final aP()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsot;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsot;->a()V

    :cond_0
    return-void
.end method

.method public final b(Lsku;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lsku;->a:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v0, v1}, Lsot;->e(Ljava/lang/String;ZILjava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {v0}, Lc;->A(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, v0, v2}, Lsot;->e(Ljava/lang/String;ZILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Ljava/lang/String;ZILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsot;->e:Lsld;

    iget-boolean v0, v0, Lsld;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lagrf;->K()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_0
    new-instance v0, Lsos;

    move-object v1, v0

    move-object v2, p0

    move v3, p3

    move-object v4, p1

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lsos;-><init>(Lsot;ILjava/lang/String;ZLjava/lang/String;)V

    iget-object p1, p0, Lsot;->d:Laimw;

    .line 2
    invoke-static {v0, p1}, Lagrf;->R(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
