.class public final Laboa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahqc;

.field public final b:Laimw;

.field public final c:Labra;

.field public final d:Lzug;

.field public final e:Lzuf;

.field public final f:Lpri;

.field public final g:Lzrq;

.field public final h:Labzm;

.field public i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Labnw;

.field public l:Ljava/lang/Throwable;

.field public m:I

.field public final n:Landroid/content/Context;

.field public final o:Lafpo;

.field private final p:Labqu;

.field private q:Labnw;

.field private r:Lcom/google/common/util/concurrent/ListenableFuture;

.field private s:Laimu;

.field private final t:Lxvy;


# direct methods
.method public constructor <init>(Lahqc;Laimw;Labra;Lzug;Lzrq;Labzm;Lafpo;Lxvy;Lpri;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laboa;->a:Lahqc;

    iput-object p2, p0, Laboa;->b:Laimw;

    iput-object p3, p0, Laboa;->c:Labra;

    iput-object p4, p0, Laboa;->d:Lzug;

    iput-object p5, p0, Laboa;->g:Lzrq;

    iput-object p6, p0, Laboa;->h:Labzm;

    iput-object p7, p0, Laboa;->o:Lafpo;

    iput-object p9, p0, Laboa;->f:Lpri;

    iput-object p8, p0, Laboa;->t:Lxvy;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Laboa;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    sget-object p1, Laojm;->db:Laojm;

    .line 3
    invoke-interface {p4, p1}, Lzug;->c(Laojm;)Lzuf;

    move-result-object p1

    iput-object p1, p0, Laboa;->e:Lzuf;

    .line 4
    new-instance p1, Labqu;

    new-instance p4, Labij;

    const/4 p5, 0x7

    invoke-direct {p4, p3, p5}, Labij;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p4}, Labqu;-><init>(Lahqc;)V

    iput-object p1, p0, Laboa;->p:Labqu;

    iput p2, p0, Laboa;->m:I

    iput-object p10, p0, Laboa;->n:Landroid/content/Context;

    return-void
.end method

