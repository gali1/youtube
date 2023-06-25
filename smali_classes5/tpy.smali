.class public final Ltpy;
.super Ltpr;
.source "PG"


# static fields
.field public static final l:Lajad;


# instance fields
.field public final d:Lauee;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile f:Ltnm;

.field public volatile g:Laudq;

.field public final h:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public i:Z

.field public j:J

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "tpy"

    .line 1
    invoke-static {v0}, Lajad;->di(Ljava/lang/String;)Lajad;

    move-result-object v0

    sput-object v0, Ltpy;->l:Lajad;

    return-void
.end method

.method public constructor <init>(Lauee;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltpr;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ltpy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltpy;->i:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltpy;->j:J

    iput-wide v0, p0, Ltpy;->k:J

    iput-object p1, p0, Ltpy;->d:Lauee;

    .line 3
    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Ltpy;->h:Lj$/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method protected final declared-synchronized b(Ltpp;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltpy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltpy;->l:Lajad;

    .line 2
    invoke-virtual {v0}, Lajad;->cQ()Ltoq;

    move-result-object v0

    const-string v1, "Trying to pass a frame to a closed XenoEffectTextureProcessor"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltoq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Ltpy;->e(Ltpp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ltpy;->f:Ltnm;

    instance-of v1, v0, Ltoi;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Ltoi;

    invoke-interface {v0, p1}, Ltoi;->e(Ltpp;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Ltpp;->getTimestamp()J

    move-result-wide v1

    iget-wide v3, p0, Ltpy;->j:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Ltpy;->j:J

    iput-wide v3, p1, Ltpp;->c:J

    iget-object v6, p0, Ltpy;->h:Lj$/util/concurrent/ConcurrentLinkedQueue;

    new-instance v7, Lauqa;

    iget-object v5, p1, Ltpp;->d:Laczr;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lauqa;-><init>(JJLaczr;)V

    .line 6
    invoke-virtual {v6, v7}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltpy;->d:Lauee;

    .line 7
    invoke-virtual {v0, p1}, Lauee;->m(Lcom/google/mediapipe/framework/TextureFrame;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltpy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Ltpy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ltpr;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Ltpr;->b:Ltpq;

    .line 4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-static {}, Ltpp;->a()Ltpp;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltpy;->f(Lcom/google/mediapipe/framework/TextureFrame;)Lauqa;

    iget-object v0, p0, Ltpy;->h:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 7
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Ltpy;->d:Lauee;

    .line 8
    invoke-virtual {v0}, Lauee;->o()V

    iget-object v0, p0, Ltpy;->d:Lauee;

    .line 9
    invoke-virtual {v0}, Lauef;->w()V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final declared-synchronized f(Lcom/google/mediapipe/framework/TextureFrame;)Lauqa;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltpy;->h:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauqa;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lauqa;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Laczr;

    iget-object v2, v2, Laczr;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v1, Laczr;

    .line 2
    invoke-virtual {p0, v1}, Ltpy;->g(Laczr;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-wide v1, v0, Lauqa;->b:J

    .line 3
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Ltpy;->l:Lajad;

    .line 4
    invoke-virtual {v0}, Lajad;->cQ()Ltoq;

    move-result-object v0

    const-string v1, "Xeno dropped a frame!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltoq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :goto_1
    iget-object v0, p0, Ltpy;->h:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauqa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :cond_2
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized g(Laczr;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ltpp;->a()Ltpp;

    move-result-object v0

    iput-object p1, v0, Ltpp;->d:Laczr;

    .line 2
    invoke-virtual {p0, v0}, Ltpr;->c(Ltpp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
