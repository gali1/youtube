.class final Locd;
.super Lock;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Loce;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lock;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Locd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lahag;

    iget-object p1, p1, Loil;->q:Landroid/os/Looper;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p1, v1}, Lahag;-><init>(Landroid/os/Looper;[B)V

    iput-object v0, p0, Locd;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p4, p0, Locd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Loce;

    if-nez p4, :cond_0

    return-void

    :cond_0
    iput-object p1, p4, Loce;->b:Lcom/google/android/gms/cast/ApplicationMetadata;

    iget-object p1, p1, Lcom/google/android/gms/cast/ApplicationMetadata;->a:Ljava/lang/String;

    iput-object p1, p4, Loce;->m:Ljava/lang/String;

    iput-object p3, p4, Loce;->n:Ljava/lang/String;

    iput-object p2, p4, Loce;->e:Ljava/lang/String;

    sget-object p1, Loce;->a:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Locd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loce;

    if-eqz p1, :cond_0

    sget-object p1, Loce;->a:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Locd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Loce;->m:Ljava/lang/String;

    iput-object v1, v0, Loce;->n:Ljava/lang/String;

    .line 2
    invoke-static {}, Loce;->q()V

    iget-object v2, v0, Loce;->o:Llki;

    if-eqz v2, :cond_1

    iget-object v2, p0, Locd;->b:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;

    const/16 v4, 0xf

    invoke-direct {v3, v0, p1, v4, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;-><init>(Ljava/lang/Object;II[B)V

    .line 3
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Locd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loce;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Loce;->q()V

    return-void
.end method

.method public final e(Lcom/google/android/gms/cast/internal/ApplicationStatus;)V
    .locals 5

    .line 1
    iget-object v0, p0, Locd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Loco;->f()V

    iget-object v1, p0, Locd;->b:Landroid/os/Handler;

    new-instance v2, Lnxl;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v3, v4}, Lnxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Locd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loce;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Loce;->q()V

    return-void
.end method

.method public final g(I)V
    .locals 0

    return-void
.end method

.method public final h(Lcom/google/android/gms/cast/internal/DeviceStatus;)V
    .locals 5

    .line 1
    iget-object v0, p0, Locd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Loco;->f()V

    iget-object v1, p0, Locd;->b:Landroid/os/Handler;

    new-instance v2, Lnxl;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v3, v4}, Lnxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Locd;->p()Loce;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Loco;->f()V

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 3
    invoke-virtual {v0, p1}, Loil;->J(I)V

    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 0

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Locd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Loco;->f()V

    iget-object v1, p0, Locd;->b:Landroid/os/Handler;

    new-instance v2, Lkwr;

    const/16 v3, 0x11

    invoke-direct {v2, v0, p1, p2, v3}, Lkwr;-><init>(Loce;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Locd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Loce;->o(JI)V

    return-void
.end method

.method public final m(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Locd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Loce;->o(JI)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    sget-object v0, Loce;->a:Ljava/lang/Object;

    .line 2
    invoke-static {}, Loco;->f()V

    return-void
.end method

.method public final o([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Locd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Loce;->a:Ljava/lang/Object;

    array-length p1, p1

    .line 3
    invoke-static {}, Loco;->f()V

    return-void
.end method

.method public final p()Loce;
    .locals 2

    .line 1
    iget-object v0, p0, Locd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Loce;->l()V

    return-object v0
.end method
