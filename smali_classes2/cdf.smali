.class final Lcdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lccf;


# instance fields
.field final synthetic a:Lcdg;


# direct methods
.method public constructor <init>(Lcdg;)V
    .locals 0

    iput-object p1, p0, Lcdf;->a:Lcdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcdf;->a:Lcdg;

    iget-object v1, v0, Lbyt;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lbyt;->f:Lcao;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lclo;

    iget-object v1, v1, Lclo;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    check-cast v0, Lclo;

    iget-object v0, v0, Lclo;->f:Lcle;

    .line 2
    iget-boolean v0, v0, Lcle;->R:Z

    .line 3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    .line 1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    .line 1
    invoke-static {v0, v1, p1}, Lbsm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcdf;->a:Lcdg;

    iget-object v0, v0, Lcdg;->h:Ldqn;

    .line 2
    invoke-virtual {v0, p1}, Ldqn;->C(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcdf;->a:Lcdg;

    iget-object v0, v0, Lcdg;->i:Lsso;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lbzx;

    .line 1
    iget-object v0, v0, Lbzx;->a:Lbse;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lbse;->d(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcdf;->a:Lcdg;

    iget-object v0, v0, Lcdg;->i:Lsso;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lbzx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbzx;->d:Z

    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcdf;->a:Lcdg;

    iget-object v0, v0, Lcdg;->h:Ldqn;

    invoke-virtual {v0, p1, p2}, Ldqn;->I(J)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcdf;->a:Lcdg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcdg;->g:Z

    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcdf;->a:Lcdg;

    iget-object v0, v0, Lcdg;->h:Ldqn;

    invoke-virtual {v0, p1}, Ldqn;->J(Z)V

    return-void
.end method

.method public final h(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcdf;->a:Lcdg;

    iget-object v1, v0, Lcdg;->h:Ldqn;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Ldqn;->K(IJJ)V

    return-void
.end method
