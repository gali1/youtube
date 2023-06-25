.class public final Lahjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;


# instance fields
.field private final a:Lbks;


# direct methods
.method public constructor <init>(Lbks;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lahjo;

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Yo dawg."

    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    iput-object p1, p0, Lahjo;->a:Lbks;

    return-void
.end method

.method public static g(Lbks;)Lbks;
    .locals 1

    .line 1
    new-instance v0, Lahjo;

    invoke-direct {v0, p0}, Lahjo;-><init>(Lbks;)V

    return-object v0
.end method


# virtual methods
.method public final mF(Lblh;)V
    .locals 1

    .line 1
    invoke-static {}, Lahjh;->g()Lahie;

    :try_start_0
    iget-object v0, p0, Lahjo;->a:Lbks;

    .line 2
    invoke-interface {v0, p1}, Lbks;->mF(Lblh;)V
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
    iget-object v0, p0, Lahjo;->a:Lbks;

    .line 2
    invoke-interface {v0, p1}, Lbks;->mM(Lblh;)V
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
    .locals 1

    .line 1
    invoke-static {}, Lahjh;->g()Lahie;

    :try_start_0
    iget-object v0, p0, Lahjo;->a:Lbks;

    .line 2
    invoke-interface {v0, p1}, Lbks;->mm(Lblh;)V
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

.method public final pj(Lblh;)V
    .locals 1

    .line 1
    invoke-static {}, Lahjh;->g()Lahie;

    :try_start_0
    iget-object v0, p0, Lahjo;->a:Lbks;

    .line 2
    invoke-interface {v0, p1}, Lbks;->pj(Lblh;)V
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

.method public final pn(Lblh;)V
    .locals 1

    .line 1
    invoke-static {}, Lahjh;->g()Lahie;

    :try_start_0
    iget-object v0, p0, Lahjo;->a:Lbks;

    .line 2
    invoke-interface {v0, p1}, Lbks;->pn(Lblh;)V
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
    iget-object v0, p0, Lahjo;->a:Lbks;

    .line 2
    invoke-interface {v0, p1}, Lbks;->pr(Lblh;)V
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
