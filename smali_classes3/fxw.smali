.class public final Lfxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvul;


# instance fields
.field final synthetic a:Lfxx;


# direct methods
.method public constructor <init>(Lfxx;)V
    .locals 0

    iput-object p1, p0, Lfxw;->a:Lfxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->a:Lvuj;

    return-object v0
.end method

.method public final mF(Lblh;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfxw;->a:Lfxx;

    iget-object v0, p1, Lfxx;->b:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxj;

    .line 2
    invoke-virtual {v0}, Lfxj;->h()Lavum;

    move-result-object v0

    sget-object v1, Lfxr;->c:Lfxr;

    .line 3
    invoke-virtual {v0, v1}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lavum;->aQ()Lavum;

    move-result-object v0

    sget-object v1, Lfxe;->d:Lfxe;

    .line 5
    invoke-virtual {v0, v1}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v0

    iget-object v1, p1, Lfxx;->f:Lavuw;

    .line 6
    invoke-virtual {v0, v1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v0

    new-instance v1, Lfuy;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lfuy;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, p1, Lfxx;->e:Lavvk;

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
    iget-object p1, p0, Lfxw;->a:Lfxx;

    iget-object p1, p1, Lfxx;->e:Lavvk;

    invoke-interface {p1}, Lavvk;->dispose()V

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
