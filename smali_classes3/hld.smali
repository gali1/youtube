.class public final Lhld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvul;


# instance fields
.field public final a:Lavum;

.field private final b:Lavvj;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lavum;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Lhld;->b:Lavvj;

    sget-object v1, Lhiu;->h:Lhiu;

    .line 2
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object v2

    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavum;

    sget-object v2, Lfwy;->j:Lfwy;

    .line 4
    invoke-static {p2, p1, v2}, Lavum;->m(Lavup;Lavup;Lavwb;)Lavum;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lavum;->A()Lavum;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lavum;->am()Lavum;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lavum;->aT()Lawwg;

    move-result-object p1

    new-instance p2, Lhka;

    const/16 v2, 0x12

    invoke-direct {p2, v0, v2}, Lhka;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1, v1, p2}, Lawwg;->aW(ILavwe;)Lavum;

    move-result-object p1

    iput-object p1, p0, Lhld;->a:Lavum;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->a:Lvuj;

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

    invoke-static {p0}, Lvsj;->x(Lvul;)V

    return-void
.end method

.method public final pj(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhld;->b:Lavvj;

    invoke-virtual {p1}, Lavvj;->dispose()V

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->w(Lvul;)V

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
