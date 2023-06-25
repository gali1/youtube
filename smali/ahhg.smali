.class final Lahhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahid;


# instance fields
.field public final a:Lahjn;

.field public final b:Lahid;

.field public c:Ljava/lang/Thread;

.field private final d:Lahjm;


# direct methods
.method private constructor <init>(Lahjm;Lahhg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahhg;->d:Lahjm;

    iget-object p1, p2, Lahhg;->a:Lahjn;

    iput-object p1, p0, Lahhg;->a:Lahjn;

    iput-object p2, p0, Lahhg;->b:Lahid;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lahhg;->c:Ljava/lang/Thread;

    return-void
.end method

.method public constructor <init>(Lahjm;Lahjn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahhg;->d:Lahjm;

    iput-object p2, p0, Lahhg;->a:Lahjn;

    const/4 p1, 0x0

    iput-object p1, p0, Lahhg;->b:Lahid;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lahhg;->c:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final a()Lahid;
    .locals 1

    iget-object v0, p0, Lahhg;->b:Lahid;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lahhg;->d:Lahjm;

    iget-object v0, v0, Lahjm;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lahhg;->c:Ljava/lang/Thread;

    return-object v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lahhg;->c:Ljava/lang/Thread;

    invoke-static {p0}, Lahjh;->j(Lahid;)V

    return-void
.end method

.method public final d()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lahhg;->a:Lahjn;

    iget-object v0, v0, Lahjn;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lahhg;->d:Lahjm;

    iget v0, v0, Lahjm;->f:I

    return v0
.end method

.method public final g()Lahht;
    .locals 1

    iget-object v0, p0, Lahhg;->d:Lahjm;

    iget-object v0, v0, Lahjm;->e:Lahht;

    return-object v0
.end method

.method public final h(Lagca;)Lahhq;
    .locals 1

    .line 1
    iget-object v0, p0, Lahhg;->d:Lahjm;

    iget-object v0, v0, Lahjm;->e:Lahht;

    invoke-static {p1, v0}, Lahht;->i(Lagca;Lahht;)Lahhq;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Lahht;Lahjg;)Lahid;
    .locals 8

    .line 1
    iget-object v0, p0, Lahhg;->a:Lahjn;

    iget-object v2, p0, Lahhg;->d:Lahjm;

    invoke-virtual {v0}, Lahjn;->a()J

    move-result-wide v4

    new-instance v7, Lahjm;

    move-object v1, v7

    move-object v3, p1

    move-object v6, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Lahjm;-><init>(Lahjm;Ljava/lang/String;JLahht;)V

    :cond_0
    iget-object p1, v0, Lahjn;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahjm;

    iget p2, p1, Lahjm;->f:I

    const/4 v1, 0x1

    add-int/2addr p2, v1

    iget-object v2, v0, Lahjn;->a:Lahiq;

    iget v2, v2, Lahiq;->f:I

    if-lt p2, v2, :cond_1

    const/high16 p1, -0x80000000

    const/4 p2, 0x0

    .line 6
    invoke-virtual {v7, p1, p2}, Lahjm;->b(ILahjm;)V

    monitor-enter v0

    :try_start_0
    iget p1, v0, Lahjn;->f:I

    add-int/2addr p1, v1

    iput p1, v0, Lahjn;->f:I

    .line 7
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 4
    :cond_1
    invoke-virtual {v7, p2, p1}, Lahjm;->b(ILahjm;)V

    iget-object p2, v0, Lahjn;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {p2, p1, v7}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    :goto_0
    new-instance p1, Lahhg;

    .line 8
    invoke-direct {p1, v7, p0}, Lahhg;-><init>(Lahjm;Lahhg;)V

    iget-object p2, p0, Lahhg;->d:Lahjm;

    .line 9
    sget-object v0, Lahjh;->a:Ljava/util/WeakHashMap;

    iget-object v0, p1, Lahhg;->c:Ljava/lang/Thread;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p3, p3, Lahjg;->d:Lahjj;

    iget-object p3, p1, Lahhg;->b:Lahid;

    check-cast p3, Lahhg;

    iget-object p3, p3, Lahhg;->c:Ljava/lang/Thread;

    if-eq p3, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    iput-boolean v1, p2, Lahjm;->h:Z

    return-object p1
.end method

.method public final j(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lahhg;->a:Lahjn;

    invoke-virtual {v0}, Lahjn;->a()J

    move-result-wide v0

    iget-object v2, p0, Lahhg;->d:Lahjm;

    iget-wide v3, v2, Lahjm;->d:J

    sub-long/2addr v0, v3

    .line 2
    invoke-virtual {v2}, Lahjm;->c()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 3
    invoke-static {v3}, Lc;->H(Z)V

    if-eq v4, p1, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    or-long/2addr v3, v5

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    and-long/2addr v0, v5

    or-long/2addr v0, v3

    iput-wide v0, v2, Lahjm;->i:J

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_1

    .line 4
    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lahhg;->d:Lahjm;

    const/4 v1, 0x3

    iput v1, v0, Lahjm;->j:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lahjh;->i(Lahid;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
