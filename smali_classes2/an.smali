.class public Lan;
.super Lak;
.source "PG"


# instance fields
.field public final al:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lak;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lan;->al:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public D()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lak;->q()V

    iget-object v0, p0, Lan;->al:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lan;->al:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lak;

    instance-of v3, v2, Lan;

    if-eqz v3, :cond_1

    .line 4
    check-cast v2, Lan;

    invoke-virtual {v2}, Lan;->D()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final F(Lak;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lan;->al:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p1, Lak;->r:Lak;

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lan;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-super {p0}, Lak;->i()V

    return-void
.end method

.method public final n(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lak;->n(II)V

    iget-object p1, p0, Lan;->al:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object v0, p0, Lan;->al:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak;

    iget v1, p0, Lak;->w:I

    iget v2, p0, Lak;->A:I

    add-int/2addr v1, v2

    iget v2, p0, Lak;->x:I

    iget v3, p0, Lak;->B:I

    add-int/2addr v2, v3

    .line 4
    invoke-virtual {v0, v1, v2}, Lak;->n(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    invoke-super {p0}, Lak;->q()V

    iget-object v0, p0, Lan;->al:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lan;->al:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lak;

    invoke-virtual {p0}, Lak;->b()I

    move-result v3

    invoke-virtual {p0}, Lak;->c()I

    move-result v4

    .line 4
    invoke-virtual {v2, v3, v4}, Lak;->n(II)V

    instance-of v3, v2, Lal;

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {v2}, Lak;->q()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final z(Ldba;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lak;->z(Ldba;)V

    iget-object v0, p0, Lan;->al:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lan;->al:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lak;

    .line 4
    invoke-virtual {v2, p1}, Lak;->z(Ldba;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
