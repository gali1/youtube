.class final Lewj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lewj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 3

    .line 39
    iget v0, p0, Lewj;->a:I

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    const/4 v2, 0x2

    if-eq v0, v2, :cond_c

    const/4 v2, 0x3

    if-eq v0, v2, :cond_a

    const/4 v2, 0x4

    if-eq v0, v2, :cond_7

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    instance-of v0, p1, Lffk;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lffx;

    if-eqz v0, :cond_0

    check-cast p1, Lffk;

    invoke-virtual {p1}, Lffk;->getY()F

    move-result p1

    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 31
    check-cast p1, Landroid/view/View;

    .line 32
    invoke-static {p1, v1}, Lewk;->a(Landroid/view/View;Z)F

    move-result p1

    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 34
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-static {p1}, Lewk;->c(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object v0

    .line 36
    invoke-static {v0, v1}, Lewk;->a(Landroid/view/View;Z)F

    move-result v0

    .line 37
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    :goto_0
    return p1

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Getting Y from unsupported mount content: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_3
    instance-of v0, p1, Lffk;

    if-eqz v0, :cond_4

    instance-of v0, p1, Lffx;

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, Lffk;

    invoke-virtual {p1}, Lffk;->getX()F

    move-result p1

    goto :goto_1

    .line 1
    :cond_4
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_5

    .line 2
    check-cast p1, Landroid/view/View;

    .line 3
    invoke-static {p1, v1}, Lewk;->a(Landroid/view/View;Z)F

    move-result p1

    goto :goto_1

    .line 4
    :cond_5
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 5
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {p1}, Lewk;->c(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-static {v0, v1}, Lewk;->a(Landroid/view/View;Z)F

    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    :goto_1
    return p1

    .line 38
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Getting X from unsupported mount content: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_7
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_8

    .line 12
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    :goto_2
    int-to-float p1, p1

    goto :goto_3

    .line 13
    :cond_8
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 14
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_2

    :goto_3
    return p1

    .line 9
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Getting width from unsupported mount content: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_a
    invoke-static {p1, p0}, Lewk;->b(Ljava/lang/Object;Lewl;)Landroid/view/View;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_b

    return v0

    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Tried to get scale of view, but scaleX and scaleY are different"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_c
    invoke-static {p1, p0}, Lewk;->b(Ljava/lang/Object;Lewl;)Landroid/view/View;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    return p1

    .line 22
    :cond_d
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_e

    .line 23
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    return p1

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Tried to get alpha of unsupported mount content: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_f
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_10

    .line 26
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    :goto_4
    int-to-float p1, p1

    goto :goto_5

    .line 27
    :cond_10
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11

    .line 28
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    goto :goto_4

    :goto_5
    return p1

    .line 27
    :cond_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Getting height from unsupported mount content: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lewj;->a:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "y"

    return-object v0

    :cond_0
    const-string v0, "x"

    return-object v0

    :cond_1
    const-string v0, "width"

    return-object v0

    :cond_2
    const-string v0, "scale"

    return-object v0

    :cond_3
    const-string v0, "rotation"

    return-object v0

    :cond_4
    const-string v0, "alpha"

    return-object v0

    :cond_5
    const-string v0, "height"

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 10
    iget v0, p0, Lewj;->a:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void

    .line 1
    :cond_1
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Landroid/view/View;

    .line 3
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    return-void

    .line 4
    :cond_3
    invoke-static {p1, p0}, Lewk;->b(Ljava/lang/Object;Lewl;)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    return-void

    .line 7
    :cond_4
    invoke-static {p1, p0}, Lewk;->b(Ljava/lang/Object;Lewl;)Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v3}, Landroid/view/View;->setRotation(F)V

    return-void

    .line 9
    :cond_5
    invoke-virtual {p0, p1, v2}, Lewj;->d(Ljava/lang/Object;F)V

    :cond_6
    return-void
.end method

.method public final d(Ljava/lang/Object;F)V
    .locals 8

    .line 62
    iget v0, p0, Lewj;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    const/4 v2, 0x1

    if-eq v0, v2, :cond_11

    const/4 v3, 0x2

    if-eq v0, v3, :cond_10

    const/4 v3, 0x3

    if-eq v0, v3, :cond_f

    const/4 v3, 0x4

    if-eq v0, v3, :cond_9

    const/4 v3, 0x5

    if-eq v0, v3, :cond_4

    instance-of v0, p1, Lffk;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lffx;

    if-nez v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    return-void

    .line 62
    :cond_1
    :goto_0
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 63
    check-cast p1, Landroid/view/View;

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 65
    invoke-static {v0, v1}, Lewk;->a(Landroid/view/View;Z)F

    move-result v0

    sub-float/2addr p2, v0

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    return-void

    .line 67
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 68
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 69
    invoke-static {p1}, Lewk;->c(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object v0

    .line 70
    invoke-static {v0, v1}, Lewk;->a(Landroid/view/View;Z)F

    move-result v0

    .line 71
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-float/2addr p2, v0

    float-to-int p2, p2

    .line 72
    invoke-static {p1, v1, p2}, Lgab;->at(Landroid/graphics/drawable/Drawable;II)V

    return-void

    .line 41
    :cond_3
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Setting Y on unsupported mount content: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 74
    :cond_4
    instance-of v0, p1, Lffk;

    if-eqz v0, :cond_6

    instance-of v0, p1, Lffx;

    if-nez v0, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    return-void

    .line 1
    :cond_6
    :goto_1
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_7

    .line 2
    check-cast p1, Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4
    invoke-static {v0, v2}, Lewk;->a(Landroid/view/View;Z)F

    move-result v0

    sub-float/2addr p2, v0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    return-void

    .line 6
    :cond_7
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 7
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-static {p1}, Lewk;->c(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-static {v0, v2}, Lewk;->a(Landroid/view/View;Z)F

    move-result v0

    sub-float/2addr p2, v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    float-to-int p2, p2

    .line 11
    invoke-static {p1, p2, v0}, Lgab;->at(Landroid/graphics/drawable/Drawable;II)V

    return-void

    .line 73
    :cond_8
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Setting X on unsupported mount content: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_9
    instance-of v0, p1, Lffk;

    if-eqz v0, :cond_c

    .line 14
    check-cast p1, Lffk;

    instance-of v0, p1, Lfgf;

    if-eqz v0, :cond_a

    .line 15
    move-object v0, p1

    check-cast v0, Lfgf;

    float-to-int v2, p2

    invoke-interface {v0, v2}, Lfgf;->J(I)V

    goto :goto_2

    .line 16
    :cond_a
    invoke-virtual {p1}, Lffk;->getLeft()I

    move-result v2

    .line 17
    invoke-virtual {p1}, Lffk;->getTop()I

    move-result v3

    int-to-float v0, v2

    add-float/2addr v0, p2

    invoke-virtual {p1}, Lffk;->getBottom()I

    move-result v5

    float-to-int v4, v0

    const/4 v7, 0x0

    move-object v6, p1

    .line 18
    invoke-static/range {v2 .. v7}, Lgab;->aq(IIIILjava/lang/Object;Z)V

    .line 19
    :goto_2
    invoke-static {p1}, Lewk;->d(Lffk;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    float-to-int p2, p2

    .line 20
    invoke-virtual {p1}, Lffk;->getHeight()I

    move-result p1

    .line 21
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-static {v2, p2, p1}, Lgab;->as(Landroid/graphics/drawable/Drawable;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    return-void

    .line 24
    :cond_c
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_d

    .line 25
    move-object v5, p1

    check-cast v5, Landroid/view/View;

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float p1, v1

    add-float/2addr p1, p2

    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v4

    float-to-int v3, p1

    const/4 v6, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lgab;->aq(IIIILjava/lang/Object;Z)V

    return-void

    .line 29
    :cond_d
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    .line 30
    check-cast p1, Landroid/graphics/drawable/Drawable;

    float-to-int p2, p2

    .line 31
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 32
    invoke-static {p1, p2, v0}, Lgab;->as(Landroid/graphics/drawable/Drawable;II)V

    return-void

    .line 12
    :cond_e
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Setting width on unsupported mount content: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 34
    :cond_f
    invoke-static {p1, p0}, Lewk;->b(Ljava/lang/Object;Lewl;)Landroid/view/View;

    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void

    .line 37
    :cond_10
    invoke-static {p1, p0}, Lewk;->b(Ljava/lang/Object;Lewl;)Landroid/view/View;

    move-result-object p1

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return-void

    .line 39
    :cond_11
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_12

    .line 40
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 61
    :cond_12
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Setting alpha on unsupported mount content: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 40
    :cond_13
    instance-of v0, p1, Lffk;

    if-eqz v0, :cond_16

    .line 42
    check-cast p1, Lffk;

    instance-of v0, p1, Lfgf;

    if-eqz v0, :cond_14

    .line 43
    move-object v0, p1

    check-cast v0, Lfgf;

    float-to-int v2, p2

    invoke-interface {v0, v2}, Lfgf;->I(I)V

    goto :goto_4

    .line 44
    :cond_14
    invoke-virtual {p1}, Lffk;->getTop()I

    move-result v3

    .line 45
    invoke-virtual {p1}, Lffk;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Lffk;->getRight()I

    move-result v4

    int-to-float v0, v3

    add-float/2addr v0, p2

    float-to-int v5, v0

    const/4 v7, 0x0

    move-object v6, p1

    .line 46
    invoke-static/range {v2 .. v7}, Lgab;->aq(IIIILjava/lang/Object;Z)V

    .line 47
    :goto_4
    invoke-static {p1}, Lewk;->d(Lffk;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 48
    invoke-virtual {p1}, Lffk;->getWidth()I

    move-result p1

    float-to-int p2, p2

    .line 49
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_15

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 51
    invoke-static {v2, p1, p2}, Lgab;->as(Landroid/graphics/drawable/Drawable;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_15
    return-void

    .line 52
    :cond_16
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_17

    .line 53
    move-object v5, p1

    check-cast v5, Landroid/view/View;

    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float p1, v2

    add-float/2addr p1, p2

    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v3

    float-to-int v4, p1

    const/4 v6, 0x0

    .line 56
    invoke-static/range {v1 .. v6}, Lgab;->aq(IIIILjava/lang/Object;Z)V

    return-void

    .line 57
    :cond_17
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_18

    .line 58
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    float-to-int p2, p2

    .line 60
    invoke-static {p1, v0, p2}, Lgab;->as(Landroid/graphics/drawable/Drawable;II)V

    return-void

    .line 57
    :cond_18
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Setting height on unsupported mount content: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p2

    :goto_7
    goto :goto_6
.end method

.method public final e(Letj;)F
    .locals 3

    .line 1
    iget v0, p0, Lewj;->a:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Letj;->b:Landroid/graphics/Rect;

    .line 4
    iget p1, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    int-to-float p1, p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p1, Letj;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    iget-object p1, p1, Letj;->b:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Letj;->d:Leuo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Leuo;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    iget p1, p1, Leuo;->i:F

    return p1

    :cond_3
    return v2

    :cond_4
    iget-object p1, p1, Letj;->d:Leuo;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Leuo;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    iget p1, p1, Leuo;->k:F

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1

    .line 1
    :cond_6
    iget-object p1, p1, Letj;->d:Leuo;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Leuo;->x()Z

    move-result v0

    if-eqz v0, :cond_7

    iget p1, p1, Leuo;->j:F

    return p1

    :cond_7
    return v2

    .line 4
    :cond_8
    iget-object p1, p1, Letj;->b:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    goto :goto_0
.end method
