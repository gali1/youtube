.class public final Lmiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladzv;
.implements Lbks;


# instance fields
.field public final a:Ladjb;

.field public final b:Ladlw;

.field public volatile c:Z

.field private final d:Lawxx;

.field private final e:Ladzx;

.field private final f:Lavvj;


# direct methods
.method public constructor <init>(Lawxx;Ladjb;Ladlw;Ladzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiz;->d:Lawxx;

    iput-object p2, p0, Lmiz;->a:Ladjb;

    iput-object p3, p0, Lmiz;->b:Ladlw;

    iput-object p4, p0, Lmiz;->e:Ladzx;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lmiz;->f:Lavvj;

    return-void
.end method


# virtual methods
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

.method public final mn(Ladzx;)[Lavvk;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object p1

    iget-object p1, p1, Lagaz;->j:Ljava/lang/Object;

    new-instance v1, Lmif;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lmif;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lmbd;->p:Lmbd;

    check-cast p1, Lavub;

    .line 2
    invoke-virtual {p1, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiz;->d:Lawxx;

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiq;

    invoke-interface {p1, p0}, Lmiq;->g(Lmiz;)V

    iget-object p1, p0, Lmiz;->f:Lavvj;

    .line 2
    invoke-virtual {p1}, Lavvj;->c()V

    iget-object p1, p0, Lmiz;->f:Lavvj;

    iget-object v0, p0, Lmiz;->e:Ladzx;

    .line 3
    invoke-virtual {p0, v0}, Lmiz;->mn(Ladzx;)[Lavvk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lavvj;->f([Lavvk;)V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiz;->d:Lawxx;

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiq;

    invoke-interface {p1, p0}, Lmiq;->m(Lmiz;)V

    iget-object p1, p0, Lmiz;->f:Lavvj;

    .line 2
    invoke-virtual {p1}, Lavvj;->c()V

    return-void
.end method
