.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/c;
.source "PG"


# instance fields
.field a:Lj$/util/Optional;

.field b:Lj$/util/Optional;

.field c:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/c;-><init>()V

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->a:Lj$/util/Optional;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->b:Lj$/util/Optional;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->c:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->b:Lj$/util/Optional;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->c:Lj$/util/Optional;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->a:Lj$/util/Optional;

    return-void
.end method

.method public final d(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;)V
    .locals 5

    if-eqz p1, :cond_5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->a:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafjj;

    iget-object v0, v0, Lafjj;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->a:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafjj;

    iget-wide v1, v1, Lafjj;->a:J

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

    .line 3
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->k(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;J)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->a:Lj$/util/Optional;

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafjj;

    iget-object v0, v0, Lafjj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpq;

    .line 5
    iget-object v2, v1, Lgpq;->b:Ljava/lang/Object;

    iget-wide v3, v1, Lgpq;->a:J

    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    invoke-interface {p1, v2, v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->g(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->c()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->b:Lj$/util/Optional;

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->b:Lj$/util/Optional;

    .line 8
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafjj;

    iget-wide v0, v0, Lafjj;->a:J

    invoke-interface {p1, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->h(J)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->b:Lj$/util/Optional;

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafjj;

    iget-object v0, v0, Lafjj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpq;

    .line 10
    iget-object v2, v1, Lgpq;->b:Ljava/lang/Object;

    iget-wide v3, v1, Lgpq;->a:J

    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    invoke-interface {p1, v2, v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->e(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->a()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->c:Lj$/util/Optional;

    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->c:Lj$/util/Optional;

    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafjj;

    iget-wide v0, v0, Lafjj;->a:J

    .line 14
    invoke-interface {p1, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->i(J)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->c:Lj$/util/Optional;

    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafjj;

    iget-object v0, v0, Lafjj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpq;

    .line 16
    iget-object v2, v1, Lgpq;->b:Ljava/lang/Object;

    iget-wide v3, v1, Lgpq;->a:J

    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    invoke-interface {p1, v2, v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->f(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Csi controller service is disconnected."

    .line 18
    invoke-static {p1}, Lagsx;->s(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final e(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->b:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafjj;

    iget-object v0, v0, Lafjj;->b:Ljava/lang/Object;

    new-instance v1, Lgpq;

    invoke-direct {v1, p1, p2, p3}, Lgpq;-><init>(Ljava/lang/Object;J)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->c:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafjj;

    iget-object v0, v0, Lafjj;->b:Ljava/lang/Object;

    new-instance v1, Lgpq;

    invoke-direct {v1, p1, p2, p3}, Lgpq;-><init>(Ljava/lang/Object;J)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->a:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafjj;

    iget-object v0, v0, Lafjj;->b:Ljava/lang/Object;

    new-instance v1, Lgpq;

    invoke-direct {v1, p1, p2, p3}, Lgpq;-><init>(Ljava/lang/Object;J)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->a()V

    new-instance v0, Lafjj;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lafjj;-><init>([B)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->b:Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafjj;

    iput-wide p1, v0, Lafjj;->a:J

    return-void
.end method

.method public final i(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->b()V

    new-instance v0, Lafjj;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lafjj;-><init>([B)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->c:Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafjj;

    iput-wide p1, v0, Lafjj;->a:J

    return-void
.end method

.method public final j(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->c()V

    new-instance v0, Lafjj;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lafjj;-><init>([B)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->a:Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafjj;

    iput-wide p2, v0, Lafjj;->a:J

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/b;->a:Lj$/util/Optional;

    .line 4
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafjj;

    iput-object p1, p2, Lafjj;->c:Ljava/lang/Object;

    return-void
.end method

.method public final k(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;J)V
    .locals 0

    return-void
.end method
