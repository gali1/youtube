.class public final Lkgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwb;


# instance fields
.field final synthetic a:Lkha;


# direct methods
.method public constructor <init>(Lkha;)V
    .locals 0

    iput-object p1, p0, Lkgz;->a:Lkha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Landroid/graphics/Rect;

    iget-object v0, p0, Lkgz;->a:Lkha;

    iget-boolean v1, v0, Lkha;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    invoke-virtual {v0}, Lkha;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, p1

    iget-object p1, v0, Lkha;->g:Landroid/graphics/Rect;

    .line 5
    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, p1

    iget-object p1, v0, Lkha;->g:Landroid/graphics/Rect;

    .line 7
    iget p1, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    int-to-float p1, p1

    int-to-float v0, v1

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    invoke-static {v0, v2, p2}, Lwkt;->an(FFF)F

    move-result p2

    float-to-int p2, p2

    invoke-direct {v1, v3, v3, p2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p2, Landroid/graphics/Rect;

    float-to-int p1, p1

    .line 9
    invoke-direct {p2, p1, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    invoke-static {v1, p2}, Lknp;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lknp;

    move-result-object p1

    goto/16 :goto_3

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-boolean v1, v0, Lkha;->b:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lkha;->j:Z

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v1, p1

    .line 22
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    .line 23
    invoke-virtual {v0}, Lkha;->H()Z

    move-result v2

    int-to-float v1, v1

    div-float/2addr v1, p1

    if-eqz v2, :cond_2

    new-instance p1, Landroid/graphics/Rect;

    .line 24
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, v1

    float-to-int p2, p2

    invoke-direct {p1, v3, v3, p2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p2, Landroid/graphics/Rect;

    iget-object v0, v0, Lkha;->g:Landroid/graphics/Rect;

    .line 25
    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-direct {p2, v0, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    .line 28
    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    .line 26
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, v1

    float-to-int p2, p2

    invoke-direct {p1, p2, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p2, Landroid/graphics/Rect;

    iget-object v0, v0, Lkha;->g:Landroid/graphics/Rect;

    .line 27
    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-direct {p2, v3, v3, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    :goto_1
    invoke-static {p1, p2}, Lknp;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lknp;

    move-result-object p1

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v1, p1

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    .line 15
    invoke-virtual {v0}, Lkha;->H()Z

    move-result v5

    int-to-float v1, v1

    div-float/2addr v1, p1

    if-eqz v5, :cond_4

    iget-object p1, v0, Lkha;->g:Landroid/graphics/Rect;

    .line 16
    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 20
    :cond_4
    iget-object p1, v0, Lkha;->g:Landroid/graphics/Rect;

    .line 17
    iget p1, p1, Landroid/graphics/Rect;->left:I

    :goto_2
    int-to-float p1, p1

    mul-float p1, p1, v1

    mul-float v4, v4, v1

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    invoke-static {v4, v2, p2}, Lwkt;->an(FFF)F

    move-result p2

    float-to-int p2, p2

    invoke-direct {v0, v3, v3, p2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p2, Landroid/graphics/Rect;

    float-to-int p1, p1

    .line 19
    invoke-direct {p2, p1, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    invoke-static {v0, p2}, Lknp;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lknp;

    move-result-object p1

    :goto_3
    return-object p1
.end method
