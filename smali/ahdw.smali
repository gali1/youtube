.class public final Lahdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;


# instance fields
.field private final a:Lbli;

.field private final b:Lawvu;


# direct methods
.method public constructor <init>(Lawvu;Lbli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lahdw;->a:Lbli;

    iput-object p1, p0, Lahdw;->b:Lawvu;

    return-void
.end method


# virtual methods
.method public final mF(Lblh;)V
    .locals 1

    .line 1
    invoke-static {}, Lahjh;->g()Lahie;

    :try_start_0
    iget-object p1, p0, Lahdw;->a:Lbli;

    .line 2
    sget-object v0, Lbla;->ON_CREATE:Lbla;

    invoke-virtual {p1, v0}, Lbli;->d(Lbla;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final mM(Lblh;)V
    .locals 1

    .line 1
    invoke-static {}, Lahjh;->g()Lahie;

    :try_start_0
    iget-object p1, p0, Lahdw;->a:Lbli;

    .line 2
    sget-object v0, Lbla;->ON_PAUSE:Lbla;

    invoke-virtual {p1, v0}, Lbli;->d(Lbla;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final mm(Lblh;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lahdw;->b:Lawvu;

    invoke-static {p1}, Lawvu;->p(Lawvu;)Lahie;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lahdw;->a:Lbli;

    .line 2
    sget-object v1, Lbla;->ON_RESUME:Lbla;

    invoke-virtual {v0, v1}, Lbli;->d(Lbla;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    invoke-interface {p1}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 4
    invoke-static {v0, p1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    throw v0
.end method

.method public final pj(Lblh;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lahdw;->b:Lawvu;

    invoke-static {p1}, Lawvu;->p(Lawvu;)Lahie;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lahdw;->a:Lbli;

    .line 2
    sget-object v1, Lbla;->ON_DESTROY:Lbla;

    invoke-virtual {v0, v1}, Lbli;->d(Lbla;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    invoke-interface {p1}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 4
    invoke-static {v0, p1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    throw v0
.end method

.method public final pn(Lblh;)V
    .locals 1

    .line 1
    invoke-static {}, Lahjh;->g()Lahie;

    :try_start_0
    iget-object p1, p0, Lahdw;->a:Lbli;

    .line 2
    sget-object v0, Lbla;->ON_START:Lbla;

    invoke-virtual {p1, v0}, Lbli;->d(Lbla;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final pr(Lblh;)V
    .locals 1

    .line 1
    invoke-static {}, Lahjh;->g()Lahie;

    :try_start_0
    iget-object p1, p0, Lahdw;->a:Lbli;

    .line 2
    sget-object v0, Lbla;->ON_STOP:Lbla;

    invoke-virtual {p1, v0}, Lbli;->d(Lbla;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method
