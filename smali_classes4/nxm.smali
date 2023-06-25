.class public final Lnxm;
.super Lock;
.source "PG"


# instance fields
.field public final synthetic a:Lnxn;


# direct methods
.method public constructor <init>(Lnxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnxm;->a:Lnxn;

    invoke-direct {p0}, Lock;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnxm;->a:Lnxn;

    iput-object p1, v0, Lnxn;->h:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput-object p2, v0, Lnxn;->i:Ljava/lang/String;

    new-instance v7, Locc;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Locc;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, v0, Lnxn;->f:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object p2, v0, Lnxn;->t:Lpcx;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, v7}, Lpcx;->b(Ljava/lang/Object;)V

    :cond_0
    const/4 p2, 0x0

    iput-object p2, v0, Lnxn;->t:Lpcx;

    .line 4
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
    iget-object v0, p0, Lnxm;->a:Lnxn;

    invoke-virtual {v0, p1}, Lnxn;->j(I)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnxm;->a:Lnxn;

    invoke-virtual {v0, p1}, Lnxn;->l(I)V

    iget-object v0, p0, Lnxm;->a:Lnxn;

    iget-object v1, v0, Lnxn;->v:Llki;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lnxn;->f()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;-><init>(Ljava/lang/Object;II)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnxm;->a:Lnxn;

    invoke-virtual {v0, p1}, Lnxn;->l(I)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/cast/internal/ApplicationStatus;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnxm;->a:Lnxn;

    invoke-virtual {v0}, Lnxn;->f()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lnxl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lnxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnxm;->a:Lnxn;

    invoke-virtual {v0, p1}, Lnxn;->l(I)V

    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnxm;->a:Lnxn;

    invoke-virtual {v0}, Lnxn;->f()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;-><init>(Ljava/lang/Object;II)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(Lcom/google/android/gms/cast/internal/DeviceStatus;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnxm;->a:Lnxn;

    invoke-virtual {v0}, Lnxn;->f()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lnxl;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lnxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnxm;->a:Lnxn;

    invoke-virtual {v0}, Lnxn;->f()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;-><init>(Ljava/lang/Object;II)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnxm;->a:Lnxn;

    invoke-virtual {v0}, Lnxn;->f()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;-><init>(Ljava/lang/Object;II)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lnxn;->a:Loco;

    .line 2
    invoke-static {}, Loco;->f()V

    iget-object v0, p0, Lnxm;->a:Lnxn;

    .line 3
    invoke-virtual {v0}, Lnxn;->f()Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lkwr;

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lkwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 4
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnxm;->a:Lnxn;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lnxn;->k(JI)V

    return-void
.end method

.method public final m(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnxm;->a:Lnxn;

    invoke-virtual {v0, p1, p2, p3}, Lnxn;->k(JI)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    sget-object v0, Lnxn;->a:Loco;

    .line 2
    invoke-static {}, Loco;->f()V

    return-void
.end method

.method public final o([B)V
    .locals 1

    .line 1
    sget-object v0, Lnxn;->a:Loco;

    array-length p1, p1

    .line 2
    invoke-static {}, Loco;->f()V

    return-void
.end method
