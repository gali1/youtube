.class public final Laglx;
.super Lki;
.source "PG"


# instance fields
.field public final a:Lnj;

.field public final b:F

.field public c:Landroid/content/res/ColorStateList;

.field public final d:I

.field public final e:Landroid/content/res/ColorStateList;

.field private final f:Landroid/view/accessibility/AccessibilityManager;

.field private final g:Landroid/graphics/Rect;

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const v0, 0x7f0400c0

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1}, Lagmf;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v0}, Lki;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Laglx;->g:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Laglx;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    sget-object v4, Laglz;->a:[I

    const v5, 0x7f0400c0

    const v6, 0x7f15081f

    new-array v7, v1, [I

    move-object v2, p1

    move-object v3, p2

    .line 5
    invoke-static/range {v2 .. v7}, Laggs;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lki;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_0
    const/4 v0, 0x3

    const v2, 0x7f0e0401

    .line 9
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Laglx;->h:I

    const/4 v2, 0x1

    const v3, 0x7f070c8f

    .line 10
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Laglx;->b:F

    const/4 v2, 0x2

    .line 11
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 13
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Laglx;->c:Landroid/content/res/ColorStateList;

    :cond_1
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Laglx;->d:I

    const/4 v2, 0x5

    .line 15
    invoke-static {p1, p2, v2}, Lagjf;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Laglx;->e:Landroid/content/res/ColorStateList;

    const-string v2, "accessibility"

    .line 16
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    iput-object v2, p0, Laglx;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    new-instance v2, Lnj;

    invoke-direct {v2, p1}, Lnj;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Laglx;->a:Lnj;

    .line 18
    invoke-virtual {v2}, Lnj;->z()V

    iput-object p0, v2, Lnj;->l:Landroid/view/View;

    .line 19
    invoke-virtual {v2}, Lnj;->y()V

    .line 20
    invoke-virtual {p0}, Laglx;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-virtual {v2, p1}, Lnj;->e(Landroid/widget/ListAdapter;)V

    new-instance p1, Lpb;

    const/4 v3, 0x6

    invoke-direct {p1, p0, v3}, Lpb;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v2, Lnj;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 21
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 23
    invoke-virtual {p0}, Laglx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance v1, Laglw;

    invoke-virtual {p0}, Laglx;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0, p1}, Laglw;-><init>(Laglx;Landroid/content/Context;I[Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Laglx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 25
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final b()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laglx;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laglx;->f:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laglx;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laglx;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final dismissDropDown()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laglx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laglx;->a:Lnj;

    .line 2
    invoke-virtual {v0}, Lnj;->m()V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lki;->dismissDropDown()V

    return-void
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-direct {p0}, Laglx;->b()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lki;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lki;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Laglx;->b()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Lki;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lafwc;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 5
    invoke-virtual {p0, v0}, Laglx;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lki;->onDetachedFromWindow()V

    iget-object v0, p0, Laglx;->a:Lnj;

    .line 2
    invoke-virtual {v0}, Lnj;->m()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Lki;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_7

    .line 3
    invoke-virtual {p0}, Laglx;->getMeasuredWidth()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Laglx;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Laglx;->b()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Laglx;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 7
    invoke-virtual {p0}, Laglx;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, p0, Laglx;->a:Lnj;

    .line 8
    invoke-virtual {v5}, Lnj;->o()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    .line 9
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, v5, -0xf

    .line 10
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v7, 0x0

    move v8, v6

    move-object v9, v7

    const/4 v6, 0x0

    :goto_0
    if-ge v8, v5, :cond_4

    .line 11
    invoke-interface {v0, v8}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v10

    if-eq v10, v2, :cond_1

    move v11, v10

    goto :goto_1

    :cond_1
    move v11, v2

    :goto_1
    if-eq v10, v2, :cond_2

    move-object v9, v7

    .line 12
    :cond_2
    invoke-interface {v0, v8, v9, v1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 13
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x2

    .line 14
    invoke-direct {v2, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_3
    invoke-virtual {v9, v3, v4}, Landroid/view/View;->measure(II)V

    .line 16
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v8, v8, 0x1

    move v2, v11

    goto :goto_0

    :cond_4
    iget-object v0, p0, Laglx;->a:Lnj;

    .line 17
    invoke-virtual {v0}, Lnj;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Laglx;->g:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Laglx;->g:Landroid/graphics/Rect;

    .line 19
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Laglx;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    add-int/2addr v6, v0

    :cond_5
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->b:Laglr;

    iget-object v0, v0, Laglr;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getMeasuredWidth()I

    move-result v0

    add-int v2, v6, v0

    .line 21
    :cond_6
    :goto_2
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 22
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 23
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 24
    invoke-virtual {p0}, Laglx;->getMeasuredHeight()I

    move-result p2

    .line 25
    invoke-virtual {p0, p1, p2}, Laglx;->setMeasuredDimension(II)V

    :cond_7
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laglx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lki;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lki;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Laglx;->a:Lnj;

    .line 2
    invoke-virtual {p0}, Laglx;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnj;->e(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lki;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Laglx;->a:Lnj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lnj;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lki;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p0, Laglx;->a:Lnj;

    .line 2
    invoke-virtual {p0}, Laglx;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    iput-object v0, p1, Lnj;->n:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public final setRawInputType(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lki;->setRawInputType(I)V

    .line 2
    invoke-direct {p0}, Laglx;->b()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    :cond_0
    return-void
.end method

.method public final showDropDown()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laglx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laglx;->a:Lnj;

    .line 2
    invoke-virtual {v0}, Lnj;->v()V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lki;->showDropDown()V

    return-void
.end method
