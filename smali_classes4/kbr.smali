.class public final Lkbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvun;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Laczn;

.field private final c:Lavvj;

.field private final d:Lnqa;


# direct methods
.method public constructor <init>(Lnqa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbr;->d:Lnqa;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lkbr;->c:Lavvj;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkbr;->a:Ljava/util/Set;

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
    iget-object p1, p0, Lkbr;->c:Lavvj;

    invoke-virtual {p1}, Lavvj;->c()V

    iget-object p1, p0, Lkbr;->c:Lavvj;

    iget-object v0, p0, Lkbr;->d:Lnqa;

    iget-object v0, v0, Lnqa;->b:Ljava/lang/Object;

    sget-object v1, Ljyk;->o:Ljyk;

    check-cast v0, Lavub;

    .line 2
    invoke-virtual {v0, v1}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object v0

    new-instance v1, Ljxp;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Ljxp;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lkbq;->a:Lkbq;

    .line 3
    invoke-virtual {v0, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lavvj;->d(Lavvk;)Z

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
    iget-object p1, p0, Lkbr;->c:Lavvj;

    invoke-virtual {p1}, Lavvj;->c()V

    return-void
.end method
