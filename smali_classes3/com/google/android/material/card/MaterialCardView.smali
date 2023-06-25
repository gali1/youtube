.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "PG"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lagjx;


# static fields
.field private static final h:[I

.field private static final i:[I


# instance fields
.field public g:Z

.field private final j:Lagdo;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->h:[I

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->i:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04053d

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const v0, 0x7f150aaf

    .line 3
    invoke-static {p1, p2, p3, v0}, Lagmf;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    sget-object v3, Lagdp;->b:[I

    const v5, 0x7f150aaf

    new-array v6, p1, [I

    move-object v2, p2

    move v4, p3

    .line 6
    invoke-static/range {v1 .. v6}, Laggs;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 7
    new-instance v2, Lagdo;

    invoke-direct {v2, p0, p2, p3}, Lagdo;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lagdo;

    iget-object p2, p0, Landroidx/cardview/widget/CardView;->f:Lbhn;

    iget-object p2, p2, Lbhn;->a:Ljava/lang/Object;

    check-cast p2, Laqw;

    iget-object p2, p2, Laqw;->e:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {v2, p2}, Lagdo;->e(Landroid/content/res/ColorStateList;)V

    iget-object p2, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 9
    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 10
    iget p3, p3, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 11
    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 12
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v2, Lagdo;->c:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v5, p2, p3, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    invoke-virtual {v2}, Lagdo;->h()V

    iget-object p2, v2, Lagdo;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 p3, 0xb

    .line 16
    invoke-static {p2, v1, p3}, Lagjf;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v2, Lagdo;->o:Landroid/content/res/ColorStateList;

    iget-object p2, v2, Lagdo;->o:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    .line 17
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v2, Lagdo;->o:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 p2, 0xc

    .line 18
    invoke-virtual {v1, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v2, Lagdo;->i:I

    .line 19
    invoke-virtual {v1, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v2, Lagdo;->t:Z

    iget-object p3, v2, Lagdo;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 20
    invoke-virtual {p3, p2}, Lcom/google/android/material/card/MaterialCardView;->setLongClickable(Z)V

    iget-object p2, v2, Lagdo;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 21
    invoke-virtual {p2}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x6

    .line 22
    invoke-static {p2, v1, p3}, Lagjf;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v2, Lagdo;->m:Landroid/content/res/ColorStateList;

    iget-object p2, v2, Lagdo;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 23
    invoke-virtual {p2}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x2

    .line 24
    invoke-static {p2, v1, p3}, Lagjf;->l(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, v2, Lagdo;->k:Landroid/graphics/drawable/Drawable;

    iget-object p2, v2, Lagdo;->k:Landroid/graphics/drawable/Drawable;

    iget-object p3, v2, Lagdo;->m:Landroid/content/res/ColorStateList;

    .line 26
    invoke-static {p2, p3}, Laym;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p2, v2, Lagdo;->b:Lcom/google/android/material/card/MaterialCardView;

    iget-boolean p2, p2, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 27
    invoke-virtual {v2, p2, p1}, Lagdo;->f(ZZ)V

    goto :goto_0

    .line 48
    :cond_1
    sget-object p2, Lagdo;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, v2, Lagdo;->k:Landroid/graphics/drawable/Drawable;

    .line 27
    :goto_0
    iget-object p2, v2, Lagdo;->q:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p2, :cond_2

    const p3, 0x7f0b0b16

    iget-object v3, v2, Lagdo;->k:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {p2, p3, v3}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_2
    const/4 p2, 0x5

    .line 29
    invoke-virtual {v1, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v2, Lagdo;->g:I

    const/4 p2, 0x4

    .line 30
    invoke-virtual {v1, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v2, Lagdo;->f:I

    const/4 p2, 0x3

    const p3, 0x800035

    .line 31
    invoke-virtual {v1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, v2, Lagdo;->h:I

    iget-object p2, v2, Lagdo;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 32
    invoke-virtual {p2}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x7

    .line 33
    invoke-static {p2, v1, p3}, Lagjf;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v2, Lagdo;->l:Landroid/content/res/ColorStateList;

    iget-object p2, v2, Lagdo;->l:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_3

    iget-object p2, v2, Lagdo;->b:Lcom/google/android/material/card/MaterialCardView;

    const p3, 0x7f0401ee

    .line 34
    invoke-static {p2, p3}, Lagca;->f(Landroid/view/View;I)I

    move-result p2

    .line 35
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v2, Lagdo;->l:Landroid/content/res/ColorStateList;

    :cond_3
    iget-object p2, v2, Lagdo;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 36
    invoke-virtual {p2}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 37
    invoke-static {p2, v1, v0}, Lagjf;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iget-object p3, v2, Lagdo;->e:Lagjh;

    if-nez p2, :cond_4

    .line 38
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 39
    :cond_4
    invoke-virtual {p3, p2}, Lagjh;->p(Landroid/content/res/ColorStateList;)V

    .line 40
    sget-object p1, Lagiy;->a:[I

    iget-object p1, v2, Lagdo;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_5

    iget-object p2, v2, Lagdo;->l:Landroid/content/res/ColorStateList;

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    .line 41
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 48
    :cond_5
    iget-object p1, v2, Lagdo;->r:Lagjh;

    .line 42
    :goto_1
    invoke-virtual {v2}, Lagdo;->i()V

    iget-object p1, v2, Lagdo;->e:Lagjh;

    iget p2, v2, Lagdo;->i:I

    int-to-float p2, p2

    iget-object p3, v2, Lagdo;->o:Landroid/content/res/ColorStateList;

    .line 43
    invoke-virtual {p1, p2, p3}, Lagjh;->u(FLandroid/content/res/ColorStateList;)V

    iget-object p1, v2, Lagdo;->b:Lcom/google/android/material/card/MaterialCardView;

    iget-object p2, v2, Lagdo;->d:Lagjh;

    .line 44
    invoke-virtual {v2, p2}, Lagdo;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 45
    invoke-super {p1, p2}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v2, Lagdo;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 46
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Lagdo;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    .line 48
    :cond_6
    iget-object p1, v2, Lagdo;->e:Lagjh;

    .line 46
    :goto_2
    iput-object p1, v2, Lagdo;->j:Landroid/graphics/drawable/Drawable;

    iget-object p1, v2, Lagdo;->b:Lcom/google/android/material/card/MaterialCardView;

    iget-object p2, v2, Lagdo;->j:Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-virtual {v2, p2}, Lagdo;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic h(Lcom/google/android/material/card/MaterialCardView;)F
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->b()F

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lagdo;

    iget-object v0, v0, Lagdo;->d:Lagjh;

    invoke-virtual {v0}, Lagjh;->b()F

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lagdo;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lagdo;->e(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->e(F)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lagdo;

    .line 2
    invoke-virtual {p1}, Lagdo;->j()V

    return-void
.end method

.method public final f(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->f(F)V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lagdo;

    iget-object v1, v0, Lagdo;->n:Lagjm;

    .line 2
    invoke-virtual {v1, p1}, Lagjm;->f(F)Lagjm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lagdo;->g(Lagjm;)V

    iget-object p1, v0, Lagdo;->j:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    invoke-virtual {v0}, Lagdo;->n()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lagdo;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lagdo;->h()V

    .line 7
    :cond_1
    invoke-virtual {v0}, Lagdo;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0}, Lagdo;->j()V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->g()V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lagdo;

    .line 2
    invoke-virtual {v0}, Lagdo;->i()V

    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lagdo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lagdo;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lagdo;

    iget-object v0, v0, Lagdo;->d:Lagjh;

    .line 2
    invoke-static {p0, v0}, Lagjf;->e(Landroid/view/View;Lagjh;)V

    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x3

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->h:[I

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->i:[I

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.cardview.widget.CardView"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.cardview.widget.CardView"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->j()Z

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lagdo;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p1, Lagdo;->q:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_7

    iget-object v1, p1, Lagdo;->b:Lcom/google/android/material/card/MaterialCardView;

    iget-boolean v1, v1, Landroidx/cardview/widget/CardView;->a:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lagdo;->b()F

    move-result v1

    add-float/2addr v1, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 4
    invoke-virtual {p1}, Lagdo;->a()F

    move-result v2

    add-float/2addr v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lagdo;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p1, Lagdo;->f:I

    sub-int v3, p2, v3

    iget v4, p1, Lagdo;->g:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    goto :goto_1

    .line 6
    :cond_1
    iget v3, p1, Lagdo;->f:I

    .line 2
    :goto_1
    invoke-virtual {p1}, Lagdo;->k()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p1, Lagdo;->f:I

    goto :goto_2

    .line 6
    :cond_2
    iget v4, p1, Lagdo;->f:I

    sub-int v4, v0, v4

    iget v5, p1, Lagdo;->g:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    :goto_2
    move v10, v4

    .line 2
    invoke-virtual {p1}, Lagdo;->l()Z

    move-result v4

    if-eqz v4, :cond_3

    iget p2, p1, Lagdo;->f:I

    goto :goto_3

    .line 6
    :cond_3
    iget v4, p1, Lagdo;->f:I

    sub-int/2addr p2, v4

    iget v4, p1, Lagdo;->g:I

    sub-int/2addr p2, v4

    sub-int/2addr p2, v2

    .line 2
    :goto_3
    invoke-virtual {p1}, Lagdo;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p1, Lagdo;->f:I

    sub-int/2addr v0, v2

    iget v2, p1, Lagdo;->g:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    goto :goto_4

    .line 6
    :cond_4
    iget v0, p1, Lagdo;->f:I

    :goto_4
    move v8, v0

    .line 2
    iget-object v0, p1, Lagdo;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    invoke-static {v0}, Lbct;->c(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    move v9, v3

    goto :goto_5

    :cond_5
    move v9, p2

    :goto_5
    if-eq v0, v1, :cond_6

    move v7, v3

    goto :goto_6

    :cond_6
    move v7, p2

    :goto_6
    iget-object v5, p1, Lagdo;->q:Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    .line 6
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_7
    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lagdo;

    iget-boolean v1, v0, Lagdo;->s:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lagdo;->s:Z

    :cond_0
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    :cond_0
    return-void
.end method

.method public final setClickable(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setClickable(Z)V

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lagdo;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lagdo;->j:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lagdo;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lagdo;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p1, Lagdo;->e:Lagjh;

    .line 2
    :goto_0
    iput-object v1, p1, Lagdo;->j:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lagdo;->j:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lagdo;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lagdo;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v0, p1, Lagdo;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    invoke-virtual {p1, v1}, Lagdo;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final toggle()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->refreshDrawableState()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lagdo;

    iget-object v2, v0, Lagdo;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 4
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v4, v0, Lagdo;->p:Landroid/graphics/drawable/Drawable;

    .line 5
    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    iget v7, v2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v8, v3, -0x1

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v0, Lagdo;->p:Landroid/graphics/drawable/Drawable;

    .line 6
    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lagdo;

    iget-boolean v2, p0, Lcom/google/android/material/card/MaterialCardView;->g:Z

    .line 7
    invoke-virtual {v0, v2, v1}, Lagdo;->f(ZZ)V

    :cond_1
    return-void
.end method

.method public final uf(Lagjm;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lagdo;

    iget-object v1, v1, Lagdo;->d:Lagjh;

    .line 2
    invoke-virtual {v1}, Lagjh;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p1, v0}, Lagjm;->g(Landroid/graphics/RectF;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setClipToOutline(Z)V

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lagdo;

    .line 4
    invoke-virtual {v0, p1}, Lagdo;->g(Lagjm;)V

    return-void
.end method
