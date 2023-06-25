.class public final Lhno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvun;
.implements Lglb;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Laipg;

.field private final d:Ladzx;

.field private final e:Lavvj;


# direct methods
.method public constructor <init>(Laipg;Ladzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhno;->c:Laipg;

    iput-object p2, p0, Lhno;->d:Ladzx;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lhno;->e:Lavvj;

    const/4 p1, 0x0

    iput-object p1, p0, Lhno;->a:Ljava/lang/String;

    iput-object p1, p0, Lhno;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhno;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhno;->c:Laipg;

    invoke-virtual {v1, v0}, Laipg;->u(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhno;->b:Ljava/lang/String;

    return-void
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

.method public final pf(Lgma;)V
    .locals 1

    .line 1
    sget-object v0, Lgma;->a:Lgma;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lhno;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lhno;->j()V

    :cond_0
    return-void
.end method

.method public final synthetic pg(Lgma;Lgma;)V
    .locals 0

    invoke-static {p0, p2}, Lgab;->O(Lglb;Lgma;)V

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lhno;->e:Lavvj;

    invoke-virtual {p1}, Lavvj;->c()V

    iget-object p1, p0, Lhno;->e:Lavvj;

    iget-object v0, p0, Lhno;->d:Ladzx;

    const/4 v1, 0x1

    new-array v1, v1, [Lavvk;

    .line 2
    invoke-interface {v0}, Ladzx;->bP()Lagaz;

    move-result-object v0

    iget-object v0, v0, Lagaz;->j:Ljava/lang/Object;

    new-instance v2, Lhnd;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lhnd;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lhom;->b:Lhom;

    check-cast v0, Lavub;

    .line 3
    invoke-virtual {v0, v2, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 4
    invoke-virtual {p1, v1}, Lavvj;->f([Lavvk;)V

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->s(Lvun;)V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhno;->e:Lavvj;

    invoke-virtual {p1}, Lavvj;->c()V

    return-void
.end method
