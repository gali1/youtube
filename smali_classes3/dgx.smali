.class public final Ldgx;
.super Ldgq;
.source "PG"


# instance fields
.field s:Ljava/util/ArrayList;

.field t:I

.field u:Z

.field private v:Z

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ldgq;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldgx;->s:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldgx;->v:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldgx;->u:Z

    iput v0, p0, Ldgx;->w:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldgx;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ldgx;->L(I)V

    .line 3
    new-instance v0, Ldgg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldgg;-><init>(I)V

    invoke-virtual {p0, v0}, Ldgx;->f(Ldgq;)V

    new-instance v0, Ldge;

    invoke-direct {v0}, Ldge;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Ldgx;->f(Ldgq;)V

    new-instance v0, Ldgg;

    invoke-direct {v0, p1}, Ldgg;-><init>(I)V

    .line 5
    invoke-virtual {p0, v0}, Ldgx;->f(Ldgq;)V

    return-void
.end method

.method private final P(Ldgq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldgx;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iput-object p0, p1, Ldgq;->f:Ldgx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic D(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldgx;->K(J)V

    return-void
.end method

.method public final bridge synthetic E(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldgx;->O(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final synthetic F(J)V
    .locals 0

    iput-wide p1, p0, Ldgq;->a:J

    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget v0, p0, Ldgx;->w:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldgx;->w:I

    iget-object v0, p0, Ldgx;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ldgx;->s:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgq;

    invoke-virtual {v2}, Ldgq;->G()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H(Ldfu;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ldgq;->H(Ldfu;)V

    iget v0, p0, Ldgx;->w:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ldgx;->w:I

    iget-object v0, p0, Ldgx;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldgx;->s:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ldgx;->s:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgq;

    invoke-virtual {v1, p1}, Ldgq;->H(Ldfu;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I(Landroid/view/ViewGroup;Ldvn;Ldvn;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 13

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Ldgq;->a:J

    iget-object v3, v0, Ldgx;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    iget-object v6, v0, Ldgx;->s:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ldgq;

    const-wide/16 v8, 0x0

    cmp-long v6, v1, v8

    if-lez v6, :cond_2

    iget-boolean v6, v0, Ldgx;->v:Z

    if-nez v6, :cond_0

    if-nez v5, :cond_2

    const/4 v5, 0x0

    :cond_0
    iget-wide v10, v7, Ldgq;->a:J

    cmp-long v6, v10, v8

    if-lez v6, :cond_1

    add-long/2addr v10, v1

    .line 3
    invoke-virtual {v7, v10, v11}, Ldgq;->F(J)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v7, v1, v2}, Ldgq;->F(J)V

    :cond_2
    :goto_1
    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    .line 5
    invoke-virtual/range {v7 .. v12}, Ldgq;->I(Landroid/view/ViewGroup;Ldvn;Ldvn;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final J(Lbjt;)V
    .locals 3

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Ldgq;->r:Lbjt;

    iget v0, p0, Ldgx;->w:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ldgx;->w:I

    iget-object v0, p0, Ldgx;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ldgx;->s:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgq;

    invoke-virtual {v2, p1}, Ldgq;->J(Lbjt;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final K(J)V
    .locals 5

    .line 1
    iput-wide p1, p0, Ldgq;->b:J

    iget-wide v0, p0, Ldgx;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Ldgx;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ldgx;->s:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgq;

    invoke-virtual {v2, p1, p2}, Ldgq;->D(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L(I)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ldgx;->v:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    goto :goto_0
.end method

.method public final M()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ldgx;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const v2, 0x7f0b08c3

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ldgx;->s:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgq;

    invoke-virtual {v1, v2}, Ldgq;->y(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, v2}, Ldgq;->y(I)V

    return-void
.end method

.method public final N(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ldgx;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ldgx;->s:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgq;

    invoke-virtual {v1, p1}, Ldgq;->z(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ldgq;->z(Landroid/view/View;)V

    return-void
.end method

.method public final O(Landroid/animation/TimeInterpolator;)V
    .locals 3

    .line 1
    iget v0, p0, Ldgx;->w:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldgx;->w:I

    iget-object v0, p0, Ldgx;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ldgx;->s:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgq;

    invoke-virtual {v2, p1}, Ldgq;->E(Landroid/animation/TimeInterpolator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ldgq;->c:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public final b(Ldhc;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ldhc;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldgq;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldgx;->s:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Ldgq;

    iget-object v4, p1, Ldhc;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v3, v4}, Ldgq;->w(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v3, p1}, Ldgq;->b(Ldhc;)V

    iget-object v4, p1, Ldhc;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ldhc;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ldhc;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldgq;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldgx;->s:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Ldgq;

    iget-object v4, p1, Ldhc;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v3, v4}, Ldgq;->w(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v3, p1}, Ldgq;->c(Ldhc;)V

    iget-object v4, p1, Ldhc;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldgq;->h()Ldgq;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ldgm;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldgq;->x(Ldgm;)V

    return-void
.end method

.method public final f(Ldgq;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Ldgx;->P(Ldgq;)V

    iget-wide v0, p0, Ldgx;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 2
    invoke-virtual {p1, v0, v1}, Ldgq;->D(J)V

    :cond_0
    iget v0, p0, Ldgx;->w:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldgq;->c:Landroid/animation/TimeInterpolator;

    .line 3
    invoke-virtual {p1, v0}, Ldgq;->E(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget v0, p0, Ldgx;->w:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Ldgq;->G()V

    :cond_2
    iget v0, p0, Ldgx;->w:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldgq;->o:Ldfu;

    .line 5
    invoke-virtual {p1, v0}, Ldgq;->H(Ldfu;)V

    :cond_3
    iget v0, p0, Ldgx;->w:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ldgq;->J(Lbjt;)V

    :cond_4
    return-void
.end method

.method public final h()Ldgq;
    .locals 4

    .line 1
    invoke-super {p0}, Ldgq;->h()Ldgq;

    move-result-object v0

    check-cast v0, Ldgx;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ldgx;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Ldgx;->s:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Ldgx;->s:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgq;

    invoke-virtual {v3}, Ldgq;->h()Ldgq;

    move-result-object v3

    invoke-direct {v0, v3}, Ldgx;->P(Ldgq;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ldgq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ldgx;->s:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldgx;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgq;

    const-string v3, "  "

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldgq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final m(Ldhc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldgx;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ldgx;->s:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgq;

    invoke-virtual {v2, p1}, Ldgq;->m(Ldhc;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldgq;->q(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Ldgx;->s:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ldgx;->s:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgq;

    invoke-virtual {v2, p1}, Ldgq;->q(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldgq;->r(Landroid/view/View;)V

    iget-object v0, p0, Ldgx;->s:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ldgx;->s:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgq;

    invoke-virtual {v2, p1}, Ldgq;->r(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldgq;->s(Landroid/view/View;)V

    iget-object v0, p0, Ldgx;->s:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ldgx;->s:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgq;

    invoke-virtual {v2, p1}, Ldgq;->s(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldgx;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ldgw;

    invoke-direct {v0, p0}, Ldgw;-><init>(Ldgx;)V

    iget-object v1, p0, Ldgx;->s:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 3
    check-cast v5, Ldgq;

    .line 4
    invoke-virtual {v5, v0}, Ldgq;->x(Ldgm;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldgx;->s:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Ldgx;->t:I

    iget-boolean v0, p0, Ldgx;->v:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Ldgx;->s:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ldgx;->s:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgq;

    iget-object v2, p0, Ldgx;->s:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgq;

    new-instance v4, Ldgv;

    invoke-direct {v4, v2}, Ldgv;-><init>(Ldgq;)V

    .line 9
    invoke-virtual {v1, v4}, Ldgq;->x(Ldgm;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldgx;->s:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgq;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Ldgq;->t()V

    return-void

    :cond_2
    iget-object v0, p0, Ldgx;->s:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ldgq;

    .line 13
    invoke-virtual {v2}, Ldgq;->t()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void

    .line 14
    :cond_4
    invoke-virtual {p0}, Ldgq;->u()V

    .line 15
    invoke-virtual {p0}, Ldgq;->p()V

    return-void
.end method

.method public final bridge synthetic y(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldgx;->M()V

    return-void
.end method

.method public final bridge synthetic z(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldgx;->N(Landroid/view/View;)V

    return-void
.end method
