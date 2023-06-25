.class public Lagcg;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:I

.field private E:Z

.field private a:Z

.field private b:I

.field private c:Landroid/view/ViewGroup;

.field final d:Lagfx;

.field final e:Lagep;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field h:I

.field public i:Lbet;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private final p:Landroid/graphics/Rect;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Z

.field private u:Landroid/animation/ValueAnimator;

.field private v:J

.field private final w:Landroid/animation/TimeInterpolator;

.field private final x:Landroid/animation/TimeInterpolator;

.field private y:I

.field private z:Lagcd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lagcg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0401e7

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lagcg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const v0, 0x7f15086e

    .line 3
    invoke-static {p1, p2, p3, v0}, Lagmf;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lagcg;->a:Z

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lagcg;->p:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Lagcg;->y:I

    const/4 v1, 0x0

    iput v1, p0, Lagcg;->B:I

    iput v1, p0, Lagcg;->D:I

    .line 5
    invoke-virtual {p0}, Lagcg;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Lagfx;

    .line 6
    invoke-direct {v9, p0}, Lagfx;-><init>(Landroid/view/View;)V

    iput-object v9, p0, Lagcg;->d:Lagfx;

    .line 7
    sget-object v2, Lagbr;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v9, v2}, Lagfx;->u(Landroid/animation/TimeInterpolator;)V

    iput-boolean v1, v9, Lagfx;->m:Z

    .line 8
    new-instance v10, Lagep;

    invoke-direct {v10, v8}, Lagep;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lagcg;->e:Lagep;

    .line 9
    sget-object v4, Lagck;->c:[I

    const v6, 0x7f15086e

    new-array v7, v1, [I

    move-object v2, v8

    move-object v3, p2

    move v5, p3

    .line 10
    invoke-static/range {v2 .. v7}, Laggs;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x4

    const v2, 0x800053

    .line 11
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 12
    invoke-virtual {v9, p3}, Lagfx;->p(I)V

    const p3, 0x800013

    .line 13
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 14
    invoke-virtual {v9, p3}, Lagfx;->m(I)V

    const/4 p3, 0x5

    .line 15
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lagcg;->o:I

    iput p3, p0, Lagcg;->n:I

    iput p3, p0, Lagcg;->m:I

    iput p3, p0, Lagcg;->l:I

    const/16 p3, 0x8

    .line 16
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lagcg;->l:I

    :cond_0
    const/4 p3, 0x7

    .line 18
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lagcg;->n:I

    :cond_1
    const/16 p3, 0x9

    .line 20
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lagcg;->m:I

    :cond_2
    const/4 p3, 0x6

    .line 22
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lagcg;->o:I

    :cond_3
    const/16 p3, 0x14

    .line 24
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lagcg;->q:Z

    const/16 p3, 0x12

    .line 25
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lagcg;->k(Ljava/lang/CharSequence;)V

    const p3, 0x7f150512

    .line 26
    invoke-virtual {v9, p3}, Lagfx;->o(I)V

    const p3, 0x7f1504f0

    .line 27
    invoke-virtual {v9, p3}, Lagfx;->k(I)V

    const/16 p3, 0xa

    .line 28
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 29
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 30
    invoke-virtual {v9, p3}, Lagfx;->o(I)V

    .line 31
    :cond_4
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 32
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 33
    invoke-virtual {v9, p3}, Lagfx;->k(I)V

    :cond_5
    const/16 p3, 0x16

    .line 34
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_9

    .line 35
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-eqz p3, :cond_8

    if-eq p3, p1, :cond_7

    if-eq p3, v3, :cond_6

    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    .line 77
    :cond_6
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_7
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_8
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 35
    :goto_0
    iput-object p3, v9, Lagfx;->j:Landroid/text/TextUtils$TruncateAt;

    .line 36
    invoke-virtual {v9}, Lagfx;->g()V

    :cond_9
    const/16 p3, 0xb

    .line 37
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 38
    invoke-static {v8, p2, p3}, Lagjf;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iget-object v2, v9, Lagfx;->g:Landroid/content/res/ColorStateList;

    if-eq v2, p3, :cond_a

    iput-object p3, v9, Lagfx;->g:Landroid/content/res/ColorStateList;

    .line 39
    invoke-virtual {v9}, Lagfx;->g()V

    :cond_a
    const/4 p3, 0x2

    .line 40
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 41
    invoke-static {v8, p2, p3}, Lagjf;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 42
    invoke-virtual {v9, p3}, Lagfx;->l(Landroid/content/res/ColorStateList;)V

    :cond_b
    const/16 p3, 0x10

    .line 43
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lagcg;->y:I

    const/16 p3, 0xe

    .line 44
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 45
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iget v2, v9, Lagfx;->q:I

    if-eq p3, v2, :cond_c

    iput p3, v9, Lagfx;->q:I

    .line 46
    invoke-virtual {v9}, Lagfx;->g()V

    :cond_c
    const/16 p3, 0x15

    .line 47
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 48
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 49
    invoke-static {v8, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p3

    .line 50
    invoke-virtual {v9, p3}, Lagfx;->s(Landroid/animation/TimeInterpolator;)V

    :cond_d
    const/16 p3, 0xf

    const/16 v2, 0x258

    .line 51
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    int-to-long v4, p3

    iput-wide v4, p0, Lagcg;->v:J

    sget-object p3, Lagbr;->c:Landroid/animation/TimeInterpolator;

    const v2, 0x7f0405af

    .line 52
    invoke-static {v8, v2, p3}, Lafwc;->z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lagcg;->w:Landroid/animation/TimeInterpolator;

    sget-object p3, Lagbr;->d:Landroid/animation/TimeInterpolator;

    .line 53
    invoke-static {v8, v2, p3}, Lafwc;->z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lagcg;->x:Landroid/animation/TimeInterpolator;

    .line 54
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lagcg;->h(Landroid/graphics/drawable/Drawable;)V

    const/16 p3, 0x11

    .line 55
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget-object v2, p0, Lagcg;->g:Landroid/graphics/drawable/Drawable;

    if-eq v2, p3, :cond_13

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    .line 56
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_e
    if-eqz p3, :cond_f

    .line 57
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_f
    iput-object v3, p0, Lagcg;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_12

    .line 58
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p3

    if-eqz p3, :cond_10

    iget-object p3, p0, Lagcg;->g:Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-virtual {p0}, Lagcg;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_10
    iget-object p3, p0, Lagcg;->g:Landroid/graphics/drawable/Drawable;

    .line 60
    invoke-static {p0}, Lbct;->c(Landroid/view/View;)I

    move-result v2

    .line 61
    invoke-static {p3, v2}, Layn;->b(Landroid/graphics/drawable/Drawable;I)Z

    iget-object p3, p0, Lagcg;->g:Landroid/graphics/drawable/Drawable;

    .line 62
    invoke-virtual {p0}, Lagcg;->getVisibility()I

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x1

    goto :goto_1

    :cond_11
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p3, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object p3, p0, Lagcg;->g:Landroid/graphics/drawable/Drawable;

    .line 63
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p3, p0, Lagcg;->g:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lagcg;->s:I

    .line 64
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 65
    :cond_12
    invoke-static {p0}, Lbcs;->g(Landroid/view/View;)V

    :cond_13
    const/16 p3, 0x13

    .line 66
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lagcg;->A:I

    invoke-direct {p0}, Lagcg;->u()Z

    move-result p3

    iput-boolean p3, v9, Lagfx;->b:Z

    .line 67
    invoke-virtual {p0}, Lagcg;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_14

    .line 68
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0, v2}, Lagcg;->b(Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_14
    if-eqz p3, :cond_15

    iget-object p3, p0, Lagcg;->f:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_15

    .line 69
    invoke-virtual {p0}, Lagcg;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f07043e

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iget v2, v10, Lagep;->b:I

    .line 70
    invoke-virtual {v10, v2, p3}, Lagep;->b(IF)I

    move-result p3

    .line 71
    invoke-virtual {p0, p3}, Lagcg;->i(I)V

    :cond_15
    const/16 p3, 0x17

    .line 72
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lagcg;->b:I

    const/16 p3, 0xd

    .line 73
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lagcg;->C:Z

    const/16 p3, 0xc

    .line 74
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lagcg;->E:Z

    .line 75
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    invoke-virtual {p0, v1}, Lagcg;->setWillNotDraw(Z)V

    new-instance p2, Laggn;

    invoke-direct {p2, p0, p1}, Laggn;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-static {p0, p2}, Lbcy;->n(Landroid/view/View;Lbcc;)V

    return-void
.end method

.method private static a(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method private final b(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    invoke-direct {p0}, Lagcg;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->d:Z

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lagcg;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lagcg;->c:Landroid/view/ViewGroup;

    iput-object v0, p0, Lagcg;->j:Landroid/view/View;

    iget v1, p0, Lagcg;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lagcg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lagcg;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    if-eq v2, p0, :cond_2

    if-eqz v2, :cond_2

    .line 3
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 4
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    .line 2
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lagcg;->j:Landroid/view/View;

    :cond_3
    iget-object v1, p0, Lagcg;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_7

    .line 5
    invoke-virtual {p0}, Lagcg;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_6

    .line 6
    invoke-virtual {p0, v3}, Lagcg;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/support/v7/widget/Toolbar;

    if-nez v5, :cond_5

    .line 7
    instance-of v5, v4, Landroid/widget/Toolbar;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_5
    :goto_2
    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup;

    :cond_6
    iput-object v0, p0, Lagcg;->c:Landroid/view/ViewGroup;

    .line 9
    :cond_7
    invoke-direct {p0}, Lagcg;->r()V

    iput-boolean v2, p0, Lagcg;->a:Z

    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagcg;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagcg;->d:Lagfx;

    iget-object v0, v0, Lagfx;->k:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lagcg;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected static final n()Lagce;
    .locals 1

    .line 1
    new-instance v0, Lagce;

    invoke-direct {v0}, Lagce;-><init>()V

    return-object v0
.end method

.method static o(Landroid/view/View;)Lajpu;
    .locals 2

    const v0, 0x7f0b14cf

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajpu;

    if-nez v1, :cond_0

    new-instance v1, Lajpu;

    invoke-direct {v1, p0}, Lajpu;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method private final p(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagcg;->c:Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0, p2, p3}, Lagcg;->q(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    return-void
.end method

.method private final q(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagcg;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lagcg;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p4

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lagcg;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lagcg;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lagcg;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, Lagcg;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lagcg;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lagcg;->k:Landroid/view/View;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lagcg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lagcg;->k:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lagcg;->k:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lagcg;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lagcg;->k:Landroid/view/View;

    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method private final s(IIIIZ)V
    .locals 14

    move-object v0, p0

    .line 1
    iget-boolean v1, v0, Lagcg;->q:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Lagcg;->k:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lbcv;->e(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lagcg;->k:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lagcg;->r:Z

    if-nez v1, :cond_1

    if-eqz p5, :cond_a

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move/from16 v1, p5

    .line 3
    :goto_1
    invoke-static {p0}, Lbct;->c(Landroid/view/View;)I

    move-result v4

    if-ne v4, v2, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iget-object v6, v0, Lagcg;->j:Landroid/view/View;

    if-nez v6, :cond_3

    iget-object v6, v0, Lagcg;->c:Landroid/view/ViewGroup;

    .line 4
    :cond_3
    invoke-virtual {p0, v6}, Lagcg;->f(Landroid/view/View;)I

    move-result v6

    iget-object v7, v0, Lagcg;->k:Landroid/view/View;

    iget-object v8, v0, Lagcg;->p:Landroid/graphics/Rect;

    .line 5
    invoke-static {p0, v7, v8}, Lagfy;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v7, v0, Lagcg;->c:Landroid/view/ViewGroup;

    instance-of v8, v7, Landroid/support/v7/widget/Toolbar;

    if-eqz v8, :cond_4

    .line 6
    check-cast v7, Landroid/support/v7/widget/Toolbar;

    iget v3, v7, Landroid/support/v7/widget/Toolbar;->j:I

    iget v8, v7, Landroid/support/v7/widget/Toolbar;->k:I

    iget v9, v7, Landroid/support/v7/widget/Toolbar;->l:I

    iget v7, v7, Landroid/support/v7/widget/Toolbar;->m:I

    goto :goto_3

    .line 7
    :cond_4
    instance-of v8, v7, Landroid/widget/Toolbar;

    if-eqz v8, :cond_5

    .line 8
    check-cast v7, Landroid/widget/Toolbar;

    .line 9
    invoke-virtual {v7}, Landroid/widget/Toolbar;->getTitleMarginStart()I

    move-result v3

    .line 10
    invoke-virtual {v7}, Landroid/widget/Toolbar;->getTitleMarginEnd()I

    move-result v8

    .line 11
    invoke-virtual {v7}, Landroid/widget/Toolbar;->getTitleMarginTop()I

    move-result v9

    .line 12
    invoke-virtual {v7}, Landroid/widget/Toolbar;->getTitleMarginBottom()I

    move-result v7

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6
    :goto_3
    iget-object v10, v0, Lagcg;->d:Lagfx;

    iget-object v11, v0, Lagcg;->p:Landroid/graphics/Rect;

    .line 13
    iget v11, v11, Landroid/graphics/Rect;->left:I

    if-ne v4, v2, :cond_6

    move v12, v8

    goto :goto_4

    :cond_6
    move v12, v3

    :goto_4
    add-int/2addr v11, v12

    iget-object v12, v0, Lagcg;->p:Landroid/graphics/Rect;

    .line 14
    iget v12, v12, Landroid/graphics/Rect;->top:I

    add-int/2addr v12, v6

    iget-object v13, v0, Lagcg;->p:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->right:I

    if-eq v4, v2, :cond_7

    move v3, v8

    :cond_7
    sub-int/2addr v13, v3

    iget-object v2, v0, Lagcg;->p:Landroid/graphics/Rect;

    .line 15
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v6

    add-int/2addr v12, v9

    sub-int/2addr v2, v7

    .line 13
    invoke-virtual {v10, v11, v12, v13, v2}, Lagfx;->j(IIII)V

    iget-object v2, v0, Lagcg;->d:Lagfx;

    if-eqz v5, :cond_8

    iget v3, v0, Lagcg;->n:I

    goto :goto_5

    .line 18
    :cond_8
    iget v3, v0, Lagcg;->l:I

    .line 13
    :goto_5
    iget-object v4, v0, Lagcg;->p:Landroid/graphics/Rect;

    .line 16
    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v6, v0, Lagcg;->m:I

    add-int/2addr v4, v6

    sub-int v6, p3, p1

    if-eqz v5, :cond_9

    iget v5, v0, Lagcg;->l:I

    goto :goto_6

    .line 18
    :cond_9
    iget v5, v0, Lagcg;->n:I

    :goto_6
    sub-int/2addr v6, v5

    sub-int v5, p4, p2

    .line 16
    iget v7, v0, Lagcg;->o:I

    sub-int/2addr v5, v7

    .line 17
    invoke-virtual {v2, v3, v4, v6, v5}, Lagfx;->n(IIII)V

    iget-object v2, v0, Lagcg;->d:Lagfx;

    .line 18
    invoke-virtual {v2, v1}, Lagfx;->h(Z)V

    :cond_a
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagcg;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lagcg;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lagcg;->d:Lagfx;

    iget-object v0, v0, Lagfx;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lagcg;->c:Landroid/view/ViewGroup;

    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->o:Ljava/lang/CharSequence;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Landroid/widget/Toolbar;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/widget/Toolbar;

    invoke-virtual {v0}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Lagcg;->k(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private final u()Z
    .locals 2

    iget v0, p0, Lagcg;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lagce;

    return p1
.end method

.method public d(ZZ)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lagcg;->t:Z

    if-eq v0, p1, :cond_6

    const/4 v0, 0x0

    const/16 v1, 0xff

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    if-eq v2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    :goto_0
    invoke-direct {p0}, Lagcg;->c()V

    iget-object p2, p0, Lagcg;->u:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_2

    new-instance p2, Landroid/animation/ValueAnimator;

    .line 3
    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p2, p0, Lagcg;->u:Landroid/animation/ValueAnimator;

    iget v1, p0, Lagcg;->s:I

    if-le v0, v1, :cond_1

    iget-object v1, p0, Lagcg;->w:Landroid/animation/TimeInterpolator;

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, Lagcg;->x:Landroid/animation/TimeInterpolator;

    .line 4
    :goto_1
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lagcg;->u:Landroid/animation/ValueAnimator;

    .line 5
    new-instance v1, Lagct;

    invoke-direct {v1, p0, v2}, Lagct;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lagcg;->u:Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    :cond_3
    :goto_2
    iget-object p2, p0, Lagcg;->u:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lagcg;->v:J

    .line 8
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lagcg;->u:Landroid/animation/ValueAnimator;

    iget v1, p0, Lagcg;->s:I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p2, p0, Lagcg;->u:Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4

    :cond_4
    if-eq v2, p1, :cond_5

    goto :goto_3

    :cond_5
    const/16 v0, 0xff

    .line 1
    :goto_3
    invoke-virtual {p0, v0}, Lagcg;->j(I)V

    .line 10
    :goto_4
    iput-boolean p1, p0, Lagcg;->t:Z

    :cond_6
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0}, Lagcg;->c()V

    iget-object v0, p0, Lagcg;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lagcg;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v1, p0, Lagcg;->s:I

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lagcg;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lagcg;->f:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v0, p0, Lagcg;->q:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lagcg;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lagcg;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagcg;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget v0, p0, Lagcg;->s:I

    if-lez v0, :cond_1

    invoke-direct {p0}, Lagcg;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagcg;->d:Lagfx;

    iget v1, v0, Lagfx;->a:F

    iget v0, v0, Lagfx;->d:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lagcg;->f:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    iget-object v1, p0, Lagcg;->d:Lagfx;

    .line 8
    invoke-virtual {v1, p1}, Lagfx;->d(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lagcg;->d:Lagfx;

    .line 5
    invoke-virtual {v0, p1}, Lagfx;->d(Landroid/graphics/Canvas;)V

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lagcg;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget v0, p0, Lagcg;->s:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lagcg;->i:Lbet;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lbet;->d()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-lez v0, :cond_4

    iget-object v2, p0, Lagcg;->g:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lagcg;->h:I

    neg-int v3, v3

    .line 11
    invoke-virtual {p0}, Lagcg;->getWidth()I

    move-result v4

    iget v5, p0, Lagcg;->h:I

    sub-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lagcg;->g:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lagcg;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lagcg;->g:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lagcg;->f:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v3, p0, Lagcg;->s:I

    if-lez v3, :cond_3

    iget-object v3, p0, Lagcg;->j:Landroid/view/View;

    if-eqz v3, :cond_1

    if-ne v3, p0, :cond_0

    goto :goto_0

    :cond_0
    if-eq p2, v3, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, p0, Lagcg;->c:Landroid/view/ViewGroup;

    if-ne p2, v3, :cond_3

    :cond_2
    invoke-virtual {p0}, Lagcg;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lagcg;->getHeight()I

    move-result v4

    invoke-direct {p0, v0, p2, v3, v4}, Lagcg;->q(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    iget-object v0, p0, Lagcg;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v3, p0, Lagcg;->s:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lagcg;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 4
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    return v2

    :cond_5
    :goto_3
    return v1
.end method

.method protected final drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Lagcg;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lagcg;->g:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    :cond_0
    iget-object v1, p0, Lagcg;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v2, v1

    :cond_1
    iget-object v1, p0, Lagcg;->d:Lagfx;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1, v0}, Lagfx;->y([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {p0}, Lagcg;->invalidate()V

    :cond_3
    return-void
.end method

.method final f(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lagcg;->o(Landroid/view/View;)Lajpu;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lagce;

    .line 3
    invoke-virtual {p0}, Lagcg;->getHeight()I

    move-result v2

    iget v0, v0, Lajpu;->b:I

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v2, p1

    iget p1, v1, Lagce;->bottomMargin:I

    sub-int/2addr v2, p1

    return v2
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Lagcg;->y:I

    if-ltz v0, :cond_0

    iget v1, p0, Lagcg;->B:I

    add-int/2addr v0, v1

    iget v1, p0, Lagcg;->D:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lagcg;->i:Lbet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbet;->d()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {p0}, Lbcs;->b(Landroid/view/View;)I

    move-result v1

    if-lez v1, :cond_2

    add-int/2addr v1, v1

    add-int/2addr v1, v0

    .line 3
    invoke-virtual {p0}, Lagcg;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lagcg;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Lagcg;->n()Lagce;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 2
    invoke-static {}, Lagcg;->n()Lagce;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lagcg;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Lagce;

    invoke-direct {v0, p1}, Lagce;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lagce;

    invoke-virtual {p0}, Lagcg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lagce;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagcg;->f:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lagcg;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lagcg;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lagcg;->getHeight()I

    move-result v0

    invoke-direct {p0, v1, p1, v0}, Lagcg;->p(Landroid/graphics/drawable/Drawable;II)V

    iget-object p1, p0, Lagcg;->f:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lagcg;->f:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lagcg;->s:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    :cond_2
    invoke-static {p0}, Lbcs;->g(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lagcg;->h(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget v0, p0, Lagcg;->s:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lagcg;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagcg;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbcs;->g(Landroid/view/View;)V

    :cond_0
    iput p1, p0, Lagcg;->s:I

    .line 2
    invoke-static {p0}, Lbcs;->g(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagcg;->d:Lagfx;

    invoke-virtual {v0, p1}, Lagfx;->t(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lagcg;->e()V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagcg;->q:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lagcg;->q:Z

    invoke-direct {p0}, Lagcg;->e()V

    .line 2
    invoke-direct {p0}, Lagcg;->r()V

    .line 3
    invoke-virtual {p0}, Lagcg;->requestLayout()V

    :cond_0
    return-void
.end method

.method final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagcg;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lagcg;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lagcg;->getHeight()I

    move-result v0

    iget v1, p0, Lagcg;->h:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lagcg;->g()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {p0}, Lbcv;->f(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lagcg;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0, v0, v2}, Lagcg;->d(ZZ)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lagcg;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    invoke-direct {p0, v0}, Lagcg;->b(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 5
    invoke-static {v0}, Lbcs;->p(Landroid/view/View;)Z

    move-result v1

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v1, p0, Lagcg;->z:Lagcd;

    if-nez v1, :cond_0

    new-instance v1, Lagcf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lagcf;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lagcg;->z:Lagcd;

    :cond_0
    iget-object v1, p0, Lagcg;->z:Lagcd;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->i(Lagbz;)V

    .line 8
    invoke-static {p0}, Lbcw;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lagcg;->d:Lagfx;

    .line 2
    invoke-virtual {v0, p1}, Lagfx;->f(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagcg;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lagcg;->z:Lagcd;

    if-eqz v1, :cond_0

    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_0

    .line 2
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->k(Lagbz;)V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lagcg;->i:Lbet;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lbet;->d()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lagcg;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Lagcg;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lbcs;->p(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    if-ge v4, p1, :cond_0

    .line 7
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lagcg;->getChildCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Lagcg;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lagcg;->o(Landroid/view/View;)Lajpu;

    move-result-object v2

    invoke-virtual {v2}, Lajpu;->R()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 10
    invoke-direct/range {v2 .. v7}, Lagcg;->s(IIIIZ)V

    .line 11
    invoke-direct {p0}, Lagcg;->t()V

    .line 12
    invoke-virtual {p0}, Lagcg;->m()V

    .line 13
    invoke-virtual {p0}, Lagcg;->getChildCount()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_3

    .line 14
    invoke-virtual {p0, v0}, Lagcg;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lagcg;->o(Landroid/view/View;)Lajpu;

    move-result-object p2

    invoke-virtual {p2}, Lajpu;->Q()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lagcg;->c()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    iget-object v0, p0, Lagcg;->i:Lbet;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lbet;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lagcg;->C:Z

    if-eqz p2, :cond_2

    :cond_1
    if-lez v0, :cond_2

    iput v0, p0, Lagcg;->B:I

    .line 5
    invoke-virtual {p0}, Lagcg;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v0

    .line 6
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_2
    iget-boolean p2, p0, Lagcg;->E:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lagcg;->d:Lagfx;

    iget p2, p2, Lagfx;->q:I

    const/4 v0, 0x1

    if-le p2, v0, :cond_3

    .line 8
    invoke-direct {p0}, Lagcg;->t()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    invoke-virtual {p0}, Lagcg;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Lagcg;->getMeasuredHeight()I

    move-result v6

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lagcg;->s(IIIIZ)V

    iget-object p2, p0, Lagcg;->d:Lagfx;

    iget v2, p2, Lagfx;->i:I

    if-le v2, v0, :cond_3

    iget-object v0, p2, Lagfx;->n:Landroid/text/TextPaint;

    .line 10
    invoke-virtual {p2, v0}, Lagfx;->e(Landroid/text/TextPaint;)V

    iget-object v0, p2, Lagfx;->n:Landroid/text/TextPaint;

    .line 11
    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    iget-object p2, p2, Lagfx;->n:Landroid/text/TextPaint;

    invoke-virtual {p2}, Landroid/text/TextPaint;->descent()F

    move-result p2

    add-float/2addr v0, p2

    add-int/lit8 v2, v2, -0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    mul-int p2, p2, v2

    iput p2, p0, Lagcg;->D:I

    .line 13
    invoke-virtual {p0}, Lagcg;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lagcg;->D:I

    add-int/2addr p2, v0

    .line 14
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 15
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_3
    iget-object p1, p0, Lagcg;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lagcg;->j:Landroid/view/View;

    if-eqz p2, :cond_5

    if-ne p2, p0, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {p2}, Lagcg;->a(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Lagcg;->setMinimumHeight(I)V

    return-void

    .line 16
    :cond_5
    :goto_1
    invoke-static {p1}, Lagcg;->a(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Lagcg;->setMinimumHeight(I)V

    :cond_6
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object p3, p0, Lagcg;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    .line 2
    invoke-direct {p0, p3, p1, p2}, Lagcg;->p(Landroid/graphics/drawable/Drawable;II)V

    :cond_0
    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lagcg;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lagcg;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    iget-object v0, p0, Lagcg;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lagcg;->f:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lagcg;->f:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lagcg;->g:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
