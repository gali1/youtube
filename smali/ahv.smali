.class public final Lahv;
.super Lags;
.source "PG"


# instance fields
.field public final a:Lafu;

.field public final b:Lahu;


# direct methods
.method public constructor <init>(Lafu;Lahu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lags;-><init>(Lafu;)V

    iput-object p1, p0, Lahv;->a:Lafu;

    iput-object p2, p0, Lahv;->b:Lahu;

    return-void
.end method


# virtual methods
.method public final f()Lafu;
    .locals 1

    iget-object v0, p0, Lahv;->a:Lafu;

    return-object v0
.end method

.method public final h()Lblp;
    .locals 7

    .line 1
    iget-object v0, p0, Lahv;->b:Lahu;

    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lahu;->b([I)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    new-instance v0, Lbls;

    new-instance v2, Lakp;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v1, v1, v3}, Lakp;-><init>(FFFF)V

    .line 2
    invoke-direct {v0, v2}, Lbls;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lahv;->a:Lafu;

    move-object v2, v0

    check-cast v2, Lva;

    iget-object v2, v2, Lva;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v0

    check-cast v3, Lva;

    iget-object v3, v3, Lva;->d:Luq;

    if-nez v3, :cond_2

    move-object v3, v0

    check-cast v3, Lva;

    iget-object v3, v3, Lva;->f:Luz;

    if-nez v3, :cond_1

    new-instance v3, Luz;

    move-object v4, v0

    check-cast v4, Lva;

    iget-object v4, v4, Lva;->b:Lyj;

    .line 3
    invoke-static {v4}, Laftk;->g(Lyj;)Lxs;

    move-result-object v4

    new-instance v5, Lxt;

    .line 4
    invoke-interface {v4}, Lxs;->a()F

    move-result v6

    invoke-interface {v4}, Lxs;->b()F

    move-result v4

    invoke-direct {v5, v6, v4}, Lxt;-><init>(FF)V

    .line 5
    invoke-virtual {v5, v1}, Lxt;->e(F)V

    .line 6
    invoke-static {v5}, Lakp;->e(Laek;)Laek;

    move-result-object v1

    .line 7
    invoke-direct {v3, v1}, Luz;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lva;

    iput-object v3, v1, Lva;->f:Luz;

    :cond_1
    check-cast v0, Lva;

    iget-object v0, v0, Lva;->f:Luz;

    .line 8
    monitor-exit v2

    goto :goto_0

    :cond_2
    check-cast v0, Lva;

    iget-object v0, v0, Lva;->f:Luz;

    if-eqz v0, :cond_3

    .line 10
    monitor-exit v2

    goto :goto_0

    :cond_3
    iget-object v0, v3, Luq;->j:Laftk;

    iget-object v0, v0, Laftk;->f:Ljava/lang/Object;

    .line 9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    check-cast v0, Lblp;

    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
