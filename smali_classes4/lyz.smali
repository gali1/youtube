.class public final Llyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# static fields
.field private static final a:Lahup;

.field private static final b:Lahup;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/widget/FrameLayout;

.field private e:Landroid/view/View;

.field private final f:Lj$/util/Optional;

.field private final g:Lloi;

.field private final h:Lavgc;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Laqyo;->b:Laqyo;

    const v1, 0x7f0e079f

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Laqyo;->d:Laqyo;

    const v3, 0x7f0e07a4

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Laqyo;->c:Laqyo;

    const v5, 0x7f0e0793

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Laqyo;->e:Laqyo;

    const v7, 0x7f0e0783

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Laqyo;->f:Laqyo;

    const v9, 0x7f0e078d

    .line 6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 7
    invoke-static/range {v0 .. v9}, Lahup;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    sput-object v0, Llyz;->a:Lahup;

    sget-object v1, Laqyo;->b:Laqyo;

    const v0, 0x7f0e005e

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Laqyo;->d:Laqyo;

    const v0, 0x7f0e005f

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Laqyo;->c:Laqyo;

    const v0, 0x7f0e005d

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Laqyo;->e:Laqyo;

    const v0, 0x7f0e005b

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Laqyo;->f:Laqyo;

    const v0, 0x7f0e005c

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 13
    invoke-static/range {v1 .. v10}, Lahup;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    sput-object v0, Llyz;->b:Lahup;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lloi;Lavgc;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llyz;->d:Landroid/widget/FrameLayout;

    iput-object p1, p0, Llyz;->c:Landroid/content/Context;

    iput-object p2, p0, Llyz;->g:Lloi;

    iput-object p3, p0, Llyz;->h:Lavgc;

    iput-object p4, p0, Llyz;->f:Lj$/util/Optional;

    return-void
.end method

