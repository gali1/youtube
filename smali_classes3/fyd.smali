.class public final Lfyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvum;


# instance fields
.field final synthetic a:Lhbr;


# direct methods
.method public constructor <init>(Lhbr;)V
    .locals 0

    iput-object p1, p0, Lfyd;->a:Lhbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->c:Lvuj;

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

.method public final mm(Lblh;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfyd;->a:Lhbr;

    iget-object v0, p1, Lhbr;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxj;

    iget-object p1, p1, Lhbr;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcgq;

    .line 3
    invoke-virtual {v0}, Lfxj;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfxj;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcgq;->b()Lavum;

    move-result-object v0

    invoke-virtual {v0}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfye;->e:Lfye;

    if-eq v0, v1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, Lcgq;->b:Ljava/lang/Object;

    new-instance v1, Lfvr;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lfvr;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->v(Lvum;)V

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->u(Lvum;)V

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
