.class public final Lvhj;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Lj$/util/Optional;

.field private final g:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILj$/util/Optional;Lj$/util/Optional;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e04d2

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iput-object p3, p0, Lvhj;->f:Lj$/util/Optional;

    iput-object p4, p0, Lvhj;->g:Lj$/util/Optional;

    const p1, 0x7f0b02dd

    .line 3
    invoke-virtual {p0, p1}, Lvhj;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lvhj;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b02de

    .line 4
    invoke-virtual {p0, v0}, Lvhj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvhj;->b:Landroid/view/View;

    const v0, 0x7f0b02df

    .line 5
    invoke-virtual {p0, v0}, Lvhj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvhj;->c:Landroid/view/View;

    const v0, 0x7f0b144f

    .line 6
    invoke-virtual {p0, v0}, Lvhj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvhj;->d:Landroid/view/View;

    const v0, 0x7f0b085e

    .line 7
    invoke-virtual {p0, v0}, Lvhj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvhj;->e:Landroid/view/View;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lwcj;->ax(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 12
    new-instance p1, Lulz;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lulz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p1, Lulz;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lulz;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p4, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvhj;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lvhj;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lvhj;->c:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lvhj;->a:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(Lvdw;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lvhj;->a:Landroid/widget/ImageView;

    iget-object v1, p1, Lvdw;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lvdw;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lvdw;->d:Lamyu;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lvhj;->a:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    new-instance v3, Landroid/graphics/RectF;

    .line 2
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    new-instance v4, Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-wide v5, v1, Lamyu;->c:D

    double-to-float v5, v5

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    iget-wide v7, v1, Lamyu;->d:D

    double-to-float v7, v7

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    int-to-float v8, v8

    iget-wide v9, v1, Lamyu;->e:D

    double-to-float v9, v9

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    int-to-float v10, v10

    iget-wide v11, v1, Lamyu;->f:D

    double-to-float v1, v11

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v5, v5, v6

    mul-float v7, v7, v8

    mul-float v9, v9, v10

    mul-float v1, v1, v0

    .line 8
    invoke-virtual {v3, v5, v7, v9, v1}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v0, Landroid/graphics/Matrix;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 10
    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 11
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget p1, p1, Lvdw;->e:I

    iget-object v0, p0, Lvhj;->a:Landroid/widget/ImageView;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    .line 12
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lvhj;->b:Landroid/view/View;

    iget-object v3, p0, Lvhj;->f:Lj$/util/Optional;

    .line 13
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    const/4 v4, 0x1

    if-ne p1, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-static {v0, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Lvhj;->c:Landroid/view/View;

    iget-object v3, p0, Lvhj;->g:Lj$/util/Optional;

    .line 14
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Lvhj;->d:Landroid/view/View;

    if-ne p1, v4, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    .line 15
    :goto_4
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Lvhj;->e:Landroid/view/View;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_6

    const/4 v2, 0x1

    .line 16
    :cond_6
    invoke-static {v0, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method
