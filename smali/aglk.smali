.class public Laglk;
.super Lagjh;
.source "PG"


# instance fields
.field public g:Lagli;


# direct methods
.method public constructor <init>(Lagli;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lagjh;-><init>(Lagjg;)V

    iput-object p1, p0, Laglk;->g:Lagli;

    return-void
.end method

.method public static A(Lagli;)Laglk;
    .locals 1

    .line 1
    new-instance v0, Laglj;

    invoke-direct {v0, p0}, Laglj;-><init>(Lagli;)V

    return-object v0
.end method


# virtual methods
.method public final B(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Laglk;->g:Lagli;

    iget-object v0, v0, Lagli;->w:Landroid/graphics/RectF;

    .line 2
    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laglk;->g:Lagli;

    .line 1
    iget-object v0, v0, Lagli;->w:Landroid/graphics/RectF;

    .line 2
    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laglk;->g:Lagli;

    .line 1
    iget-object v0, v0, Lagli;->w:Landroid/graphics/RectF;

    .line 2
    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laglk;->g:Lagli;

    .line 1
    iget-object v0, v0, Lagli;->w:Landroid/graphics/RectF;

    .line 2
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Laglk;->g:Lagli;

    .line 3
    iget-object v0, v0, Lagli;->w:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    invoke-virtual {p0}, Lagjh;->invalidateSelf()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lagli;

    iget-object v1, p0, Laglk;->g:Lagli;

    invoke-direct {v0, v1}, Lagli;-><init>(Lagli;)V

    iput-object v0, p0, Laglk;->g:Lagli;

    return-object p0
.end method
