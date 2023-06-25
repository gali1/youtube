.class public final Lagen;
.super Lfg;
.source "PG"


# instance fields
.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const v0, 0x7f040524

    .line 1
    invoke-static {p1, v0}, Lagjf;->p(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->data:I

    :goto_0
    const/4 v2, 0x0

    const v3, 0x7f040048

    const v4, 0x7f1502ae

    .line 3
    invoke-static {p1, v2, v3, v4}, Lagmf;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    if-eqz v0, :cond_1

    new-instance v5, Lsh;

    .line 4
    invoke-direct {v5, p1, v0}, Lsh;-><init>(Landroid/content/Context;I)V

    move-object p1, v5

    :cond_1
    const v0, 0x7f1507cf

    .line 5
    invoke-direct {p0, p1, v0}, Lfg;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lfg;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v6, 0x0

    .line 7
    sget-object v7, Lageo;->a:[I

    const v8, 0x7f040048

    const v9, 0x7f1502ae

    new-array v10, v1, [I

    move-object v5, p1

    .line 8
    invoke-static/range {v5 .. v10}, Laggs;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070c33

    .line 10
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v7, 0x2

    .line 11
    invoke-virtual {v5, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070c34

    .line 13
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v8, 0x3

    .line 14
    invoke-virtual {v5, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070c32

    .line 16
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v9, 0x1

    .line 17
    invoke-virtual {v5, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070c31

    .line 19
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 20
    invoke-virtual {v5, v1, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 21
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v5

    if-ne v5, v9, :cond_2

    move v10, v6

    goto :goto_1

    :cond_2
    move v10, v8

    :goto_1
    if-ne v5, v9, :cond_3

    move v6, v8

    :cond_3
    new-instance v5, Landroid/graphics/Rect;

    .line 23
    invoke-direct {v5, v6, v7, v10, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, p0, Lagen;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lagca;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    sget-object v5, Lageo;->a:[I

    .line 25
    invoke-virtual {p1, v2, v5, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v6, 0x4

    .line 26
    invoke-virtual {v5, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 27
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    new-instance v5, Lagjh;

    invoke-direct {v5, p1, v2, v3, v4}, Lagjh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    invoke-virtual {v5, p1}, Lagjh;->n(Landroid/content/Context;)V

    .line 30
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v5, p1}, Lagjh;->p(Landroid/content/res/ColorStateList;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_4

    new-instance p1, Landroid/util/TypedValue;

    .line 31
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x1010571

    .line 32
    invoke-virtual {v0, v1, p1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Lfg;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    .line 34
    iget p1, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_4

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_4

    iget-object p1, v5, Lagjh;->a:Lagjg;

    .line 35
    iget-object p1, p1, Lagjg;->a:Lagjm;

    invoke-virtual {p1, v0}, Lagjm;->f(F)Lagjm;

    move-result-object p1

    invoke-virtual {v5, p1}, Lagjh;->uf(Lagjm;)V

    :cond_4
    iput-object v5, p0, Lagen;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final create()Lfh;
    .locals 11

    .line 1
    invoke-super {p0}, Lfg;->create()Lfh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lfh;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lagen;->b:Landroid/graphics/drawable/Drawable;

    instance-of v4, v3, Lagjh;

    if-eqz v4, :cond_0

    .line 4
    invoke-static {v2}, Lbcy;->a(Landroid/view/View;)F

    move-result v4

    check-cast v3, Lagjh;

    .line 5
    invoke-virtual {v3, v4}, Lagjh;->o(F)V

    :cond_0
    iget-object v6, p0, Lagen;->b:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lagen;->c:Landroid/graphics/Rect;

    .line 6
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v8, v3, Landroid/graphics/Rect;->top:I

    iget v9, v3, Landroid/graphics/Rect;->right:I

    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 7
    invoke-virtual {v1, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lagem;

    iget-object v3, p0, Lagen;->c:Landroid/graphics/Rect;

    .line 8
    invoke-direct {v1, v0, v3}, Lagem;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public final l(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfg;->e(I)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, p1, v0}, Lfg;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfg;

    return-void
.end method

.method public final synthetic setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfg;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lfg;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfg;

    return-object p0
.end method

.method public final synthetic setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfg;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lfg;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfg;

    return-object p0
.end method

.method public final synthetic setTitle(Ljava/lang/CharSequence;)Lfg;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfg;->setTitle(Ljava/lang/CharSequence;)Lfg;

    return-object p0
.end method

.method public final synthetic setView(Landroid/view/View;)Lfg;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfg;->setView(Landroid/view/View;)Lfg;

    return-object p0
.end method
