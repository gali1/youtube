.class public final Lmzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvum;


# instance fields
.field public final a:Lawxx;

.field private b:Lj$/util/Optional;

.field private final c:Lmye;


# direct methods
.method public constructor <init>(Lmye;Lawxx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lmzr;->b:Lj$/util/Optional;

    iput-object p1, p0, Lmzr;->c:Lmye;

    iput-object p2, p0, Lmzr;->a:Lawxx;

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

    .line 1
    iget-object p1, p0, Lmzr;->b:Lj$/util/Optional;

    sget-object v0, Lmtm;->h:Lmtm;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lmzr;->b:Lj$/util/Optional;

    return-void
.end method

.method public final mm(Lblh;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmzr;->b:Lj$/util/Optional;

    sget-object v0, Lmtm;->h:Lmtm;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lmzr;->c:Lmye;

    .line 2
    invoke-virtual {p1}, Lmye;->b()Lavum;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lavum;->al()Lavum;

    move-result-object p1

    new-instance v0, Lmzl;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lmzl;-><init>(I)V

    .line 4
    invoke-virtual {p1, v0}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lavum;->A()Lavum;

    move-result-object p1

    new-instance v0, Lmyw;

    invoke-direct {v0, p0, v1}, Lmyw;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, v0}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lmzr;->b:Lj$/util/Optional;

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
