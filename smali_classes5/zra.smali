.class public final Lzra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvun;


# instance fields
.field a:Lcom/google/common/util/concurrent/ListenableFuture;

.field b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final c:Ladum;

.field private final d:Lby;

.field private final e:Lvzx;


# direct methods
.method public constructor <init>(Lby;Lvzx;Ladum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzra;->d:Lby;

    iput-object p2, p0, Lzra;->e:Lvzx;

    iput-object p3, p0, Lzra;->c:Ladum;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->t(Lvun;)V

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzra;->d:Lby;

    invoke-virtual {v0}, Lby;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lafew;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzra;->e:Lvzx;

    sget-object v1, Lysm;->o:Lysm;

    .line 4
    invoke-interface {v0, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lzra;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v1, Lzkn;->h:Lzkn;

    new-instance v2, Lxbt;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lxbt;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p1, v0, v1, v2}, Lvry;->p(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzra;->e:Lvzx;

    .line 2
    invoke-interface {v0}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lzra;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v1, Lzkn;->g:Lzkn;

    new-instance v2, Lxbt;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lxbt;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {p1, v0, v1, v2}, Lvry;->p(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->s(Lvun;)V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzra;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    iget-object p1, p0, Lzra;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_1
    return-void
.end method
