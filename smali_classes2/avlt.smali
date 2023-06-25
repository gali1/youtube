.class public abstract Lavlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavqh;


# instance fields
.field public a:Lavne;

.field public final b:Ljava/lang/Object;

.field public final c:Lavsr;

.field public final d:Lavqk;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Lavsk;

.field public i:Lavms;

.field public j:Lavhe;

.field public volatile k:Z

.field public l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/Runnable;

.field private p:Z


# direct methods
.method protected constructor <init>(ILavsk;Lavsr;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lavlt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lavlt;->c:Lavsr;

    new-instance v0, Lavqk;

    sget-object v3, Lavgt;->a:Lavgu;

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lavqk;-><init>(Lavqh;Lavhd;ILavsk;Lavsr;)V

    iput-object v0, p0, Lavlt;->d:Lavqk;

    iput-object v0, p0, Lavlt;->a:Lavne;

    .line 2
    sget-object p1, Lavhe;->b:Lavhe;

    iput-object p1, p0, Lavlt;->j:Lavhe;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lavlt;->n:Z

    iput-object p2, p0, Lavlt;->h:Lavsk;

    return-void
.end method


# virtual methods
.method public final a(Lavsm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavlt;->i:Lavms;

    invoke-interface {v0, p1}, Lavsn;->d(Lavsm;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavlt;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lavlt;->c()Z

    move-result v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lavlt;->i:Lavms;

    .line 3
    invoke-interface {v0}, Lavsn;->e()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lavlt;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lavlt;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lavlt;->e:I

    const v3, 0x8000

    if-ge v1, v3, :cond_0

    iget-boolean v1, p0, Lavlt;->g:Z

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Lio/grpc/Status;Lavmr;Laviw;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lavlt;->m:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lavlt;->m:Z

    iget-object v0, p0, Lavlt;->h:Lavsk;

    invoke-virtual {v0}, Lavsk;->c()V

    iget-object v0, p0, Lavlt;->i:Lavms;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lavms;->a(Lio/grpc/Status;Lavmr;Laviw;)V

    iget-object p2, p0, Lavlt;->c:Lavsr;

    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result p1

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    iget-wide v2, p2, Lavsr;->b:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lavsr;->b:J

    return-void

    :cond_0
    iget-wide v2, p2, Lavsr;->c:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lavsr;->c:J

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lavlt;->l:Z

    const-string v1, "status should have been reported on deframer closed"

    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lavlt;->n:Z

    iget-boolean v1, p0, Lavlt;->p:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lio/grpc/Status;->l:Lio/grpc/Status;

    const-string v1, "Encountered end-of-stream mid-frame"

    .line 3
    invoke-virtual {p1, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    new-instance v1, Laviw;

    invoke-direct {v1}, Laviw;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lavlt;->f(Lio/grpc/Status;ZLaviw;)V

    :cond_0
    iget-object p1, p0, Lavlt;->o:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lavlt;->o:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public final f(Lio/grpc/Status;ZLaviw;)V
    .locals 8

    .line 1
    sget-object v3, Lavmr;->a:Lavmr;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lavlt;->l:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    :cond_0
    iput-boolean v6, p0, Lavlt;->l:Z

    .line 4
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result v0

    iput-boolean v0, p0, Lavlt;->p:Z

    iget-object v0, p0, Lavlt;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v6, p0, Lavlt;->g:Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lavlt;->n:Z

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Lavlt;->o:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0, p1, v3, p3}, Lavlt;->d(Lio/grpc/Status;Lavmr;Laviw;)V

    return-void

    :cond_1
    new-instance v7, Lavlp;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lavlp;-><init>(Lavlt;Lio/grpc/Status;Lavmr;Laviw;I)V

    iput-object v7, p0, Lavlt;->o:Ljava/lang/Runnable;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lavlt;->a:Lavne;

    .line 7
    invoke-interface {p1}, Lavne;->close()V

    return-void

    :cond_2
    iget-object p1, p0, Lavlt;->a:Lavne;

    check-cast p1, Lavqk;

    .line 8
    invoke-virtual {p1}, Lavqk;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    return-void

    .line 9
    :cond_4
    invoke-virtual {p1}, Lavqk;->c()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {p1}, Lavqk;->close()V

    return-void

    :cond_5
    iput-boolean v6, p1, Lavqk;->f:Z

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
