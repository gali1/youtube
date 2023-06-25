.class final Lklr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvun;


# instance fields
.field final synthetic a:Lklt;

.field private b:Lavvk;


# direct methods
.method public constructor <init>(Lklt;)V
    .locals 0

    iput-object p1, p0, Lklr;->a:Lklt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 3

    .line 1
    iget-object p1, p0, Lklr;->a:Lklt;

    iget-object p1, p1, Lklt;->i:Lxvu;

    invoke-static {p1}, Lgbu;->W(Lxvu;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lklr;->a:Lklt;

    iget-object v0, p1, Lklt;->d:Ladzx;

    .line 2
    invoke-interface {v0}, Ladzx;->bP()Lagaz;

    move-result-object v0

    iget-object v0, v0, Lagaz;->c:Ljava/lang/Object;

    check-cast v0, Lavub;

    .line 3
    invoke-virtual {v0}, Lavub;->Q()Lavub;

    move-result-object v0

    .line 4
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v0

    new-instance v1, Lkkt;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lkkt;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lkhu;->p:Lkhu;

    .line 5
    invoke-virtual {v0, v1, p1}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Lklr;->b:Lavvk;

    :cond_0
    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->s(Lvun;)V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 0

    iget-object p1, p0, Lklr;->b:Lavvk;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lklr;->b:Lavvk;

    :cond_0
    return-void
.end method
