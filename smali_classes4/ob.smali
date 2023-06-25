.class public abstract Lob;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field public h:J

.field public i:J

.field public j:Lsso;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lob;->j:Lsso;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob;->a:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Lob;->h:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lob;->i:J

    return-void
.end method

.method public static p(Lov;)V
    .locals 2

    .line 1
    iget v0, p0, Lov;->j:I

    .line 2
    invoke-virtual {p0}, Lov;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lov;->d:I

    .line 3
    invoke-virtual {p0}, Lov;->a()I

    :cond_1
    return-void
.end method

.method public static final u()Lbcb;
    .locals 1

    new-instance v0, Lbcb;

    invoke-direct {v0}, Lbcb;-><init>()V

    return-object v0
.end method

.method public static final v(Lov;)Lbcb;
    .locals 1

    .line 1
    invoke-static {}, Lob;->u()Lbcb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbcb;->e(Lov;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Lov;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public i(Lov;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lob;->o(Lov;)Z

    move-result p1

    return p1
.end method

.method public abstract j()Z
.end method

.method public final l(Lov;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lob;->n(Lov;)V

    iget-object v0, p0, Lob;->j:Lsso;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Lov;->n(Z)V

    .line 3
    iget-object v2, p1, Lov;->h:Lov;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p1, Lov;->i:Lov;

    if-nez v2, :cond_0

    .line 4
    iput-object v3, p1, Lov;->h:Lov;

    .line 5
    :cond_0
    iput-object v3, p1, Lov;->i:Lov;

    iget v2, p1, Lov;->j:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lsso;->a:Ljava/lang/Object;

    .line 6
    iget-object v3, p1, Lov;->a:Landroid/view/View;

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->an()V

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->h:Llx;

    iget-object v5, v4, Llx;->c:Lsso;

    .line 8
    invoke-virtual {v5, v3}, Lsso;->aD(Landroid/view/View;)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-ne v5, v6, :cond_2

    .line 9
    invoke-virtual {v4, v3}, Llx;->l(Landroid/view/View;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v6, v4, Llx;->a:Llw;

    .line 10
    invoke-virtual {v6, v5}, Llw;->f(I)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v4, Llx;->a:Llw;

    .line 11
    invoke-virtual {v6, v5}, Llw;->g(I)Z

    .line 12
    invoke-virtual {v4, v3}, Llx;->l(Landroid/view/View;)V

    iget-object v4, v4, Llx;->c:Lsso;

    .line 13
    invoke-virtual {v4, v5}, Lsso;->aG(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 14
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lov;

    move-result-object v3

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->f:Lok;

    .line 15
    invoke-virtual {v4, v3}, Lok;->n(Lov;)V

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->f:Lok;

    .line 16
    invoke-virtual {v4, v3}, Lok;->l(Lov;)V

    :cond_4
    xor-int/lit8 v3, v1, 0x1

    .line 17
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->ao(Z)V

    if-nez v1, :cond_5

    .line 6
    invoke-virtual {p1}, Lov;->x()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    .line 18
    iget-object p1, p1, Lov;->a:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, v7}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lob;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lob;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavrw;

    invoke-virtual {v2}, Lavrw;->q()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lob;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public n(Lov;)V
    .locals 0

    return-void
.end method

.method public o(Lov;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract q(Lov;Lbcb;Lbcb;)Z
.end method

.method public abstract r(Lov;Lov;Lbcb;Lbcb;)Z
.end method

.method public abstract s(Lov;Lbcb;Lbcb;)Z
.end method

.method public abstract t(Lov;Lbcb;Lbcb;)Z
.end method

.method public final w(Lavrw;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lob;->j()Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lavrw;->q()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lob;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return v0
.end method