.method private final b(Landroid/view/ViewGroup;I)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Llyz;->c:Landroid/content/Context;

    invoke-virtual {v2, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llyz;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llyz;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llyz;->e:Landroid/view/View;

    .line 2
    invoke-static {p1}, Lloi;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Laqyn;

    iget-object v2, v0, Llyz;->d:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget v2, v1, Laqyn;->c:I

    .line 3
    invoke-static {v2}, Laqyo;->a(I)Laqyo;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Laqyo;->a:Laqyo;

    :cond_0
    iget-boolean v3, v1, Laqyn;->d:Z

    if-eqz v3, :cond_1

    sget-object v4, Llyz;->b:Lahup;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v4, Llyz;->a:Lahup;

    .line 4
    :goto_0
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    const v2, 0x7f0e005e

    goto :goto_1

    :cond_2
    const v2, 0x7f0e079f

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    :goto_1
    iget-object v3, v0, Llyz;->c:Landroid/content/Context;

    .line 6
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, v0, Llyz;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Llyz;->e:Landroid/view/View;

    iget-object v3, v0, Llyz;->f:Lj$/util/Optional;

    .line 7
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    goto :goto_2

    .line 47
    :cond_4
    iget-object v3, v0, Llyz;->f:Lj$/util/Optional;

    .line 8
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhgo;

    invoke-virtual {v3, v4}, Lhgo;->a(Z)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    const v5, 0x7f0e005d

    if-ne v2, v5, :cond_5

    iget-object v2, v0, Llyz;->e:Landroid/view/View;

    const v5, 0x7f0b0327

    .line 9
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v0, v2, v5}, Llyz;->b(Landroid/view/ViewGroup;I)V

    iget-object v2, v0, Llyz;->e:Landroid/view/View;

    const v5, 0x7f0b0083

    .line 10
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v2, v3}, Llyz;->b(Landroid/view/ViewGroup;I)V

    goto :goto_2

    :cond_5
    iget-object v2, v0, Llyz;->e:Landroid/view/View;

    const v5, 0x7f0b079a

    .line 11
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v2, v3}, Llyz;->b(Landroid/view/ViewGroup;I)V

    .line 7
    :cond_6
    :goto_2
    iget-boolean v2, v1, Laqyn;->e:Z

    if-eqz v2, :cond_7

    const-string v2, "position"

    const/4 v3, -0x1

    move-object/from16 v5, p1

    .line 12
    invoke-virtual {v5, v2, v3}, Laeus;->b(Ljava/lang/String;I)I

    move-result v7

    iget-object v5, v0, Llyz;->g:Lloi;

    iget-object v6, v0, Llyz;->e:Landroid/view/View;

    iget-object v2, v5, Lloi;->b:Ljava/lang/Object;

    check-cast v2, Lxvy;

    const-wide/32 v8, 0x2b48c67

    .line 13
    invoke-virtual {v2, v8, v9}, Lxvy;->n(J)J

    move-result-wide v8

    iget-object v2, v5, Lloi;->b:Ljava/lang/Object;

    check-cast v2, Lxvy;

    const-wide/32 v10, 0x2b48c5d

    .line 14
    invoke-virtual {v2, v10, v11}, Lxvy;->m(J)D

    move-result-wide v2

    double-to-float v10, v2

    iget-object v2, v5, Lloi;->b:Ljava/lang/Object;

    check-cast v2, Lxvy;

    const-wide/32 v11, 0x2b48c5e

    .line 15
    invoke-virtual {v2, v11, v12}, Lxvy;->m(J)D

    move-result-wide v2

    double-to-float v11, v2

    iget-object v2, v5, Lloi;->b:Ljava/lang/Object;

    check-cast v2, Lxvy;

    const-wide/32 v12, 0x2b48c5f

    .line 16
    invoke-virtual {v2, v12, v13}, Lxvy;->n(J)J

    move-result-wide v12

    iget-object v2, v5, Lloi;->b:Ljava/lang/Object;

    check-cast v2, Lxvy;

    const-wide/32 v14, 0x2b48c60

    .line 17
    invoke-virtual {v2, v14, v15}, Lxvy;->n(J)J

    move-result-wide v14

    .line 18
    invoke-virtual/range {v5 .. v15}, Lloi;->b(Landroid/view/View;IJFFJJ)V

    :cond_7
    iget v1, v1, Laqyn;->c:I

    invoke-static {v1}, Laqyo;->a(I)Laqyo;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Laqyo;->a:Laqyo;

    :cond_8
    sget-object v2, Laqyo;->b:Laqyo;

    const v3, 0x7f0b13a5

    if-ne v1, v2, :cond_c

    const v1, 0x7f0b094e

    const v2, 0x7f0b094f

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    iget-object v2, v0, Llyz;->f:Lj$/util/Optional;

    .line 19
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_3

    .line 27
    :cond_9
    iget-object v2, v0, Llyz;->c:Landroid/content/Context;

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v0, Llyz;->c:Landroid/content/Context;

    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v5, 0x7f080184

    .line 22
    invoke-virtual {v2, v5, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_3
    const/4 v3, 0x0

    :goto_4
    const/4 v5, 0x3

    if-ge v3, v5, :cond_b

    .line 23
    aget v5, v1, v3

    iget-object v6, v0, Llyz;->e:Landroid/view/View;

    .line 24
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 25
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    iget-object v1, v0, Llyz;->e:Landroid/view/View;

    const v2, 0x7f0b13ab

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 27
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 22
    :cond_c
    sget-object v2, Laqyo;->f:Laqyo;

    if-ne v1, v2, :cond_10

    iget-object v1, v0, Llyz;->h:Lavgc;

    .line 28
    invoke-virtual {v1}, Lavgc;->eF()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rounded_without_padding"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Llyz;->h:Lavgc;

    .line 29
    invoke-virtual {v2}, Lavgc;->eF()Ljava/lang/String;

    move-result-object v2

    const-string v5, "rounded_with_padding"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v0, Llyz;->e:Landroid/view/View;

    const v6, 0x7f0b1363

    .line 30
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_10

    if-eqz v2, :cond_d

    iget-object v6, v0, Llyz;->e:Landroid/view/View;

    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 32
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0711d4

    .line 33
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_d

    .line 35
    invoke-virtual {v7, v6, v6, v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_d
    if-nez v1, :cond_e

    if-eqz v2, :cond_10

    :cond_e
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v5, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v1, v0, Llyz;->e:Landroid/view/View;

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801f3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 38
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Llyz;->e:Landroid/view/View;

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0711d3

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, v0, Llyz;->e:Landroid/view/View;

    const v4, 0x7f0b031a

    .line 42
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_f

    .line 44
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v4, v1, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_f
    iget-object v2, v0, Llyz;->e:Landroid/view/View;

    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_10

    .line 47
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_10
    return-void
.end method
