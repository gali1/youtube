.class public final Lhne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvum;


# instance fields
.field private final a:Lnqa;


# direct methods
.method public constructor <init>(Lnqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhne;->a:Lnqa;

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

.method public final mM(Lblh;)V
    .locals 1

    iget-object p1, p0, Lhne;->a:Lnqa;

    iget-object v0, p1, Lnqa;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p1, Lnqa;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final mm(Lblh;)V
    .locals 3

    iget-object p1, p0, Lhne;->a:Lnqa;

    iget-object v0, p1, Lnqa;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lnqa;->b:Ljava/lang/Object;

    check-cast v0, Lxxz;

    const-string v1, "Egl0aGVtZS1zZXQgSygB"

    .line 1
    invoke-virtual {v0, v1}, Lxxz;->b(Ljava/lang/String;)Lavum;

    move-result-object v0

    .line 2
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v0

    sget-object v1, Lgmw;->k:Lgmw;

    .line 3
    invoke-virtual {v0, v1}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v0

    sget-object v1, Lavtu;->e:Lavtu;

    .line 4
    invoke-virtual {v0, v1}, Lavum;->i(Lavtu;)Lavub;

    move-result-object v0

    sget-object v1, Lhey;->r:Lhey;

    .line 5
    invoke-virtual {v0, v1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v0

    sget-object v1, Lhey;->s:Lhey;

    .line 6
    invoke-virtual {v0, v1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v0

    new-instance v1, Lhnd;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lhnd;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, p1, Lnqa;->c:Ljava/lang/Object;

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
