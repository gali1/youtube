.class public final Lmnr;
.super Lmnu;
.source "PG"


# direct methods
.method public constructor <init>(Lmno;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmnu;-><init>(Lmno;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final h(Lmkx;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-interface {p1}, Lmkx;->y()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lmkx;->A()Landroid/graphics/Rect;

    move-result-object p1

    new-instance v1, Landroid/graphics/Rect;

    .line 3
    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 4
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, p1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method
