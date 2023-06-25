.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "PG"


# annotations
.annotation runtime Ldiu;
.end annotation


# static fields
.field private static final E:I = 0x7f150873

.field private static final F:Lbau;


# instance fields
.field public final A:Landroid/animation/TimeInterpolator;

.field public B:Landroidx/viewpager/widget/ViewPager;

.field public C:I

.field public D:Lagca;

.field private final G:Ljava/util/ArrayList;

.field private H:Lagla;

.field private I:I

.field private final J:I

.field private final K:I

.field private final L:I

.field private M:I

.field private final N:Ljava/util/ArrayList;

.field private O:Lagkw;

.field private P:Landroid/animation/ValueAnimator;

.field private Q:Ldis;

.field private R:Landroid/database/DataSetObserver;

.field private S:Laglb;

.field private T:Lagkv;

.field private U:Z

.field private final V:Lbau;

.field public a:I

.field final b:Lagkz;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:I

.field public final h:I

.field public i:I

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/graphics/PorterDuff$Mode;

.field public o:F

.field public p:F

.field public final q:I

.field public r:I

.field public s:I

.field t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbaw;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbaw;-><init>(I)V

    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->F:Lbau;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040825

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    sget v4, Lcom/google/android/material/tabs/TabLayout;->E:I

    invoke-static {p1, p2, p3, v4}, Lagmf;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->a:I

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:Ljava/util/ArrayList;

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->i:I

    const/4 v6, 0x0

    iput v6, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:Ljava/util/ArrayList;

    new-instance v0, Lbav;

    const/16 v7, 0xc

    .line 6
    invoke-direct {v0, v7}, Lbav;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->V:Lbau;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 8
    invoke-virtual {p0, v6}, Lcom/google/android/material/tabs/TabLayout;->setHorizontalScrollBarEnabled(Z)V

    new-instance v9, Lagkz;

    .line 9
    invoke-direct {v9, p0, v8}, Lagkz;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    iput-object v9, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lagkz;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    .line 10
    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v9, v6, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 11
    sget-object v2, Lagkt;->a:[I

    const/16 v10, 0x18

    filled-new-array {v10}, [I

    move-result-object v5

    move-object v0, v8

    move-object v1, p2

    move v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Laggs;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    new-instance v0, Lagjh;

    invoke-direct {v0}, Lagjh;-><init>()V

    .line 16
    invoke-virtual {p3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v0, p3}, Lagjh;->p(Landroid/content/res/ColorStateList;)V

    .line 17
    invoke-virtual {v0, v8}, Lagjh;->n(Landroid/content/Context;)V

    .line 18
    invoke-static {p0}, Lbcy;->a(Landroid/view/View;)F

    move-result p3

    .line 19
    invoke-virtual {v0, p3}, Lagjh;->o(F)V

    .line 20
    invoke-static {p0, v0}, Lbcs;->m(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p3, 0x5

    .line 21
    invoke-static {v8, p2, p3}, Lagjf;->l(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_1

    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    .line 22
    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 23
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    .line 24
    invoke-static {p3, v0}, Lafwc;->G(Landroid/graphics/drawable/Drawable;I)V

    iget p3, p0, Lcom/google/android/material/tabs/TabLayout;->y:I

    if-ne p3, p1, :cond_2

    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 25
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    .line 26
    :cond_2
    invoke-virtual {v9, p3}, Lagkz;->b(I)V

    const/16 p3, 0x8

    .line 27
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->I:I

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-static {v0, p3}, Lafwc;->G(Landroid/graphics/drawable/Drawable;I)V

    .line 29
    invoke-virtual {p0, v6}, Lcom/google/android/material/tabs/TabLayout;->n(Z)V

    const/16 p3, 0xb

    .line 30
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 31
    invoke-virtual {v9, p3}, Lagkz;->b(I)V

    const/16 p3, 0xa

    .line 32
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    if-eq v0, p3, :cond_3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->u:I

    .line 33
    invoke-static {v9}, Lbcs;->g(Landroid/view/View;)V

    :cond_3
    const/4 p3, 0x7

    .line 34
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p3, :cond_6

    if-eq p3, v2, :cond_5

    if-ne p3, v1, :cond_4

    .line 85
    new-instance p3, Lagks;

    invoke-direct {p3}, Lagks;-><init>()V

    goto :goto_0

    .line 61
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " is not a valid TabIndicatorAnimationMode"

    .line 86
    invoke-static {p3, p2}, Lc;->cI(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_5
    new-instance p3, Lagkr;

    invoke-direct {p3}, Lagkr;-><init>()V

    :goto_0
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->D:Lagca;

    goto :goto_1

    .line 34
    :cond_6
    new-instance p3, Lagca;

    invoke-direct {p3, v0}, Lagca;-><init>([C)V

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->D:Lagca;

    :goto_1
    const/16 p3, 0x9

    .line 35
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->x:Z

    .line 36
    invoke-virtual {v9}, Lagkz;->a()V

    .line 37
    invoke-static {v9}, Lbcs;->g(Landroid/view/View;)V

    const/16 p3, 0x10

    .line 38
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->c:I

    const/16 v3, 0x13

    .line 39
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->c:I

    const/16 p3, 0x14

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    .line 40
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->d:I

    const/16 p3, 0x12

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 41
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->e:I

    const/16 p3, 0x11

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    .line 42
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->f:I

    .line 43
    invoke-static {v8}, Laggs;->c(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_7

    const p3, 0x7f04086a

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    goto :goto_2

    :cond_7
    const p3, 0x7f04083f

    .line 85
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->g:I

    :goto_2
    const p3, 0x7f15051c

    .line 44
    invoke-virtual {p2, v10, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->h:I

    .line 45
    sget-object v3, Lgu;->x:[I

    .line 46
    invoke-virtual {v8, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 47
    :try_start_0
    invoke-virtual {v3, v6, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->o:F

    const/4 v4, 0x3

    .line 48
    invoke-static {v8, v3, v4}, Lagjf;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v3, 0x16

    .line 51
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 52
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->i:I

    :cond_8
    iget p3, p0, Lcom/google/android/material/tabs/TabLayout;->i:I

    if-eq p3, p1, :cond_a

    sget-object v3, Lgu;->x:[I

    .line 53
    invoke-virtual {v8, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    :try_start_1
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->o:F

    float-to-int v3, v3

    .line 54
    invoke-virtual {p3, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 55
    invoke-static {v8, p3, v4}, Lagjf;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 56
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    const v9, 0x10100a1

    filled-new-array {v9}, [I

    move-result-object v9

    .line 57
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v10

    .line 58
    invoke-virtual {v3, v9, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    .line 59
    invoke-static {v5, v3}, Lcom/google/android/material/tabs/TabLayout;->r(II)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :cond_9
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    throw p1

    :cond_a
    :goto_3
    const/16 p3, 0x19

    .line 62
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 63
    invoke-static {v8, p2, p3}, Lagjf;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    :cond_b
    const/16 p3, 0x17

    .line 64
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 65
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 66
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-static {v3, p3}, Lcom/google/android/material/tabs/TabLayout;->r(II)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 67
    :cond_c
    invoke-static {v8, p2, v4}, Lagjf;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    const/4 p3, 0x4

    .line 68
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-static {p3, v0}, Lc;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/graphics/PorterDuff$Mode;

    const/16 p3, 0x15

    .line 69
    invoke-static {v8, p2, p3}, Lagjf;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    const/4 p3, 0x6

    const/16 v0, 0x12c

    .line 70
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->t:I

    const p3, 0x7f0405a9

    .line 71
    sget-object v0, Lagbr;->b:Landroid/animation/TimeInterpolator;

    .line 72
    invoke-static {v8, p3, v0}, Lafwc;->z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->A:Landroid/animation/TimeInterpolator;

    const/16 p3, 0xe

    .line 73
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->J:I

    const/16 p3, 0xd

    .line 74
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->K:I

    .line 75
    invoke-virtual {p2, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->q:I

    .line 76
    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->M:I

    const/16 p1, 0xf

    .line 77
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->v:I

    .line 78
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    .line 79
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->w:Z

    const/16 p1, 0x1a

    .line 80
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->z:Z

    .line 81
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07046d

    .line 83
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->p:F

    const p2, 0x7f07046b

    .line 84
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->L:I

    .line 85
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->g()V

    return-void

    :catchall_1
    move-exception p1

    .line 49
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    throw p1
.end method

.method private final p(IF)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lagkz;

    invoke-virtual {v0, p1}, Lagkz;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lagkz;

    .line 2
    invoke-virtual {v3}, Lagkz;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lagkz;

    .line 3
    invoke-virtual {v3, p1}, Lagkz;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 4
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 6
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v0, v3, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    add-int/2addr v3, v1

    int-to-float v1, v3

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    mul-float v1, v1, p2

    .line 7
    invoke-static {p0}, Lbct;->c(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, v0

    float-to-int v0, v1

    if-nez p2, :cond_5

    add-int/2addr p1, v0

    goto :goto_2

    :cond_5
    sub-int/2addr p1, v0

    :goto_2
    return p1
.end method

.method private final q()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->v:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->L:I

    return v0
.end method

.method private static r(II)Landroid/content/res/ColorStateList;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[I

    const/4 v1, 0x0

    .line 1
    sget-object v2, Lcom/google/android/material/tabs/TabLayout;->SELECTED_STATE_SET:[I

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/material/tabs/TabLayout;->EMPTY_STATE_SET:[I

    aput-object v2, v0, v1

    filled-new-array {p1, p0}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private final s(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lagku;

    if-eqz v0, :cond_1

    check-cast p1, Lagku;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()Lagla;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lagku;->a:Ljava/lang/CharSequence;

    .line 4
    iget-object v1, p1, Lagku;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    iget v1, p1, Lagku;->c:I

    .line 6
    invoke-virtual {p1}, Lagku;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lagku;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lagla;->c:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {v0}, Lagla;->b()V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->G:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/tabs/TabLayout;->f(Lagla;Z)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final t(I)V
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-static {p0}, Lbcv;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lagkz;

    .line 3
    invoke-virtual {v0}, Lagkz;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4
    invoke-virtual {v0, v2}, Lagkz;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getScrollX()I

    move-result v0

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->p(IF)I

    move-result v1

    if-eq v0, v1, :cond_4

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->P:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_3

    new-instance v2, Landroid/animation/ValueAnimator;

    .line 9
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->P:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->A:Landroid/animation/TimeInterpolator;

    .line 10
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->P:Landroid/animation/ValueAnimator;

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->t:I

    int-to-long v3, v3

    .line 11
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->P:Landroid/animation/ValueAnimator;

    .line 12
    new-instance v3, Lagct;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lagct;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->P:Landroid/animation/ValueAnimator;

    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->P:Landroid/animation/ValueAnimator;

    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lagkz;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->t:I

    iget-object v2, v0, Lagkz;->a:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lagkz;->b:Lcom/google/android/material/tabs/TabLayout;

    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->a:I

    if-eq v2, p1, :cond_5

    iget-object v2, v0, Lagkz;->a:Landroid/animation/ValueAnimator;

    .line 16
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2, p1, v1}, Lagkz;->d(ZII)V

    return-void

    .line 6
    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->o(I)V

    return-void
.end method

.method private final u(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lagkz;

    invoke-virtual {v0}, Lagkz;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lagkz;

    .line 2
    invoke-virtual {v3, v2}, Lagkz;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_1
    if-ne v2, p1, :cond_1

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    if-eq v2, p1, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    xor-int/lit8 v4, v4, 0x1

    .line 6
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    instance-of v4, v3, Laglc;

    if-eqz v4, :cond_4

    .line 8
    check-cast v3, Laglc;

    invoke-virtual {v3}, Laglc;->c()V

    goto :goto_2

    :cond_3
    xor-int/lit8 v4, v4, 0x1

    .line 4
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 5
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final v(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .line 3
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void

    :cond_0
    const/4 v0, -0x2

    .line 1
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void
.end method

.method private final w()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->v:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final x(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->B:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->S:Laglb;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->j(Ldiy;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->T:Lagkv;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->B:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Lagkw;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->N:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->O:Lagkw;

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->B:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->S:Laglb;

    if-nez v1, :cond_3

    new-instance v1, Laglb;

    .line 4
    invoke-direct {v1, p0}, Laglb;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->S:Laglb;

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->S:Laglb;

    iput v0, v1, Laglb;->b:I

    iput v0, v1, Laglb;->a:I

    .line 5
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->e(Ldiy;)V

    new-instance v0, Lagld;

    invoke-direct {v0, p1}, Lagld;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->O:Lagkw;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->e(Lagkw;)V

    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->b:Ldis;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->k(Ldis;Z)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->T:Lagkv;

    if-nez v0, :cond_5

    new-instance v0, Lagkv;

    invoke-direct {v0, p0}, Lagkv;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->T:Lagkv;

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->T:Lagkv;

    iput-boolean v1, v0, Lagkv;->a:Z

    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/List;

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/List;

    :cond_6
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/List;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->o(I)V

    goto :goto_0

    :cond_7
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->B:Landroidx/viewpager/widget/ViewPager;

    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->k(Ldis;Z)V

    .line 10
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/material/tabs/TabLayout;->U:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Lagla;

    if-eqz v0, :cond_0

    iget v0, v0, Lagla;->d:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->s(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->s(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->s(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->s(Landroid/view/View;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)Lagla;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagla;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Lagla;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->F:Lbau;

    invoke-interface {v0}, Lbau;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagla;

    if-nez v0, :cond_0

    new-instance v0, Lagla;

    invoke-direct {v0}, Lagla;-><init>()V

    :cond_0
    iput-object p0, v0, Lagla;->g:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->V:Lbau;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Lbau;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laglc;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Laglc;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Laglc;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 4
    :cond_2
    invoke-virtual {v1, v0}, Laglc;->a(Lagla;)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Laglc;->setFocusable(Z)V

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->q()I

    move-result v2

    .line 6
    invoke-virtual {v1, v2}, Laglc;->setMinimumWidth(I)V

    iget-object v2, v0, Lagla;->c:Ljava/lang/CharSequence;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lagla;->b:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {v1, v2}, Laglc;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v2, v0, Lagla;->c:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {v1, v2}, Laglc;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    :goto_1
    iput-object v1, v0, Lagla;->h:Laglc;

    iget v1, v0, Lagla;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    iget-object v1, v0, Lagla;->h:Laglc;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Laglc;->setId(I)V

    :cond_4
    return-object v0
.end method

.method public final e(Lagkw;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final f(Lagla;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p1, Lagla;->g:Lcom/google/android/material/tabs/TabLayout;

    if-ne v1, p0, :cond_3

    iput v0, p1, Lagla;->d:I

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->G:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->G:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->G:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagla;

    iget v4, v4, Lagla;->d:I

    iget v5, p0, Lcom/google/android/material/tabs/TabLayout;->a:I

    if-ne v4, v5, :cond_0

    move v3, v0

    :cond_0
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->G:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagla;

    iput v0, v4, Lagla;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->a:I

    iget-object v0, p1, Lagla;->h:Laglc;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Laglc;->setSelected(Z)V

    .line 7
    invoke-virtual {v0, v1}, Laglc;->setActivated(Z)V

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lagkz;

    iget v3, p1, Lagla;->d:I

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    .line 8
    invoke-direct {v4, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-direct {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->v(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 10
    invoke-virtual {v1, v0, v3, v4}, Lagkz;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p1}, Lagla;->a()V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->v:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->M:I

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->c:I

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lagkz;

    .line 2
    invoke-static {v3, v0, v2, v2, v2}, Lbct;->j(Landroid/view/View;IIII)V

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->v:I

    const-string v2, "TabLayout"

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    if-ne v0, v1, :cond_3

    const-string v0, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    .line 3
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lagkz;

    .line 4
    invoke-virtual {v0, v3}, Lagkz;->setGravity(I)V

    goto :goto_2

    .line 8
    :cond_4
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->s:I

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_7

    goto :goto_2

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lagkz;

    .line 5
    invoke-virtual {v0, v3}, Lagkz;->setGravity(I)V

    goto :goto_2

    :cond_6
    const-string v0, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    .line 6
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lagkz;

    const v1, 0x800003

    .line 7
    invoke-virtual {v0, v1}, Lagkz;->setGravity(I)V

    .line 8
    :goto_2
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->n(Z)V

    return-void
.end method

.method public final synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lagkz;

    invoke-virtual {v0}, Lagkz;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ltz v0, :cond_1

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lagkz;

    .line 2
    invoke-virtual {v4, v0}, Lagkz;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Laglc;

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lagkz;

    .line 3
    invoke-virtual {v5, v0}, Lagkz;->removeViewAt(I)V

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4, v3}, Laglc;->a(Lagla;)V

    .line 5
    invoke-virtual {v4, v2}, Laglc;->setSelected(Z)V

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->V:Lbau;

    .line 6
    invoke-interface {v2, v4}, Lbau;->b(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->requestLayout()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->G:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagla;

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iput-object v3, v4, Lagla;->g:Lcom/google/android/material/tabs/TabLayout;

    iput-object v3, v4, Lagla;->h:Laglc;

    iput-object v3, v4, Lagla;->a:Landroid/graphics/drawable/Drawable;

    iput v1, v4, Lagla;->i:I

    iput-object v3, v4, Lagla;->b:Ljava/lang/CharSequence;

    iput-object v3, v4, Lagla;->c:Ljava/lang/CharSequence;

    iput v1, v4, Lagla;->d:I

    iput-object v3, v4, Lagla;->e:Landroid/view/View;

    sget-object v5, Lcom/google/android/material/tabs/TabLayout;->F:Lbau;

    .line 11
    invoke-interface {v5, v4}, Lbau;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->H:Lagla;

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Ldis;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Ldis;->j()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()Lagla;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Ldis;

    invoke-virtual {v4, v1}, Ldis;->l(I)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, v3, Lagla;->c:Ljava/lang/CharSequence;

    .line 14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v3, Lagla;->h:Laglc;

    .line 15
    invoke-virtual {v5, v4}, Laglc;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iput-object v4, v3, Lagla;->b:Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {v3}, Lagla;->b()V

    .line 13
    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/tabs/TabLayout;->f(Lagla;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->B:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_5

    if-lez v0, :cond_5

    .line 17
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->c(I)Lagla;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->i(Lagla;)V

    :cond_5
    return-void
.end method

.method public final i(Lagla;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->j(Lagla;Z)V

    return-void
.end method

.method public final j(Lagla;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->H:Lagla;

    const/4 v1, -0x1

    if-ne v0, p1, :cond_1

    if-eqz v0, :cond_7

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->N:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v1

    :goto_0
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagkw;

    invoke-interface {v0, p1}, Lagkw;->a(Lagla;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget p1, p1, Lagla;->d:I

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->t(I)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget v2, p1, Lagla;->d:I

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-eqz p2, :cond_5

    if-eqz v0, :cond_3

    iget p2, v0, Lagla;->d:I

    if-ne p2, v1, :cond_4

    :cond_3
    if-eq v2, v1, :cond_4

    .line 5
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->o(I)V

    goto :goto_2

    .line 4
    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->t(I)V

    :goto_2
    if-eq v2, v1, :cond_5

    .line 6
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->u(I)V

    :cond_5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->H:Lagla;

    if-eqz v0, :cond_6

    iget-object p2, v0, Lagla;->g:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->N:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v1

    :goto_3
    if-ltz p2, :cond_6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagkw;

    invoke-interface {v0}, Lagkw;->c()V

    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->N:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v1

    :goto_4
    if-ltz p2, :cond_7

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->N:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagkw;

    invoke-interface {v0, p1}, Lagkw;->b(Lagla;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final k(Ldis;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Ldis;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->R:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldis;->b:Landroid/database/DataSetObservable;

    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->Q:Ldis;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->R:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1

    new-instance p2, Lagkx;

    .line 2
    invoke-direct {p2, p0}, Lagkx;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->R:Landroid/database/DataSetObserver;

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->R:Landroid/database/DataSetObserver;

    iget-object p1, p1, Ldis;->b:Landroid/database/DataSetObservable;

    .line 3
    invoke-virtual {p1, p2}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->h()V

    return-void
.end method

.method public final l(IFZZZ)V
    .locals 5

    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-ltz v1, :cond_f

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lagkz;

    .line 2
    invoke-virtual {v2}, Lagkz;->getChildCount()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lagkz;

    iget-object v2, p4, Lagkz;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->a:I

    iget-object v0, p4, Lagkz;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p4, Lagkz;->a:Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    :cond_1
    invoke-virtual {p4, p1}, Lagkz;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 v2, p1, 0x1

    .line 7
    invoke-virtual {p4, v2}, Lagkz;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {p4, v0, v2, p2}, Lagkz;->c(Landroid/view/View;Landroid/view/View;F)V

    :cond_2
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->P:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_3

    .line 9
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->P:Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->p(IF)I

    move-result p2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getScrollX()I

    move-result p4

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p1, v0, :cond_5

    if-ge p2, p4, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()I

    move-result v0

    if-le p1, v0, :cond_6

    if-le p2, p4, :cond_4

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()I

    move-result v0

    if-ne p1, v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    .line 13
    :goto_2
    invoke-static {p0}, Lbct;->c(Landroid/view/View;)I

    move-result v4

    if-ne v4, v3, :cond_a

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()I

    move-result v0

    if-ge p1, v0, :cond_8

    if-le p2, p4, :cond_c

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()I

    move-result v0

    if-le p1, v0, :cond_9

    if-ge p2, p4, :cond_c

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->a()I

    move-result p4

    if-ne p1, p4, :cond_b

    goto :goto_3

    :cond_a
    if-nez v0, :cond_c

    :cond_b
    iget p4, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    if-eq p4, v3, :cond_c

    if-eqz p5, :cond_e

    :cond_c
    :goto_3
    if-gez p1, :cond_d

    const/4 p2, 0x0

    .line 14
    :cond_d
    invoke-virtual {p0, p2, v2}, Lcom/google/android/material/tabs/TabLayout;->scrollTo(II)V

    :cond_e
    if-eqz p3, :cond_f

    .line 15
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->u(I)V

    :cond_f
    :goto_4
    return-void
.end method

.method public final m(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->x(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public final n(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lagkz;

    invoke-virtual {v1}, Lagkz;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lagkz;

    .line 2
    invoke-virtual {v1, v0}, Lagkz;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->q()I

    move-result v2

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->v(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/tabs/TabLayout;->l(IFZZZ)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Lagjf;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->B:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->x(Landroidx/viewpager/widget/ViewPager;Z)V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->m(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->U:Z

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lagkz;

    invoke-virtual {v1}, Lagkz;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lagkz;

    .line 2
    invoke-virtual {v1, v0}, Lagkz;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Laglc;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Laglc;

    iget-object v2, v1, Laglc;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Laglc;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Laglc;->getTop()I

    move-result v4

    invoke-virtual {v1}, Laglc;->getRight()I

    move-result v5

    invoke-virtual {v1}, Laglc;->getBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v1, Laglc;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, Lbff;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Lbff;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()I

    move-result v1

    .line 3
    invoke-static {v0, v1, v0}, Lbmt;->V(III)Lbmt;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lbff;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->G:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x30

    if-ge v3, v1, :cond_1

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->G:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagla;

    if-eqz v5, :cond_0

    iget-object v6, v5, Lagla;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    iget-object v5, v5, Lagla;->b:Ljava/lang/CharSequence;

    .line 4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->w:Z

    if-nez v1, :cond_1

    const/16 v4, 0x48

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1
    :cond_1
    :goto_1
    invoke-static {v0, v4}, Lafwc;->A(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    if-eq v1, v3, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingTop()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingBottom()I

    move-result p2

    add-int/2addr v0, p2

    .line 7
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getChildCount()I

    move-result v1

    if-ne v1, v5, :cond_4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 9
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 10
    :cond_4
    :goto_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->K:I

    if-lez v1, :cond_5

    goto :goto_3

    :cond_5
    int-to-float v0, v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x38

    invoke-static {v1, v3}, Lafwc;->A(Landroid/content/Context;I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v1, v0

    .line 11
    :goto_3
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    .line 13
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getChildCount()I

    move-result p1

    if-ne p1, v5, :cond_9

    .line 15
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->v:I

    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    goto :goto_5

    .line 16
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_9

    goto :goto_4

    .line 17
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getMeasuredWidth()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 18
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    invoke-static {p2, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getChildMeasureSpec(III)I

    move-result p2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    .line 2
    invoke-static {p0, p1}, Lagjf;->c(Landroid/view/View;F)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Lagkz;

    invoke-virtual {v0}, Lagkz;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
