.class public abstract Lxos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxpe;


# instance fields
.field public final n:Lzsp;

.field public o:Lamjb;

.field protected p:Laocy;


# direct methods
.method public constructor <init>(Lzsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxos;->n:Lzsp;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public B(Z)V
    .locals 0

    return-void
.end method

.method public final C()Z
    .locals 3

    iget-object v0, p0, Lxos;->o:Lamjb;

    if-eqz v0, :cond_0

    iget v1, v0, Lamjb;->c:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lamjb;->C:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lxos;->o:Lamjb;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget v4, v0, Lamjb;->c:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_3

    iget-object v4, v0, Lamjb;->i:Lamiy;

    if-nez v4, :cond_0

    sget-object v4, Lamiy;->a:Lamiy;

    :cond_0
    iget v4, v4, Lamiy;->b:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_3

    iget-object v0, v0, Lamjb;->i:Lamiy;

    if-nez v0, :cond_1

    sget-object v0, Lamiy;->a:Lamiy;

    :cond_1
    iget v0, v0, Lamiy;->c:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lxos;->o:Lamjb;

    if-eqz v0, :cond_5

    iget v0, v0, Lamjb;->k:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    if-ne v0, v2, :cond_5

    return v1

    :cond_5
    :goto_1
    return v3
.end method

.method public synthetic E(Lamjb;Lalho;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public F()Z
    .locals 2

    iget-object v0, p0, Lxos;->o:Lamjb;

    if-eqz v0, :cond_1

    iget v0, v0, Lamjb;->n:I

    invoke-static {v0}, Lc;->aF(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic I(Lamjb;Lalho;Z)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-interface {p0, p1, p2}, Lxpe;->E(Lamjb;Lalho;)Z

    return-void
.end method

.method public final synthetic J()V
    .locals 0

    return-void
.end method

.method public synthetic n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public synthetic qB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic qK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public qR(Lamjb;Laocy;)V
    .locals 0

    iput-object p1, p0, Lxos;->o:Lamjb;

    iput-object p2, p0, Lxos;->p:Laocy;

    return-void
.end method

.method public synthetic t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u()D
    .locals 3

    iget-object v0, p0, Lxos;->o:Lamjb;

    if-eqz v0, :cond_0

    iget v1, v0, Lamjb;->c:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lamjb;->B:D

    return-wide v0

    :cond_0
    const-wide v0, 0x3fd5c28f5c28f5c3L    # 0.34

    return-wide v0
.end method

.method public final v()Lzsp;
    .locals 1

    iget-object v0, p0, Lxos;->n:Lzsp;

    return-object v0
.end method

.method public final w()Lahvr;
    .locals 3

    .line 1
    iget-object v0, p0, Lxos;->o:Lamjb;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lamjb;->l:Lajrb;

    invoke-interface {v1}, Lajrb;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lajrd;

    iget-object v0, v0, Lamjb;->l:Lajrb;

    sget-object v2, Lamjb;->a:Lajrc;

    .line 3
    invoke-direct {v1, v0, v2}, Lajrd;-><init>(Ljava/util/List;Lajrc;)V

    .line 4
    invoke-static {v1}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v0

    return-object v0

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lxsz;->a:Lahvr;

    return-object v0
.end method

.method public final x()Lamit;
    .locals 3

    .line 2
    iget-object v0, p0, Lxos;->o:Lamjb;

    if-eqz v0, :cond_1

    iget v1, v0, Lamjb;->c:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget v0, v0, Lamjb;->D:I

    invoke-static {v0}, Lamit;->a(I)Lamit;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lamit;->a:Lamit;

    :cond_0
    return-object v0

    .line 1
    :cond_1
    sget-object v0, Lamit;->b:Lamit;

    return-object v0
.end method

.method public final y()Lamjb;
    .locals 1

    iget-object v0, p0, Lxos;->o:Lamjb;

    return-object v0
.end method

.method public synthetic z()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method
