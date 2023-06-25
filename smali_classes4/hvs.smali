.class public final Lhvs;
.super Lbgz;
.source "PG"


# instance fields
.field public final synthetic f:Lhvu;


# direct methods
.method public constructor <init>(Lhvu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhvs;->f:Lhvu;

    invoke-direct {p0, p1}, Lbgz;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final j(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhvs;->f:Lhvu;

    iget-object v0, v0, Lhvu;->s:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lhvs;->f:Lhvu;

    iget-object v0, v0, Lhvu;->t:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lhvs;->f:Lhvu;

    iget-object v0, v0, Lhvu;->u:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method protected final m(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final p(ILbff;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lhvs;->f:Lhvu;

    iget-object v1, p1, Lhvu;->m:Ljava/lang/String;

    iget-object p1, p1, Lhvu;->u:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid virtual view id: "

    .line 10
    invoke-static {p1, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_1
    iget-object p1, p0, Lhvs;->f:Lhvu;

    iget-object v1, p1, Lhvu;->o:Ljava/lang/String;

    iget-object p1, p1, Lhvu;->t:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lhvs;->f:Lhvu;

    iget-object v1, p1, Lhvu;->n:Ljava/lang/String;

    iget-object p1, p1, Lhvu;->s:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 5
    :goto_0
    invoke-virtual {p2, v1}, Lbff;->v(Ljava/lang/CharSequence;)V

    const-class p1, Landroid/widget/SeekBar;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbff;->r(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p2, v0}, Lbff;->n(Landroid/graphics/Rect;)V

    const/16 p1, 0x1000

    .line 8
    invoke-virtual {p2, p1}, Lbff;->h(I)V

    const/16 p1, 0x2000

    .line 9
    invoke-virtual {p2, p1}, Lbff;->h(I)V

    return-void
.end method

.method protected final t(II)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    new-instance v1, Lhpm;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lhpm;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 7
    new-instance v1, Lhpm;

    const/16 v2, 0x9

    .line 2
    invoke-direct {v1, p0, v2}, Lhpm;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 9
    new-instance v1, Lhpm;

    const/16 v2, 0xa

    .line 3
    invoke-direct {v1, p0, v2}, Lhpm;-><init>(Ljava/lang/Object;I)V

    :goto_0
    const/16 v2, 0x1000

    const/4 v3, 0x0

    const/16 v4, 0x2000

    if-eq p2, v2, :cond_2

    if-eq p2, v4, :cond_2

    return v3

    .line 1
    :cond_2
    iget-object v2, p0, Lhvs;->f:Lhvu;

    iget v2, v2, Lhvu;->l:F

    if-ne p2, v4, :cond_3

    neg-float v2, v2

    .line 4
    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v1, p2}, Lwgp;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lhvs;->f:Lhvu;

    iget-object p2, p2, Lhvu;->p:Lhvt;

    if-eqz p2, :cond_4

    .line 5
    invoke-interface {p2}, Lhvt;->a()V

    .line 6
    :cond_4
    invoke-virtual {p0, p1, v3}, Lbgz;->o(II)V

    const/4 p2, 0x4

    .line 7
    invoke-virtual {p0, p1, p2}, Lbgz;->v(II)V

    return v0

    .line 2
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid virtual view id:"

    .line 8
    invoke-static {p1, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
