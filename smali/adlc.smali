.class public final Ladlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvun;
.implements Ladnx;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:J

.field public c:Z

.field public d:Z

.field public final e:Lxfx;

.field private final f:Ladzx;

.field private final g:Lavvj;


# direct methods
.method public constructor <init>(Ladzx;Lxfx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladlc;->f:Ladzx;

    iput-object p2, p0, Ladlc;->e:Lxfx;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Ladlc;->g:Lavvj;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ladlc;->a:Ljava/util/Map;

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
    iget-object p1, p0, Ladlc;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladla;

    iget-wide v1, p0, Ladlc;->b:J

    .line 2
    invoke-virtual {v0, v1, v2}, Ladla;->b(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ladlc;->g:Lavvj;

    const/4 v0, 0x2

    new-array v0, v0, [Lavvk;

    iget-object v1, p0, Ladlc;->f:Ladzx;

    .line 3
    invoke-interface {v1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->d:Ljava/lang/Object;

    new-instance v2, Ladkf;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Ladkf;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ladlb;->a:Ladlb;

    check-cast v1, Lavub;

    .line 4
    invoke-virtual {v1, v2, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ladlc;->f:Ladzx;

    .line 5
    invoke-interface {v1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->j:Ljava/lang/Object;

    sget-object v2, Ladig;->m:Ladig;

    check-cast v1, Lavub;

    .line 6
    invoke-virtual {v1, v2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v1

    new-instance v2, Ladkf;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Ladkf;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ladlb;->a:Ladlb;

    .line 7
    invoke-virtual {v1, v2, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 8
    invoke-virtual {p1, v0}, Lavvj;->f([Lavvk;)V

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
    iget-object p1, p0, Ladlc;->g:Lavvj;

    invoke-virtual {p1}, Lavvj;->c()V

    iget-object p1, p0, Ladlc;->a:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladla;

    .line 3
    invoke-virtual {v0}, Ladla;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final pu(IJ)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 1
    :goto_1
    iput-boolean v1, p0, Ladlc;->d:Z

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    iget-wide v1, p0, Ladlc;->b:J

    cmp-long p1, p2, v1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    iput-wide p2, p0, Ladlc;->b:J

    iget-object p1, p0, Ladlc;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladla;

    iget v2, v1, Ladla;->c:I

    if-eq v2, v0, :cond_3

    .line 2
    invoke-virtual {v1, p2, p3}, Ladla;->a(J)V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method