.method public static final k(I)I
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final declared-synchronized l(Laqqb;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laboa;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object p1, Labpq;->o:Labpq;

    const-string v0, "Token creation already in progress."

    invoke-static {p1, v0}, Labpr;->a(Labpq;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v2, Lcie;

    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v0, v1}, Lcie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v3, Labij;

    const/4 v0, 0x6

    invoke-direct {v3, p1, v0}, Labij;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lwav;

    const/16 v4, 0xd

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lwav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2
    invoke-static {v6}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    iget-object v1, p0, Laboa;->b:Laimw;

    .line 3
    invoke-static {v0, v1}, Lagrf;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Laboa;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    sget-object v1, Lailr;->a:Lailr;

    new-instance v2, Lzgv;

    const/16 v3, 0x13

    invoke-direct {v2, p0, p1, v3}, Lzgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lzwq;

    const/16 v4, 0xa

    invoke-direct {v3, p0, p1, v4}, Lzwq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0, v1, v2, v3}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Laqqb;)I
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p1, Laqqb;->b:I

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    iget v0, p0, Laboa;->m:I

    if-nez v0, :cond_1

    iget-object p1, p1, Laqqb;->j:Lamlj;

    if-nez p1, :cond_0

    sget-object p1, Lamlj;->a:Lamlj;

    :cond_0
    iget p1, p1, Lamlj;->e:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Laboa;->p:Labqu;

    .line 4
    invoke-virtual {p1, v0}, Labqu;->a(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    monitor-exit p0

    return p1

    :cond_2
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 4
    :try_start_1
    iget p1, p1, Laqqb;->e:I

    int-to-long v0, p1

    .line 1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-int p1, v0

    monitor-exit p0

    return p1

    :cond_3
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Labnw;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laboa;->c:Labra;

    invoke-virtual {v0}, Labpj;->B()Laqqb;

    move-result-object v0

    iget-boolean v0, v0, Laqqb;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Laboa;->c:Labra;

    sget-object v1, Lamkt;->A:Lamkt;

    .line 2
    invoke-virtual {v0, v1}, Labpj;->aE(Lamkt;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Laboa;->q:Labnw;

    if-nez v0, :cond_2

    iget-object v0, p0, Laboa;->c:Labra;

    .line 3
    invoke-virtual {v0}, Labpj;->B()Laqqb;

    move-result-object v0

    iget-boolean v0, v0, Laqqb;->k:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Laboa;->c()Labnw;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Laboa;->c:Labra;

    .line 4
    invoke-virtual {v0}, Labpj;->B()Laqqb;

    move-result-object v0

    iget-boolean v0, v0, Laqqb;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Laboa;->q:Labnw;

    .line 5
    invoke-static {v0}, Labrn;->e(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Laboa;->q:Labnw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 2
    :cond_4
    :goto_1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Labnw;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laboa;->c:Labra;

    invoke-virtual {v0}, Labpj;->B()Laqqb;

    move-result-object v0

    iget-boolean v0, v0, Laqqb;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laboa;->c:Labra;

    .line 2
    invoke-virtual {v0}, Labpj;->B()Laqqb;

    move-result-object v0

    iget-boolean v0, v0, Laqqb;->n:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Laboa;->c:Labra;

    sget-object v1, Lamkt;->A:Lamkt;

    .line 3
    invoke-virtual {v0, v1}, Labpj;->aE(Lamkt;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Laboa;->k:Labnw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laboa;->l:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Laboa;->q:Labnw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laboa;->c:Labra;

    invoke-virtual {v0}, Labpj;->B()Laqqb;

    move-result-object v0

    iget-boolean v0, v0, Laqqb;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laboa;->e:Lzuf;

    .line 2
    invoke-interface {v0}, Lzuf;->g()V

    :cond_0
    iget-object v0, p0, Laboa;->c:Labra;

    .line 3
    invoke-virtual {v0}, Labpj;->B()Laqqb;

    move-result-object v0

    iget-boolean v0, v0, Laqqb;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Laboa;->f:Lpri;

    .line 4
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v3

    iget-object v0, p0, Laboa;->c:Labra;

    .line 5
    invoke-virtual {v0}, Labpj;->B()Laqqb;

    move-result-object v0

    iget v0, v0, Laqqb;->i:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Laboa;->k(I)I

    move-result v0

    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1}, Lpda;->m(II)Lcom/google/android/gms/potokens/PoToken;

    move-result-object v0

    .line 7
    invoke-static {v0}, Labnw;->a(Lcom/google/android/gms/potokens/PoToken;)Labnw;

    move-result-object v0

    iput-object v0, p0, Laboa;->k:Labnw;

    iget-object v0, p0, Laboa;->f:Lpri;

    .line 8
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v5

    iget-object v0, p0, Laboa;->c:Labra;

    .line 9
    invoke-virtual {v0}, Labpj;->B()Laqqb;

    move-result-object v0

    iget-boolean v0, v0, Laqqb;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Laboa;->b:Laimw;

    new-instance v8, Lxeo;

    const/4 v7, 0x5

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lxeo;-><init>(Ljava/lang/Object;JJI)V

    .line 10
    invoke-static {v8}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Laimw;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Laboa;->k:Labnw;

    iput-object v0, p0, Laboa;->q:Labnw;

    :cond_3
    iget-object v0, p0, Laboa;->t:Lxvy;

    const-wide/32 v1, 0x2b47e4c

    .line 12
    invoke-virtual {v0, v1, v2}, Lxvy;->r(J)Lavum;

    move-result-object v0

    new-instance v1, Laaic;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Laaic;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    iget-object v0, p0, Laboa;->a:Lahqc;

    .line 14
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labny;

    invoke-interface {v0}, Labny;->b()V

    .line 15
    invoke-virtual {p0}, Laboa;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laboa;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Laboa;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    :cond_0
    invoke-virtual {p0}, Laboa;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Laboa;->c:Labra;

    invoke-virtual {v0}, Labpj;->B()Laqqb;

    move-result-object v0

    iget-boolean v1, v0, Laqqb;->c:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0, v0}, Laboa;->l(Laqqb;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized i(I)V
    .locals 5

    monitor-enter p0

    if-lez p1, :cond_1

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Laboa;->s:Laimu;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Laimu;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Laboa;->b:Laimw;

    new-instance v1, Labnz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Labnz;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, p1

    .line 2
    invoke-interface {v0, v1, v3, v4, v2}, Laimw;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object p1

    iput-object p1, p0, Laboa;->s:Laimu;

    .line 3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized j(Labnw;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laboa;->q:Labnw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
