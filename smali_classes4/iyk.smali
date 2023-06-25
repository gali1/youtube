.class final Liyk;
.super Lwcl;
.source "PG"


# instance fields
.field final synthetic a:Liym;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Liym;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liyk;->a:Liym;

    invoke-direct {p0}, Lwcl;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Liyk;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 11

    .line 4
    iget-object v0, p0, Liyk;->a:Liym;

    iget-object v1, v0, Liym;->d:Landroid/widget/ImageView;

    if-eq p1, v1, :cond_4

    iget-object v0, v0, Liym;->g:Larvy;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Larvy;->f:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v1, v0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v4, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double v6, v1, v4

    const-wide/high16 v8, 0x3fe2000000000000L    # 0.5625

    cmpg-double v10, v6, v8

    if-gez v10, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v8

    double-to-int v1, v1

    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_1
    cmpl-double v1, v6, v8

    if-lez v1, :cond_2

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v8

    double-to-int v1, v4

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    move v2, v3

    :goto_1
    sub-int v4, v0, v1

    sub-int v5, v3, v2

    if-ne v1, v0, :cond_3

    if-eq v2, v3, :cond_4

    .line 2
    :cond_3
    div-int/lit8 v5, v5, 0x2

    div-int/lit8 v4, v4, 0x2

    .line 3
    invoke-static {p2, v4, v5, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 4
    :cond_4
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-double v2, p2

    iget-object p2, p0, Liyk;->b:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object p2, p0, Liyk;->b:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-double v4, p2

    iget-object p2, p0, Liyk;->b:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-double v6, p2

    iget-object p2, p0, Liyk;->a:Liym;

    iget-object p2, p2, Liym;->l:Lxvy;

    .line 8
    invoke-virtual {p2}, Lxvy;->cF()Z

    move-result p2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    if-eqz p2, :cond_5

    iget-object p2, p0, Liyk;->a:Liym;

    iget-object p2, p2, Liym;->e:Landroid/util/Size;

    .line 9
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    if-lez p2, :cond_5

    iget-object p2, p0, Liyk;->a:Liym;

    iget-object p2, p2, Liym;->e:Landroid/util/Size;

    .line 10
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-double v4, p2

    iget-object p2, p0, Liyk;->a:Liym;

    iget-object p2, p2, Liym;->e:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-double v6, p2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    :cond_5
    iget-object p2, p0, Liyk;->a:Liym;

    iget-object p2, p2, Liym;->l:Lxvy;

    .line 11
    invoke-virtual {p2}, Lxvy;->cJ()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Liyk;->a:Liym;

    .line 12
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v6

    iput-boolean v6, p2, Liym;->i:Z

    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    iget-object p2, p0, Liyk;->a:Liym;

    iget-boolean v2, p2, Liym;->i:Z

    if-eqz v2, :cond_7

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_4

    .line 15
    :cond_7
    iget-boolean p2, p2, Liym;->h:Z

    if-eqz p2, :cond_9

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpl-double p2, v0, v2

    if-lez p2, :cond_8

    goto :goto_3

    :cond_8
    cmpg-double p2, v0, v4

    if-gez p2, :cond_9

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_4

    :cond_9
    :goto_3
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 12
    :goto_4
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p2, v2, :cond_b

    iget-object v2, p0, Liyk;->a:Liym;

    iget-object v2, v2, Liym;->l:Lxvy;

    .line 13
    invoke-virtual {v2}, Lxvy;->cF()Z

    move-result v2

    if-eqz v2, :cond_b

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v6, v0, v4

    if-lez v6, :cond_a

    div-double/2addr v0, v4

    add-double/2addr v0, v2

    goto :goto_5

    :cond_a
    div-double/2addr v4, v0

    add-double v0, v4, v2

    :goto_5
    iget-object v2, p0, Liyk;->a:Liym;

    iget-object v2, v2, Liym;->l:Lxvy;

    .line 14
    invoke-virtual {v2}, Lxvy;->cx()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_b

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :cond_b
    iget-object v0, p0, Liyk;->a:Liym;

    iget-boolean v0, v0, Liym;->j:Z

    if-eqz v0, :cond_c

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 15
    :cond_c
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
