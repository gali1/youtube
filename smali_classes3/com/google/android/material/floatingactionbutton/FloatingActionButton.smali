.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Laggx;
.source "PG"

# interfaces
.implements Lagjx;
.implements Lauf;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/graphics/PorterDuff$Mode;

.field private g:Landroid/content/res/ColorStateList;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private final l:Landroid/graphics/Rect;

.field private m:Lagfq;

.field private final n:Lagkp;

.field private final o:Laupz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040391

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const v9, 0x7f15086f

    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v7, v8, v9}, Lagmf;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Laggx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 7
    sget-object v3, Lagfu;->c:[I

    const v5, 0x7f15086f

    const/4 v11, 0x0

    new-array v6, v11, [I

    move-object v1, v10

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 8
    invoke-static/range {v1 .. v6}, Laggs;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x1

    .line 9
    invoke-static {v10, v1, v2}, Lagjf;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    const/4 v4, -0x1

    .line 10
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lc;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    const/16 v5, 0xc

    .line 11
    invoke-static {v10, v1, v5}, Lagjf;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    const/4 v5, 0x7

    .line 12
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    const/4 v4, 0x3

    .line 14
    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 15
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v12, 0x9

    .line 16
    invoke-virtual {v1, v12, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    const/16 v13, 0xb

    .line 17
    invoke-virtual {v1, v13, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    const/16 v13, 0x10

    .line 18
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Z

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f070ca3

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const/16 v14, 0xa

    .line 20
    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    iput v14, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Lagfq;

    move-result-object v15

    iget v6, v15, Lagfq;->z:I

    if-eq v6, v14, :cond_0

    iput v14, v15, Lagfq;->z:I

    .line 22
    invoke-virtual {v15}, Lagfq;->j()V

    :cond_0
    const/16 v6, 0xf

    .line 23
    invoke-static {v10, v1, v6}, Lagbu;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lagbu;

    move-result-object v6

    const/16 v14, 0x8

    .line 24
    invoke-static {v10, v1, v14}, Lagbu;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lagbu;

    move-result-object v14

    sget-object v15, Lagjm;->a:Lagjd;

    .line 25
    invoke-static {v10, v7, v8, v9, v15}, Lagjm;->d(Landroid/content/Context;Landroid/util/AttributeSet;IILagjd;)Lagjl;

    move-result-object v9

    invoke-virtual {v9}, Lagjl;->a()Lagjm;

    move-result-object v9

    const/4 v10, 0x5

    .line 26
    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 27
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    invoke-virtual {v0, v15}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setEnabled(Z)V

    .line 28
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Laupz;

    invoke-direct {v1, v0}, Laupz;-><init>(Landroid/widget/ImageView;)V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Laupz;

    .line 29
    invoke-virtual {v1, v7, v8}, Laupz;->l(Landroid/util/AttributeSet;I)V

    new-instance v1, Lagkp;

    invoke-direct {v1, v0}, Lagkp;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Lagkp;

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Lagfq;

    move-result-object v1

    invoke-virtual {v1, v9}, Lagfq;->i(Lagjm;)V

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Lagfq;

    move-result-object v1

    iget-object v7, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    iget-object v8, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    iget-object v9, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    iget v15, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    check-cast v1, Lagfs;

    iget-object v11, v1, Lagfs;->l:Lagjm;

    .line 32
    invoke-static {v11}, Laym;->o(Ljava/lang/Object;)V

    .line 33
    new-instance v3, Lagfr;

    invoke-direct {v3, v11}, Lagfr;-><init>(Lagjm;)V

    .line 31
    iput-object v3, v1, Lagfs;->m:Lagjh;

    iget-object v3, v1, Lagfs;->m:Lagjh;

    .line 34
    invoke-virtual {v3, v7}, Lagjh;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz v8, :cond_1

    .line 31
    iget-object v3, v1, Lagfs;->m:Lagjh;

    .line 35
    invoke-virtual {v3, v8}, Lagjh;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 31
    :cond_1
    iget-object v3, v1, Lagfs;->m:Lagjh;

    iget-object v8, v1, Lagfs;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 36
    invoke-virtual {v8}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v3, v8}, Lagjh;->n(Landroid/content/Context;)V

    if-lez v15, :cond_3

    .line 31
    iget-object v3, v1, Lagfs;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 37
    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v8, Laget;

    .line 31
    iget-object v11, v1, Lagfs;->l:Lagjm;

    .line 38
    invoke-static {v11}, Laym;->o(Ljava/lang/Object;)V

    invoke-direct {v8, v11}, Laget;-><init>(Lagjm;)V

    const v11, 0x7f0600e1

    .line 39
    invoke-static {v3, v11}, Lawv;->a(Landroid/content/Context;I)I

    move-result v11

    const v2, 0x7f0600e0

    .line 40
    invoke-static {v3, v2}, Lawv;->a(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x7f0600de

    .line 41
    invoke-static {v3, v0}, Lawv;->a(Landroid/content/Context;I)I

    move-result v0

    move/from16 v16, v10

    const v10, 0x7f0600df

    .line 42
    invoke-static {v3, v10}, Lawv;->a(Landroid/content/Context;I)I

    move-result v3

    iput v11, v8, Laget;->c:I

    iput v2, v8, Laget;->d:I

    iput v0, v8, Laget;->e:I

    iput v3, v8, Laget;->f:I

    iget v0, v8, Laget;->b:F

    int-to-float v2, v15

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    iput v2, v8, Laget;->b:F

    iget-object v0, v8, Laget;->a:Landroid/graphics/Paint;

    const v3, 0x3faaa993    # 1.3333f

    mul-float v2, v2, v3

    .line 43
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x1

    iput-boolean v0, v8, Laget;->g:Z

    .line 44
    invoke-virtual {v8}, Laget;->invalidateSelf()V

    .line 45
    :cond_2
    invoke-virtual {v8, v7}, Laget;->b(Landroid/content/res/ColorStateList;)V

    .line 31
    iput-object v8, v1, Lagfs;->o:Laget;

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    iget-object v3, v1, Lagfs;->o:Laget;

    .line 46
    invoke-static {v3}, Laym;->o(Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v3, v2, v7

    .line 31
    iget-object v3, v1, Lagfs;->m:Lagjh;

    .line 46
    invoke-static {v3}, Laym;->o(Ljava/lang/Object;)V

    const/4 v7, 0x1

    aput-object v3, v2, v7

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v2, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move/from16 v16, v10

    const/4 v0, 0x0

    .line 31
    iput-object v0, v1, Lagfs;->o:Laget;

    iget-object v2, v1, Lagfs;->m:Lagjh;

    .line 47
    :goto_0
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 48
    invoke-static {v9}, Lagiy;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-direct {v3, v7, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 31
    iput-object v3, v1, Lagfs;->n:Landroid/graphics/drawable/Drawable;

    iget-object v0, v1, Lagfs;->n:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, Lagfs;->p:Landroid/graphics/drawable/Drawable;

    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Lagfq;

    move-result-object v0

    iput v13, v0, Lagfq;->u:I

    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Lagfq;

    move-result-object v0

    iget v1, v0, Lagfq;->r:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_4

    iput v4, v0, Lagfq;->r:F

    iget v1, v0, Lagfq;->s:F

    iget v2, v0, Lagfq;->t:F

    .line 51
    invoke-virtual {v0, v4, v1, v2}, Lagfq;->g(FFF)V

    .line 52
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Lagfq;

    move-result-object v0

    iget v1, v0, Lagfq;->s:F

    cmpl-float v1, v1, v12

    if-eqz v1, :cond_5

    iput v12, v0, Lagfq;->s:F

    iget v1, v0, Lagfq;->r:F

    iget v2, v0, Lagfq;->t:F

    .line 53
    invoke-virtual {v0, v1, v12, v2}, Lagfq;->g(FFF)V

    .line 54
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Lagfq;

    move-result-object v0

    iget v1, v0, Lagfq;->t:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_6

    iput v5, v0, Lagfq;->t:F

    iget v1, v0, Lagfq;->r:F

    iget v2, v0, Lagfq;->s:F

    .line 55
    invoke-virtual {v0, v1, v2, v5}, Lagfq;->g(FFF)V

    .line 56
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Lagfq;

    move-result-object v0

    iput-object v6, v0, Lagfq;->w:Lagbu;

    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Lagfq;

    move-result-object v0

    iput-object v14, v0, Lagfq;->x:Lagbu;

    .line 58
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Lagfq;

    move-result-object v0

    move/from16 v1, v16

    iput-boolean v1, v0, Lagfq;->q:Z

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v1, p0

    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laggx;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final h(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    const p1, 0x7f070453

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7f070452

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 3
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x1d6

    if-ge p1, v0, :cond_3

    .line 6
    invoke-direct {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(I)I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final i()Lagfq;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Lagfq;

    if-nez v0, :cond_0

    new-instance v0, Lagfs;

    new-instance v1, Lavrw;

    invoke-direct {v1, p0}, Lavrw;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lagfs;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lavrw;)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Lagfq;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Lagfq;

    return-object v0
.end method


# virtual methods
.method public final a()Laug;
    .locals 1

    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(I)I

    move-result v0

    return v0
.end method

.method final d()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Lagfq;

    move-result-object v6

    iget-object v0, v6, Lagfq;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, v6, Lagfq;->A:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 9
    :cond_0
    iget v0, v6, Lagfq;->A:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    :cond_1
    return-void

    .line 2
    :cond_2
    :goto_0
    iget-object v0, v6, Lagfq;->v:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    :cond_3
    invoke-virtual {v6}, Lagfq;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lagfq;->x:Lagbu;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v6, v0, v1, v1, v1}, Lagfq;->c(Lagbu;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    const v3, 0x3ecccccd    # 0.4f

    .line 8
    sget v4, Lagfq;->d:I

    sget v5, Lagfq;->e:I

    move-object v0, v6

    move v2, v3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lagfq;->d(FFFII)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 5
    :goto_1
    new-instance v1, Lagfg;

    .line 7
    invoke-direct {v1, v6}, Lagfg;-><init>(Lagfq;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 6
    :cond_5
    iget-object v0, v6, Lagfq;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Laggx;->g(IZ)V

    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Laggx;->drawableStateChanged()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Lagfq;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawableState()[I

    return-void
.end method

.method final e()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Lagfq;

    move-result-object v6

    iget-object v0, v6, Lagfq;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v6, Lagfq;->A:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 18
    :cond_0
    iget v0, v6, Lagfq;->A:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    :cond_1
    return-void

    .line 2
    :cond_2
    :goto_0
    iget-object v0, v6, Lagfq;->v:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object v0, v6, Lagfq;->w:Lagbu;

    .line 4
    invoke-virtual {v6}, Lagfq;->n()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_7

    iget-object v1, v6, Lagfq;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v6, Lagfq;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    iget-object v1, v6, Lagfq;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez v0, :cond_4

    const v3, 0x3ecccccd    # 0.4f

    .line 7
    :cond_4
    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget-object v0, v6, Lagfq;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 9
    invoke-virtual {v6, v3}, Lagfq;->h(F)V

    :cond_5
    iget-object v0, v6, Lagfq;->w:Lagbu;

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v6, v0, v2, v2, v2}, Lagfq;->c(Lagbu;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    sget v4, Lagfq;->b:I

    sget v5, Lagfq;->c:I

    move-object v0, v6

    .line 11
    invoke-virtual/range {v0 .. v5}, Lagfq;->d(FFFII)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 10
    :goto_1
    new-instance v1, Lagfh;

    .line 12
    invoke-direct {v1, v6}, Lagfh;-><init>(Lagfq;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 11
    :cond_7
    iget-object v0, v6, Lagfq;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, v1}, Laggx;->g(IZ)V

    iget-object v0, v6, Lagfq;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    iget-object v0, v6, Lagfq;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget-object v0, v6, Lagfq;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 18
    invoke-virtual {v6, v2}, Lagfq;->h(F)V

    return-void
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 0

    .line 1
    invoke-super {p0}, Laggx;->jumpDrawablesToCurrentState()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Lagfq;

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Laggx;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Lagfq;

    move-result-object v0

    iget-object v1, v0, Lagfq;->m:Lagjh;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lagfq;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-static {v0, v1}, Lagjf;->e(Landroid/view/View;Lagjh;)V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Laggx;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Lagfq;

    move-result-object v0

    iget-object v1, v0, Lagfq;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lagfq;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a:I

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Lagfq;

    move-result-object v1

    invoke-virtual {v1}, Lagfq;->k()V

    .line 3
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 4
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    .line 6
    iget p2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Laggx;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    .line 3
    invoke-super {p0, v0}, Laggx;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Lagkp;

    .line 4
    iget-object p1, p1, Lcom/google/android/material/stateful/ExtendableSavedState;->a:Larl;

    const-string v1, "expandableWidgetHelper"

    .line 5
    invoke-virtual {p1, v1}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Laym;->o(Ljava/lang/Object;)V

    const-string v1, "expanded"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lagkp;->b:Z

    const-string v1, "expandedComponentIdHint"

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lagkp;->a:I

    iget-boolean p1, v0, Lagkp;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lagkp;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, v0, Lagkp;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 1
    invoke-super {p0}, Laggx;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v1, Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/material/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, v1, Lcom/google/android/material/stateful/ExtendableSavedState;->a:Larl;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Lagkp;

    new-instance v3, Landroid/os/Bundle;

    .line 4
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-boolean v4, v2, Lagkp;->b:Z

    const-string v5, "expanded"

    .line 5
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v2, v2, Lagkp;->a:I

    const-string v4, "expandedComponentIdHint"

    .line 6
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "expandableWidgetHelper"

    .line 7
    invoke-virtual {v0, v2, v3}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Lagfq;

    .line 7
    invoke-virtual {v1}, Lagfq;->b()I

    move-result v1

    neg-int v1, v1

    .line 8
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    .line 10
    :cond_0
    invoke-super {p0, p1}, Laggx;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 0

    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Lagfq;

    move-result-object v0

    iget-object v1, v0, Lagfq;->m:Lagjh;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lagjh;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, v0, Lagfq;->o:Laget;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Laget;->b(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Lagfq;

    move-result-object v0

    iget-object v0, v0, Lagfq;->m:Lagjh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lagjh;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laggx;->setElevation(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Lagfq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lagfq;->l(F)V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-super {p0, p1}, Laggx;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Lagfq;

    move-result-object p1

    invoke-virtual {p1}, Lagfq;->j()V

    :cond_0
    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Laupz;

    invoke-virtual {v0, p1}, Laupz;->n(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method

.method public final setScaleX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laggx;->setScaleX(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Lagfq;

    return-void
.end method

.method public final setScaleY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laggx;->setScaleY(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Lagfq;

    return-void
.end method

.method public final setTranslationX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laggx;->setTranslationX(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Lagfq;

    return-void
.end method

.method public final setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laggx;->setTranslationY(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Lagfq;

    return-void
.end method

.method public final setTranslationZ(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laggx;->setTranslationZ(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Lagfq;

    return-void
.end method

.method public final uf(Lagjm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i()Lagfq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lagfq;->i(Lagjm;)V

    return-void
.end method
