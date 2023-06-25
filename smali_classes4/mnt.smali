.class public final Lmnt;
.super Lmnu;
.source "PG"


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lmno;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmnu;-><init>(Lmno;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmnt;->a:Landroid/view/View;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmnt;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lmnu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lmkx;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-interface {p1}, Lmkx;->y()Landroid/graphics/Rect;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method
