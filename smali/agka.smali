.class public final Lagka;
.super Lagjy;
.source "PG"


# instance fields
.field public e:F

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagjy;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagka;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Lagka;->e:F

    .line 2
    invoke-direct {p0, p1}, Lagka;->d(Landroid/view/View;)V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lagjz;

    invoke-direct {v0, p0}, Lagjz;-><init>(Lagka;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lagka;->b:Lagjm;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lagka;->c:Landroid/graphics/RectF;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lagjm;->c:Lagjd;

    .line 1
    invoke-interface {v0, v2}, Lagjd;->a(Landroid/graphics/RectF;)F

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :goto_1
    iput v0, p0, Lagka;->e:F

    iget-object v0, p0, Lagka;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lagka;->b:Lagjm;

    if-nez v0, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    iget-object v3, p0, Lagka;->c:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0, v3}, Lagjm;->g(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    const/4 v3, 0x1

    goto/16 :goto_4

    .line 2
    :cond_3
    :goto_3
    iget-object v0, p0, Lagka;->c:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lagka;->b:Lagjm;

    if-eqz v0, :cond_7

    iget-boolean v4, p0, Lagka;->a:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lagka;->c:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {v0, v4}, Lagjm;->g(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lagka;->b:Lagjm;

    iget-object v4, v0, Lagjm;->j:Lagjf;

    instance-of v4, v4, Lagjk;

    if-eqz v4, :cond_7

    iget-object v4, v0, Lagjm;->k:Lagjf;

    instance-of v4, v4, Lagjk;

    if-eqz v4, :cond_7

    iget-object v4, v0, Lagjm;->m:Lagjf;

    instance-of v4, v4, Lagjk;

    if-eqz v4, :cond_7

    iget-object v4, v0, Lagjm;->l:Lagjf;

    instance-of v4, v4, Lagjk;

    if-eqz v4, :cond_7

    iget-object v0, v0, Lagjm;->b:Lagjd;

    iget-object v4, p0, Lagka;->c:Landroid/graphics/RectF;

    .line 6
    invoke-interface {v0, v4}, Lagjd;->a(Landroid/graphics/RectF;)F

    move-result v0

    iget-object v4, p0, Lagka;->b:Lagjm;

    iget-object v4, v4, Lagjm;->c:Lagjd;

    iget-object v5, p0, Lagka;->c:Landroid/graphics/RectF;

    .line 7
    invoke-interface {v4, v5}, Lagjd;->a(Landroid/graphics/RectF;)F

    move-result v4

    iget-object v5, p0, Lagka;->b:Lagjm;

    iget-object v5, v5, Lagjm;->e:Lagjd;

    iget-object v6, p0, Lagka;->c:Landroid/graphics/RectF;

    .line 8
    invoke-interface {v5, v6}, Lagjd;->a(Landroid/graphics/RectF;)F

    move-result v5

    iget-object v6, p0, Lagka;->b:Lagjm;

    iget-object v6, v6, Lagjm;->d:Lagjd;

    iget-object v7, p0, Lagka;->c:Landroid/graphics/RectF;

    .line 9
    invoke-interface {v6, v7}, Lagjd;->a(Landroid/graphics/RectF;)F

    move-result v6

    cmpl-float v7, v0, v1

    if-nez v7, :cond_4

    cmpl-float v7, v5, v1

    if-nez v7, :cond_4

    cmpl-float v7, v4, v6

    if-nez v7, :cond_4

    iget-object v0, p0, Lagka;->c:Landroid/graphics/RectF;

    .line 13
    iget v1, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v4

    iget-object v3, p0, Lagka;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lagka;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lagka;->c:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iput v4, p0, Lagka;->e:F

    goto :goto_2

    :cond_4
    cmpl-float v7, v0, v1

    if-nez v7, :cond_5

    cmpl-float v7, v4, v1

    if-nez v7, :cond_5

    cmpl-float v7, v5, v6

    if-nez v7, :cond_5

    .line 16
    iget-object v0, p0, Lagka;->c:Landroid/graphics/RectF;

    .line 12
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lagka;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v5

    iget-object v4, p0, Lagka;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lagka;->c:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v3, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iput v5, p0, Lagka;->e:F

    goto/16 :goto_2

    :cond_5
    cmpl-float v7, v4, v1

    if-nez v7, :cond_6

    cmpl-float v7, v6, v1

    if-nez v7, :cond_6

    cmpl-float v7, v0, v5

    if-nez v7, :cond_6

    iget-object v1, p0, Lagka;->c:Landroid/graphics/RectF;

    .line 11
    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lagka;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lagka;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v0

    iget-object v6, p0, Lagka;->c:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iput v0, p0, Lagka;->e:F

    goto/16 :goto_2

    :cond_6
    cmpl-float v5, v5, v1

    if-nez v5, :cond_7

    cmpl-float v1, v6, v1

    if-nez v1, :cond_7

    cmpl-float v1, v0, v4

    if-nez v1, :cond_7

    iget-object v1, p0, Lagka;->c:Landroid/graphics/RectF;

    .line 10
    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lagka;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lagka;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lagka;->c:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v0

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iput v0, p0, Lagka;->e:F

    goto/16 :goto_2

    .line 13
    :cond_7
    :goto_4
    iput-boolean v3, p0, Lagka;->f:Z

    invoke-virtual {p0}, Lagka;->c()Z

    move-result v0

    xor-int/2addr v0, v2

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Lagka;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    .line 16
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lagka;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
