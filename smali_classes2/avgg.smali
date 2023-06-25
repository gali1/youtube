.class public final Lavgg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavmt;

.field public final b:Lavja;

.field public final c:Laviw;

.field public final d:Lavgj;

.field public final e:Lavhb;

.field public final f:[Lavgs;

.field public final g:Ljava/lang/Object;

.field public h:Lavmq;

.field public i:Z

.field public j:Lavnq;

.field private final k:Lavrw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lavmt;Lavja;Laviw;Lavgj;Lavrw;[Lavgs;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lavgg;->g:Ljava/lang/Object;

    iput-object p1, p0, Lavgg;->a:Lavmt;

    iput-object p2, p0, Lavgg;->b:Lavja;

    iput-object p3, p0, Lavgg;->c:Laviw;

    iput-object p4, p0, Lavgg;->d:Lavgj;

    invoke-static {}, Lavhb;->b()Lavhb;

    move-result-object p1

    iput-object p1, p0, Lavgg;->e:Lavhb;

    iput-object p5, p0, Lavgg;->k:Lavrw;

    iput-object p6, p0, Lavgg;->f:[Lavgs;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot fail with OK status"

    .line 2
    invoke-static {v0, v1}, Lc;->B(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lavgg;->i:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "apply() or fail() already called"

    .line 3
    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    new-instance v0, Lavoa;

    .line 4
    invoke-static {p1}, Lavol;->b(Lio/grpc/Status;)Lio/grpc/Status;

    move-result-object p1

    iget-object v1, p0, Lavgg;->f:[Lavgs;

    invoke-direct {v0, p1, v1}, Lavoa;-><init>(Lio/grpc/Status;[Lavgs;)V

    .line 5
    invoke-virtual {p0, v0}, Lavgg;->b(Lavmq;)V

    return-void
.end method

.method public final b(Lavmq;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lavgg;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already finalized"

    invoke-static {v0, v2}, Lc;->I(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lavgg;->i:Z

    iget-object v0, p0, Lavgg;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lavgg;->h:Lavmq;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object p1, p0, Lavgg;->h:Lavmq;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object p1, p0, Lavgg;->k:Lavrw;

    .line 3
    invoke-virtual {p1}, Lavrw;->c()V

    return-void

    :cond_1
    iget-object v0, p0, Lavgg;->j:Lavnq;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v0, "delayedStream is null"

    .line 4
    invoke-static {v1, v0}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v0, p0, Lavgg;->j:Lavnq;

    .line 5
    invoke-virtual {v0, p1}, Lavnq;->q(Lavmq;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    iget-object p1, p0, Lavgg;->k:Lavrw;

    .line 7
    invoke-virtual {p1}, Lavrw;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
