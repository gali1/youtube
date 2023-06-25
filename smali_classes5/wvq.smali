.class final Lwvq;
.super Lajim;
.source "PG"


# instance fields
.field public final a:Lwzp;

.field public b:Lwvu;

.field final synthetic c:Lwvx;

.field private final k:Lbop;


# direct methods
.method public constructor <init>(Lwvx;II)V
    .locals 2

    .line 1
    invoke-static {}, Lbop;->b()Lbop;

    move-result-object v0

    iput-object p1, p0, Lwvq;->c:Lwvx;

    iget v1, v0, Lbop;->a:I

    .line 2
    invoke-direct {p0, v1, p2, p3}, Lajim;-><init>(III)V

    const/4 v1, 0x0

    iput-object v1, p0, Lwvq;->b:Lwvu;

    iput-object v0, p0, Lwvq;->k:Lbop;

    .line 3
    invoke-virtual {v0, p2, p3}, Lbop;->c(II)V

    iget-object p1, p1, Lwvx;->I:Ltoy;

    .line 4
    invoke-static {v0, p1}, Lwzp;->j(Lbop;Ltko;)Lwzp;

    move-result-object p1

    iput-object p1, p0, Lwvq;->a:Lwzp;

    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lajim;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "runAndClearReleasedPerformer called when not actually released!"

    .line 2
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lwvq;->b:Lwvu;

    const/4 v1, 0x0

    iput-object v1, p0, Lwvq;->b:Lwvu;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p0}, Lwvu;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lajim;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v0, p0, Lwvq;->k:Lbop;

    .line 5
    invoke-static {v0}, Lwvx;->h(Lbop;)V

    iget-object v0, p0, Lwvq;->a:Lwzp;

    .line 6
    invoke-static {v0}, Lwvx;->g(Lwzp;)V

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Thread was unexpectedly interrupted: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lajim;->release()V

    .line 2
    invoke-direct {p0}, Lwvq;->e()V

    iget-object v0, p0, Lwvq;->c:Lwvx;

    .line 3
    sget v1, Lwvx;->L:I

    .line 4
    iget-boolean v0, v0, Lwvx;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwvq;->c:Lwvx;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lwvx;->l:Z

    iget-object v0, p0, Lwvq;->c:Lwvx;

    .line 6
    invoke-virtual {v0}, Lwvx;->i()V

    :cond_0
    return-void
.end method

.method public final release(Lcom/google/mediapipe/framework/GlSyncToken;)V
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lajim;->release(Lcom/google/mediapipe/framework/GlSyncToken;)V

    .line 8
    invoke-direct {p0}, Lwvq;->e()V

    return-void
.end method
