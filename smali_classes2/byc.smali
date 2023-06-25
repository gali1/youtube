.class public final Lbyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbya;
.implements Lbxz;


# instance fields
.field public a:Z

.field private final b:Lbxd;


# direct methods
.method public constructor <init>(Lbyb;Lbyb;Ladol;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbyc;->a:Z

    new-instance v0, Lbxd;

    invoke-direct {v0, p1, p2, p3}, Lbxd;-><init>(Lbyb;Lbyb;Ladol;)V

    iput-object v0, p0, Lbyc;->b:Lbxd;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lbyc;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyc;->b:Lbxd;

    invoke-virtual {v0}, Lbxd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lbpn;J)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lbyc;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyc;->b:Lbxd;

    invoke-virtual {v0, p1, p2, p3}, Lbxd;->b(Lbpn;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lbyc;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyc;->b:Lbxd;

    invoke-virtual {v0}, Lbxd;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Lbpn;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbyc;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyc;->b:Lbxd;

    invoke-virtual {v0, p1}, Lbxd;->e(Lbpn;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbyc;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyc;->b:Lbxd;

    invoke-virtual {v0}, Lbxd;->f()V

    :cond_0
    return-void
.end method
