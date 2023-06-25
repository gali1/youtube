.class public Laggo;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field a:Landroid/graphics/drawable/Drawable;

.field b:Landroid/graphics/Rect;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field private g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Laggo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Laggo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laggo;->g:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laggo;->c:Z

    iput-boolean v0, p0, Laggo;->d:Z

    iput-boolean v0, p0, Laggo;->e:Z

    iput-boolean v0, p0, Laggo;->f:Z

    .line 5
    sget-object v3, Laggm;->b:[I

    const v5, 0x7f150871

    const/4 v7, 0x0

    new-array v6, v7, [I

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 6
    invoke-static/range {v1 .. v6}, Laggs;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Laggo;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-virtual {p0, v0}, Laggo;->setWillNotDraw(Z)V

    new-instance p1, Laggn;

    invoke-direct {p1, p0, v7}, Laggn;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {p0, p1}, Lbcy;->n(Landroid/view/View;Lbcc;)V

    return-void
.end method


# virtual methods
.method protected a(Lbet;)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Laggo;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Laggo;->getHeight()I

    move-result v1

    iget-object v2, p0, Laggo;->b:Landroid/graphics/Rect;

    if-eqz v2, :cond_4

    iget-object v2, p0, Laggo;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Laggo;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Laggo;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v3, p0, Laggo;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Laggo;->g:Landroid/graphics/Rect;

    iget-object v5, p0, Laggo;->b:Landroid/graphics/Rect;

    .line 6
    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4, v4, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Laggo;->a:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Laggo;->g:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v3, p0, Laggo;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v3, p0, Laggo;->d:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Laggo;->g:Landroid/graphics/Rect;

    iget-object v5, p0, Laggo;->b:Landroid/graphics/Rect;

    .line 9
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v1, v5

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Laggo;->a:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Laggo;->g:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v3, p0, Laggo;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-boolean v3, p0, Laggo;->e:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Laggo;->g:Landroid/graphics/Rect;

    iget-object v5, p0, Laggo;->b:Landroid/graphics/Rect;

    .line 12
    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Laggo;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Laggo;->b:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int v7, v1, v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Laggo;->a:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Laggo;->g:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v3, p0, Laggo;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-boolean v3, p0, Laggo;->f:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Laggo;->g:Landroid/graphics/Rect;

    iget-object v4, p0, Laggo;->b:Landroid/graphics/Rect;

    .line 15
    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int v4, v0, v4

    iget-object v5, p0, Laggo;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Laggo;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v6

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Laggo;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Laggo;->g:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Laggo;->a:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    :cond_3
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Laggo;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Laggo;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method
