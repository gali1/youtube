.class public final Lll;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/graphics/Typeface;

.field public c:Z

.field public d:Lazm;

.field private final e:Landroid/widget/TextView;

.field private final f:Llu;

.field private g:I

.field private h:Lazm;

.field private i:Lazm;

.field private j:Lazm;

.field private k:Lazm;

.field private l:Lazm;

.field private m:Lazm;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lll;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lll;->g:I

    iput-object p1, p0, Lll;->e:Landroid/widget/TextView;

    new-instance v0, Llu;

    invoke-direct {v0, p1}, Llu;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lll;->f:Llu;

    return-void
.end method

.method public static final r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_d

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v1, :cond_c

    .line 2
    invoke-static {p0}, Laym;->o(Ljava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_0

    .line 3
    invoke-static {p2, p0}, Lazf;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_0
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le p1, v0, :cond_1

    .line 5
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 7
    :goto_0
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v0, v1, :cond_2

    .line 8
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    goto :goto_1

    .line 9
    :cond_2
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 10
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ltz p1, :cond_b

    if-le v0, v1, :cond_3

    goto/16 :goto_5

    .line 12
    :cond_3
    iget v4, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v4, v4, 0xfff

    const/16 v5, 0x81

    if-eq v4, v5, :cond_a

    const/16 v5, 0xe1

    if-eq v4, v5, :cond_a

    const/16 v5, 0x12

    if-ne v4, v5, :cond_4

    goto :goto_4

    :cond_4
    const/16 v2, 0x800

    if-le v1, v2, :cond_9

    sub-int v1, v0, p1

    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v0

    const/16 v4, 0x400

    if-le v1, v4, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_2
    rsub-int v5, v4, 0x800

    int-to-double v6, v5

    const-wide v8, 0x3fe999999999999aL    # 0.8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    double-to-int v6, v6

    .line 15
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int v6, v5, v6

    .line 16
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v5, v2

    .line 17
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr p1, v5

    .line 18
    invoke-static {p0, p1, v3}, Lazi;->c(Ljava/lang/CharSequence;II)Z

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v5, -0x1

    :cond_6
    add-int v6, v0, v2

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x1

    .line 19
    invoke-static {p0, v6, v7}, Lazi;->c(Ljava/lang/CharSequence;II)Z

    move-result v6

    if-eqz v6, :cond_7

    add-int/lit8 v2, v2, -0x1

    :cond_7
    add-int v6, v5, v4

    if-eq v4, v1, :cond_8

    add-int v1, p1, v5

    .line 20
    invoke-interface {p0, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    add-int/2addr v2, v0

    .line 21
    invoke-interface {p0, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object p1, v0, v3

    aput-object p0, v0, v7

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_3

    :cond_8
    add-int/2addr v2, v6

    add-int/2addr v2, p1

    .line 23
    invoke-interface {p0, p1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 24
    :goto_3
    invoke-static {p2, p0, v5, v6}, Lazi;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    .line 25
    :cond_9
    invoke-static {p2, p0, p1, v0}, Lazi;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    .line 13
    :cond_a
    :goto_4
    invoke-static {p2, v2, v3, v3}, Lazi;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    .line 11
    :cond_b
    :goto_5
    invoke-static {p2, v2, v3, v3}, Lazi;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    .line 26
    :cond_c
    invoke-static {p2, p0}, Lazf;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method private static s(Landroid/content/Context;Lkn;I)Lazm;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Lkn;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lazm;

    invoke-direct {p1}, Lazm;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lazm;->c:Z

    iput-object p0, p1, Lazm;->d:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final t(Landroid/graphics/drawable/Drawable;Lazm;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lll;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    .line 2
    invoke-static {p1, p2, v0}, Loy;->g(Landroid/graphics/drawable/Drawable;Lazm;[I)V

    :cond_0
    return-void
.end method

.method private final u(Landroid/content/Context;Ldba;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    sget-object v2, Lgu;->a:[I

    iget v2, v0, Lll;->a:I

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Ldba;->h(II)I

    move-result v2

    iput v2, v0, Lll;->a:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, -0x1

    const/16 v5, 0x1c

    if-lt v2, v5, :cond_0

    const/16 v2, 0xb

    .line 2
    invoke-virtual {v1, v2, v4}, Ldba;->h(II)I

    move-result v2

    iput v2, v0, Lll;->g:I

    if-eq v2, v4, :cond_0

    iget v2, v0, Lll;->a:I

    and-int/2addr v2, v3

    iput v2, v0, Lll;->a:I

    :cond_0
    const/16 v2, 0xa

    .line 3
    invoke-virtual {v1, v2}, Ldba;->s(I)Z

    move-result v6

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v6, :cond_6

    .line 4
    invoke-virtual {v1, v7}, Ldba;->s(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v1, v9}, Ldba;->s(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iput-boolean v8, v0, Lll;->c:Z

    .line 20
    invoke-virtual {v1, v9, v9}, Ldba;->h(II)I

    move-result v1

    if-eq v1, v9, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v1, v0, Lll;->b:Landroid/graphics/Typeface;

    return-void

    :cond_3
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v1, v0, Lll;->b:Landroid/graphics/Typeface;

    return-void

    :cond_4
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v1, v0, Lll;->b:Landroid/graphics/Typeface;

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const/4 v6, 0x0

    .line 4
    iput-object v6, v0, Lll;->b:Landroid/graphics/Typeface;

    .line 5
    invoke-virtual {v1, v7}, Ldba;->s(I)Z

    move-result v10

    if-eq v9, v10, :cond_7

    goto :goto_2

    :cond_7
    const/16 v2, 0xc

    :goto_2
    iget v7, v0, Lll;->g:I

    iget v10, v0, Lll;->a:I

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRestricted()Z

    move-result v11

    if-nez v11, :cond_f

    new-instance v11, Ljava/lang/ref/WeakReference;

    iget-object v12, v0, Lll;->e:Landroid/widget/TextView;

    .line 7
    invoke-direct {v11, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v12, Llg;

    invoke-direct {v12, v0, v7, v10, v11}, Llg;-><init>(Lll;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget v7, v0, Lll;->a:I

    iget-object v10, v1, Ldba;->a:Ljava/lang/Object;

    check-cast v10, Landroid/content/res/TypedArray;

    .line 8
    invoke-virtual {v10, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    if-nez v14, :cond_8

    goto :goto_3

    .line 16
    :cond_8
    iget-object v10, v1, Ldba;->c:Ljava/lang/Object;

    if-nez v10, :cond_9

    new-instance v10, Landroid/util/TypedValue;

    .line 9
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    iput-object v10, v1, Ldba;->c:Ljava/lang/Object;

    :cond_9
    iget-object v10, v1, Ldba;->b:Ljava/lang/Object;

    iget-object v11, v1, Ldba;->c:Ljava/lang/Object;

    .line 10
    sget-object v13, Laxr;->a:Ljava/util/WeakHashMap;

    move-object v13, v10

    check-cast v13, Landroid/content/Context;

    .line 11
    invoke-virtual {v13}, Landroid/content/Context;->isRestricted()Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_3

    :cond_a
    move-object v15, v11

    check-cast v15, Landroid/util/TypedValue;

    move-object v13, v10

    check-cast v13, Landroid/content/Context;

    const/16 v18, 0x1

    const/16 v19, 0x0

    move/from16 v16, v7

    move-object/from16 v17, v12

    .line 12
    invoke-static/range {v13 .. v19}, Laxr;->d(Landroid/content/Context;ILandroid/util/TypedValue;ILaxo;ZZ)Landroid/graphics/Typeface;

    move-result-object v6

    :goto_3
    if-eqz v6, :cond_d

    .line 8
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v5, :cond_c

    iget v7, v0, Lll;->g:I

    if-eq v7, v4, :cond_c

    .line 13
    invoke-static {v6, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v6

    iget v7, v0, Lll;->g:I

    iget v10, v0, Lll;->a:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_b

    const/4 v10, 0x1

    goto :goto_4

    :cond_b
    const/4 v10, 0x0

    .line 14
    :goto_4
    invoke-static {v6, v7, v10}, Llk;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v6

    iput-object v6, v0, Lll;->b:Landroid/graphics/Typeface;

    goto :goto_5

    .line 16
    :cond_c
    iput-object v6, v0, Lll;->b:Landroid/graphics/Typeface;

    .line 14
    :cond_d
    :goto_5
    iget-object v6, v0, Lll;->b:Landroid/graphics/Typeface;

    if-nez v6, :cond_e

    const/4 v6, 0x1

    goto :goto_6

    :cond_e
    const/4 v6, 0x0

    :goto_6
    iput-boolean v6, v0, Lll;->c:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    nop

    :cond_f
    :goto_7
    iget-object v6, v0, Lll;->b:Landroid/graphics/Typeface;

    if-nez v6, :cond_12

    .line 15
    invoke-virtual {v1, v2}, Ldba;->p(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_11

    iget v2, v0, Lll;->g:I

    if-eq v2, v4, :cond_11

    .line 17
    invoke-static {v1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    iget v2, v0, Lll;->g:I

    iget v4, v0, Lll;->a:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_10

    const/4 v8, 0x1

    .line 18
    :cond_10
    invoke-static {v1, v2, v8}, Llk;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, v0, Lll;->b:Landroid/graphics/Typeface;

    return-void

    :cond_11
    iget v2, v0, Lll;->a:I

    .line 16
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, v0, Lll;->b:Landroid/graphics/Typeface;

    :cond_12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lll;->f:Llu;

    invoke-virtual {v0}, Llu;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lll;->f:Llu;

    invoke-virtual {v0}, Llu;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lll;->f:Llu;

    invoke-virtual {v0}, Llu;->c()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lll;->f:Llu;

    iget v0, v0, Llu;->a:I

    return v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lll;->h:Lazm;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lll;->i:Lazm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lll;->j:Lazm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lll;->k:Lazm;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lll;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    aget-object v3, v0, v2

    iget-object v4, p0, Lll;->h:Lazm;

    invoke-direct {p0, v3, v4}, Lll;->t(Landroid/graphics/drawable/Drawable;Lazm;)V

    const/4 v3, 0x1

    .line 3
    aget-object v3, v0, v3

    iget-object v4, p0, Lll;->i:Lazm;

    invoke-direct {p0, v3, v4}, Lll;->t(Landroid/graphics/drawable/Drawable;Lazm;)V

    .line 4
    aget-object v3, v0, v1

    iget-object v4, p0, Lll;->j:Lazm;

    invoke-direct {p0, v3, v4}, Lll;->t(Landroid/graphics/drawable/Drawable;Lazm;)V

    const/4 v3, 0x3

    .line 5
    aget-object v0, v0, v3

    iget-object v3, p0, Lll;->k:Lazm;

    invoke-direct {p0, v0, v3}, Lll;->t(Landroid/graphics/drawable/Drawable;Lazm;)V

    :cond_1
    iget-object v0, p0, Lll;->l:Lazm;

    if-nez v0, :cond_3

    iget-object v0, p0, Lll;->m:Lazm;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lll;->e:Landroid/widget/TextView;

    .line 6
    invoke-static {v0}, Llh;->c(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    aget-object v2, v0, v2

    iget-object v3, p0, Lll;->l:Lazm;

    invoke-direct {p0, v2, v3}, Lll;->t(Landroid/graphics/drawable/Drawable;Lazm;)V

    .line 8
    aget-object v0, v0, v1

    iget-object v1, p0, Lll;->m:Lazm;

    invoke-direct {p0, v0, v1}, Lll;->t(Landroid/graphics/drawable/Drawable;Lazm;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lll;->f:Llu;

    invoke-virtual {v0}, Llu;->e()V

    return-void
.end method

.method public final g(Landroid/util/AttributeSet;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    .line 1
    iget-object v1, v0, Lll;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 2
    invoke-static {}, Lkn;->d()Lkn;

    move-result-object v11

    .line 3
    sget-object v1, Lgu;->h:[I

    const/4 v12, 0x0

    invoke-static {v10, v8, v1, v9, v12}, Ldba;->y(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ldba;

    move-result-object v13

    iget-object v1, v0, Lll;->e:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lgu;->h:[I

    iget-object v4, v13, Ldba;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object/from16 v4, p1

    move/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lbdk;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v14, -0x1

    .line 5
    invoke-virtual {v13, v12, v14}, Ldba;->k(II)I

    move-result v1

    const/4 v15, 0x3

    .line 6
    invoke-virtual {v13, v15}, Ldba;->s(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v13, v15, v12}, Ldba;->k(II)I

    move-result v2

    .line 8
    invoke-static {v10, v11, v2}, Lll;->s(Landroid/content/Context;Lkn;I)Lazm;

    move-result-object v2

    iput-object v2, v0, Lll;->h:Lazm;

    :cond_0
    const/4 v7, 0x1

    .line 9
    invoke-virtual {v13, v7}, Ldba;->s(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v13, v7, v12}, Ldba;->k(II)I

    move-result v2

    .line 11
    invoke-static {v10, v11, v2}, Lll;->s(Landroid/content/Context;Lkn;I)Lazm;

    move-result-object v2

    iput-object v2, v0, Lll;->i:Lazm;

    :cond_1
    const/4 v6, 0x4

    .line 12
    invoke-virtual {v13, v6}, Ldba;->s(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v13, v6, v12}, Ldba;->k(II)I

    move-result v2

    .line 14
    invoke-static {v10, v11, v2}, Lll;->s(Landroid/content/Context;Lkn;I)Lazm;

    move-result-object v2

    iput-object v2, v0, Lll;->j:Lazm;

    :cond_2
    const/4 v5, 0x2

    .line 15
    invoke-virtual {v13, v5}, Ldba;->s(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v13, v5, v12}, Ldba;->k(II)I

    move-result v2

    .line 17
    invoke-static {v10, v11, v2}, Lll;->s(Landroid/content/Context;Lkn;I)Lazm;

    move-result-object v2

    iput-object v2, v0, Lll;->k:Lazm;

    :cond_3
    const/4 v4, 0x5

    .line 18
    invoke-virtual {v13, v4}, Ldba;->s(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {v13, v4, v12}, Ldba;->k(II)I

    move-result v2

    .line 20
    invoke-static {v10, v11, v2}, Lll;->s(Landroid/content/Context;Lkn;I)Lazm;

    move-result-object v2

    iput-object v2, v0, Lll;->l:Lazm;

    :cond_4
    const/4 v3, 0x6

    .line 21
    invoke-virtual {v13, v3}, Ldba;->s(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    invoke-virtual {v13, v3, v12}, Ldba;->k(II)I

    move-result v2

    .line 23
    invoke-static {v10, v11, v2}, Lll;->s(Landroid/content/Context;Lkn;I)Lazm;

    move-result-object v2

    iput-object v2, v0, Lll;->m:Lazm;

    .line 24
    :cond_5
    invoke-virtual {v13}, Ldba;->q()V

    iget-object v2, v0, Lll;->e:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    const/16 v13, 0xe

    const/16 v7, 0xf

    if-eq v1, v14, :cond_9

    sget-object v3, Lgu;->x:[I

    .line 26
    invoke-static {v10, v1, v3}, Ldba;->w(Landroid/content/Context;I[I)Ldba;

    move-result-object v1

    if-nez v2, :cond_6

    .line 27
    invoke-virtual {v1, v13}, Ldba;->s(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 28
    invoke-virtual {v1, v13, v12}, Ldba;->r(IZ)Z

    move-result v3

    const/16 v17, 0x1

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    const/16 v17, 0x0

    .line 29
    :goto_0
    invoke-direct {v0, v10, v1}, Lll;->u(Landroid/content/Context;Ldba;)V

    .line 30
    invoke-virtual {v1, v7}, Ldba;->s(I)Z

    move-result v18

    if-eqz v18, :cond_7

    .line 31
    invoke-virtual {v1, v7}, Ldba;->p(I)Ljava/lang/String;

    move-result-object v18

    const/16 v4, 0xd

    goto :goto_1

    :cond_7
    const/16 v4, 0xd

    const/16 v18, 0x0

    .line 32
    :goto_1
    invoke-virtual {v1, v4}, Ldba;->s(I)Z

    move-result v16

    if-eqz v16, :cond_8

    .line 33
    invoke-virtual {v1, v4}, Ldba;->p(I)Ljava/lang/String;

    move-result-object v20

    goto :goto_2

    :cond_8
    const/16 v20, 0x0

    .line 34
    :goto_2
    invoke-virtual {v1}, Ldba;->q()V

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    :goto_3
    sget-object v1, Lgu;->x:[I

    .line 35
    invoke-static {v10, v8, v1, v9, v12}, Ldba;->y(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ldba;

    move-result-object v1

    if-nez v2, :cond_a

    .line 36
    invoke-virtual {v1, v13}, Ldba;->s(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 37
    invoke-virtual {v1, v13, v12}, Ldba;->r(IZ)Z

    move-result v3

    const/16 v17, 0x1

    .line 38
    :cond_a
    invoke-virtual {v1, v7}, Ldba;->s(I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 39
    invoke-virtual {v1, v7}, Ldba;->p(I)Ljava/lang/String;

    move-result-object v18

    :cond_b
    const/16 v4, 0xd

    .line 40
    invoke-virtual {v1, v4}, Ldba;->s(I)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 41
    invoke-virtual {v1, v4}, Ldba;->p(I)Ljava/lang/String;

    move-result-object v20

    :cond_c
    move-object/from16 v4, v20

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v13, v5, :cond_d

    .line 42
    invoke-virtual {v1, v12}, Ldba;->s(I)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 43
    invoke-virtual {v1, v12, v14}, Ldba;->g(II)I

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v0, Lll;->e:Landroid/widget/TextView;

    const/4 v13, 0x0

    .line 44
    invoke-virtual {v5, v12, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    :cond_d
    invoke-direct {v0, v10, v1}, Lll;->u(Landroid/content/Context;Ldba;)V

    .line 46
    invoke-virtual {v1}, Ldba;->q()V

    if-nez v2, :cond_e

    if-eqz v17, :cond_e

    .line 47
    invoke-virtual {v0, v3}, Lll;->i(Z)V

    :cond_e
    iget-object v1, v0, Lll;->b:Landroid/graphics/Typeface;

    if-eqz v1, :cond_10

    iget v2, v0, Lll;->g:I

    if-ne v2, v14, :cond_f

    iget-object v2, v0, Lll;->e:Landroid/widget/TextView;

    iget v3, v0, Lll;->a:I

    .line 48
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_4

    .line 85
    :cond_f
    iget-object v2, v0, Lll;->e:Landroid/widget/TextView;

    .line 49
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    :goto_4
    if-eqz v4, :cond_11

    .line 48
    iget-object v1, v0, Lll;->e:Landroid/widget/TextView;

    .line 50
    invoke-static {v1, v4}, Llj;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_11
    if-eqz v18, :cond_12

    iget-object v1, v0, Lll;->e:Landroid/widget/TextView;

    .line 51
    invoke-static/range {v18 .. v18}, Lli;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-static {v1, v2}, Lli;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    :cond_12
    iget-object v13, v0, Lll;->f:Llu;

    iget-object v1, v13, Llu;->i:Landroid/content/Context;

    sget-object v2, Lgu;->i:[I

    .line 52
    invoke-virtual {v1, v8, v2, v9, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    iget-object v1, v13, Llu;->h:Landroid/widget/TextView;

    .line 53
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lgu;->i:[I

    const/16 v17, 0x0

    const/4 v4, 0x6

    const/4 v15, 0x5

    move-object/from16 v4, p1

    move-object/from16 v19, v5

    const/4 v14, 0x2

    const/4 v14, 0x4

    move/from16 v6, p2

    const/4 v9, 0x1

    move/from16 v7, v17

    invoke-static/range {v1 .. v7}, Lbdk;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    move-object/from16 v1, v19

    .line 54
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 55
    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v13, Llu;->a:I

    .line 56
    :cond_13
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v2, :cond_14

    .line 57
    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    goto :goto_5

    :cond_14
    const/high16 v2, -0x40800000    # -1.0f

    :goto_5
    const/4 v4, 0x2

    .line 58
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 59
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    goto :goto_6

    :cond_15
    const/high16 v5, -0x40800000    # -1.0f

    .line 60
    :goto_6
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 61
    invoke-virtual {v1, v9, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    goto :goto_7

    :cond_16
    const/high16 v4, -0x40800000    # -1.0f

    :goto_7
    const/4 v6, 0x3

    .line 62
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 63
    invoke-virtual {v1, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-lez v7, :cond_19

    .line 64
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 65
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 66
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    .line 67
    new-array v14, v7, [I

    if-lez v7, :cond_18

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v7, :cond_17

    const/4 v12, -0x1

    .line 68
    invoke-virtual {v6, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v19

    aput v19, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v12, 0x0

    goto :goto_8

    .line 69
    :cond_17
    invoke-static {v14}, Llu;->l([I)[I

    move-result-object v7

    iput-object v7, v13, Llu;->f:[I

    .line 70
    invoke-virtual {v13}, Llu;->j()Z

    .line 71
    :cond_18
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    :cond_19
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v13}, Llu;->k()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget v1, v13, Llu;->a:I

    if-ne v1, v9, :cond_1f

    iget-boolean v1, v13, Llu;->g:Z

    if-nez v1, :cond_1d

    iget-object v1, v13, Llu;->i:Landroid/content/Context;

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    cmpl-float v6, v5, v3

    if-nez v6, :cond_1a

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v6, 0x2

    .line 74
    invoke-static {v6, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    goto :goto_9

    :cond_1a
    const/4 v6, 0x2

    :goto_9
    cmpl-float v7, v4, v3

    if-nez v7, :cond_1b

    const/high16 v4, 0x42e00000    # 112.0f

    .line 75
    invoke-static {v6, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    :cond_1b
    cmpl-float v1, v2, v3

    if-nez v1, :cond_1c

    const/high16 v2, 0x3f800000    # 1.0f

    .line 76
    :cond_1c
    invoke-virtual {v13, v5, v4, v2}, Llu;->g(FFF)V

    .line 77
    :cond_1d
    invoke-virtual {v13}, Llu;->i()Z

    goto :goto_a

    :cond_1e
    const/4 v1, 0x0

    .line 85
    iput v1, v13, Llu;->a:I

    .line 78
    :cond_1f
    :goto_a
    sget-boolean v1, Lqj;->b:Z

    if-eqz v1, :cond_21

    iget-object v1, v0, Lll;->f:Llu;

    iget v2, v1, Llu;->a:I

    if-eqz v2, :cond_21

    iget-object v1, v1, Llu;->f:[I

    .line 79
    array-length v2, v1

    if-lez v2, :cond_21

    iget-object v2, v0, Lll;->e:Landroid/widget/TextView;

    .line 80
    invoke-static {v2}, Llj;->a(Landroid/widget/TextView;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_20

    iget-object v1, v0, Lll;->e:Landroid/widget/TextView;

    iget-object v2, v0, Lll;->f:Llu;

    .line 81
    invoke-virtual {v2}, Llu;->b()I

    move-result v2

    iget-object v3, v0, Lll;->f:Llu;

    .line 82
    invoke-virtual {v3}, Llu;->a()I

    move-result v3

    iget-object v4, v0, Lll;->f:Llu;

    .line 83
    invoke-virtual {v4}, Llu;->c()I

    move-result v4

    const/4 v5, 0x0

    .line 84
    invoke-static {v1, v2, v3, v4, v5}, Llj;->b(Landroid/widget/TextView;IIII)V

    goto :goto_b

    :cond_20
    const/4 v5, 0x0

    .line 115
    iget-object v2, v0, Lll;->e:Landroid/widget/TextView;

    .line 85
    invoke-static {v2, v1, v5}, Llj;->c(Landroid/widget/TextView;[II)V

    .line 84
    :cond_21
    :goto_b
    sget-object v1, Lgu;->i:[I

    .line 86
    invoke-static {v10, v8, v1}, Ldba;->x(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ldba;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, -0x1

    .line 87
    invoke-virtual {v1, v2, v3}, Ldba;->k(II)I

    move-result v2

    if-eq v2, v3, :cond_22

    .line 88
    invoke-virtual {v11, v10, v2}, Lkn;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_c

    :cond_22
    const/4 v2, 0x0

    :goto_c
    const/16 v4, 0xd

    .line 89
    invoke-virtual {v1, v4, v3}, Ldba;->k(II)I

    move-result v4

    if-eq v4, v3, :cond_23

    .line 90
    invoke-virtual {v11, v10, v4}, Lkn;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_d

    :cond_23
    const/4 v4, 0x0

    :goto_d
    const/16 v5, 0x9

    .line 91
    invoke-virtual {v1, v5, v3}, Ldba;->k(II)I

    move-result v5

    if-eq v5, v3, :cond_24

    .line 92
    invoke-virtual {v11, v10, v5}, Lkn;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_e

    :cond_24
    const/4 v5, 0x0

    :goto_e
    const/4 v6, 0x6

    .line 93
    invoke-virtual {v1, v6, v3}, Ldba;->k(II)I

    move-result v6

    if-eq v6, v3, :cond_25

    .line 94
    invoke-virtual {v11, v10, v6}, Lkn;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_f

    :cond_25
    const/4 v6, 0x0

    :goto_f
    const/16 v7, 0xa

    .line 95
    invoke-virtual {v1, v7, v3}, Ldba;->k(II)I

    move-result v7

    if-eq v7, v3, :cond_26

    .line 96
    invoke-virtual {v11, v10, v7}, Lkn;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_10

    :cond_26
    const/4 v7, 0x0

    :goto_10
    const/4 v8, 0x7

    .line 97
    invoke-virtual {v1, v8, v3}, Ldba;->k(II)I

    move-result v8

    if-eq v8, v3, :cond_27

    .line 98
    invoke-virtual {v11, v10, v8}, Lkn;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_11

    :cond_27
    const/4 v3, 0x0

    :goto_11
    if-nez v7, :cond_32

    if-eqz v3, :cond_28

    goto :goto_13

    :cond_28
    if-nez v2, :cond_29

    if-nez v4, :cond_29

    if-nez v5, :cond_29

    if-eqz v6, :cond_37

    .line 129
    :cond_29
    iget-object v3, v0, Lll;->e:Landroid/widget/TextView;

    .line 105
    invoke-static {v3}, Llh;->c(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v7, 0x0

    .line 106
    aget-object v8, v3, v7

    if-nez v8, :cond_2f

    const/4 v10, 0x2

    aget-object v11, v3, v10

    if-eqz v11, :cond_2a

    goto :goto_12

    .line 109
    :cond_2a
    iget-object v3, v0, Lll;->e:Landroid/widget/TextView;

    .line 110
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v8, v0, Lll;->e:Landroid/widget/TextView;

    if-nez v2, :cond_2b

    .line 111
    aget-object v2, v3, v7

    :cond_2b
    if-nez v4, :cond_2c

    .line 112
    aget-object v4, v3, v9

    :cond_2c
    if-nez v5, :cond_2d

    const/4 v7, 0x2

    .line 113
    aget-object v5, v3, v7

    :cond_2d
    if-nez v6, :cond_2e

    const/4 v7, 0x3

    .line 114
    aget-object v6, v3, v7

    .line 115
    :cond_2e
    invoke-virtual {v8, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_14

    .line 106
    :cond_2f
    :goto_12
    iget-object v2, v0, Lll;->e:Landroid/widget/TextView;

    if-nez v4, :cond_30

    .line 107
    aget-object v4, v3, v9

    :cond_30
    const/4 v5, 0x2

    aget-object v5, v3, v5

    if-nez v6, :cond_31

    const/4 v7, 0x3

    .line 108
    aget-object v6, v3, v7

    .line 109
    :cond_31
    invoke-static {v2, v8, v4, v5, v6}, Llh;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_14

    .line 98
    :cond_32
    :goto_13
    iget-object v2, v0, Lll;->e:Landroid/widget/TextView;

    .line 99
    invoke-static {v2}, Llh;->c(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v5, v0, Lll;->e:Landroid/widget/TextView;

    if-nez v7, :cond_33

    const/4 v8, 0x0

    .line 100
    aget-object v7, v2, v8

    :cond_33
    if-nez v4, :cond_34

    .line 101
    aget-object v4, v2, v9

    :cond_34
    if-nez v3, :cond_35

    const/4 v8, 0x2

    .line 102
    aget-object v3, v2, v8

    :cond_35
    if-nez v6, :cond_36

    const/4 v8, 0x3

    .line 103
    aget-object v6, v2, v8

    .line 104
    :cond_36
    invoke-static {v5, v7, v4, v3, v6}, Llh;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_37
    :goto_14
    const/16 v2, 0xb

    .line 116
    invoke-virtual {v1, v2}, Ldba;->s(I)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 117
    invoke-virtual {v1, v2}, Ldba;->l(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, v0, Lll;->e:Landroid/widget/TextView;

    .line 118
    invoke-static {v3, v2}, Lbgn;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_38
    const/16 v2, 0xc

    .line 119
    invoke-virtual {v1, v2}, Ldba;->s(I)Z

    move-result v3

    if-eqz v3, :cond_39

    const/4 v3, -0x1

    .line 120
    invoke-virtual {v1, v2, v3}, Ldba;->h(II)I

    move-result v2

    const/4 v4, 0x0

    .line 121
    invoke-static {v2, v4}, Lc;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iget-object v4, v0, Lll;->e:Landroid/widget/TextView;

    .line 122
    invoke-static {v4, v2}, Lbgn;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_15

    :cond_39
    const/4 v3, -0x1

    :goto_15
    const/16 v2, 0xf

    .line 123
    invoke-virtual {v1, v2, v3}, Ldba;->g(II)I

    move-result v2

    const/16 v4, 0x12

    .line 124
    invoke-virtual {v1, v4, v3}, Ldba;->g(II)I

    move-result v4

    const/16 v5, 0x13

    .line 125
    invoke-virtual {v1, v5, v3}, Ldba;->g(II)I

    move-result v5

    .line 126
    invoke-virtual {v1}, Ldba;->q()V

    if-eq v2, v3, :cond_3a

    iget-object v1, v0, Lll;->e:Landroid/widget/TextView;

    .line 127
    invoke-static {v1, v2}, Lazk;->e(Landroid/widget/TextView;I)V

    :cond_3a
    if-eq v4, v3, :cond_3b

    iget-object v1, v0, Lll;->e:Landroid/widget/TextView;

    .line 128
    invoke-static {v1, v4}, Lazk;->f(Landroid/widget/TextView;I)V

    :cond_3b
    if-eq v5, v3, :cond_3c

    iget-object v1, v0, Lll;->e:Landroid/widget/TextView;

    .line 129
    invoke-static {v1, v5}, Lazk;->g(Landroid/widget/TextView;I)V

    :cond_3c
    return-void
.end method

.method public final h(Landroid/content/Context;I)V
    .locals 3

    .line 1
    sget-object v0, Lgu;->x:[I

    invoke-static {p1, p2, v0}, Ldba;->w(Landroid/content/Context;I[I)Ldba;

    move-result-object p2

    const/16 v0, 0xe

    .line 2
    invoke-virtual {p2, v0}, Ldba;->s(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2, v0, v2}, Ldba;->r(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lll;->i(Z)V

    .line 4
    :cond_0
    invoke-virtual {p2, v2}, Ldba;->s(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p2, v2, v0}, Ldba;->g(II)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lll;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lll;->u(Landroid/content/Context;Ldba;)V

    const/16 p1, 0xd

    .line 8
    invoke-virtual {p2, p1}, Ldba;->s(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p2, p1}, Ldba;->p(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lll;->e:Landroid/widget/TextView;

    .line 10
    invoke-static {v0, p1}, Llj;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 11
    :cond_2
    invoke-virtual {p2}, Ldba;->q()V

    iget-object p1, p0, Lll;->b:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lll;->e:Landroid/widget/TextView;

    iget v0, p0, Lll;->a:I

    .line 12
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lll;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method public final j(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lll;->f:Llu;

    invoke-virtual {v0}, Llu;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Llu;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float p1, p1

    .line 2
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    .line 3
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    .line 4
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Llu;->g(FFF)V

    .line 6
    invoke-virtual {v0}, Llu;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0}, Llu;->e()V

    :cond_0
    return-void
.end method

.method public final k([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lll;->f:Llu;

    invoke-virtual {v0}, Llu;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    new-array v3, v1, [I

    if-nez p2, :cond_0

    .line 2
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    goto :goto_1

    .line 9
    :cond_0
    iget-object v4, v0, Llu;->i:Landroid/content/Context;

    .line 3
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    aget v5, p1, v2

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-static {v3}, Llu;->l([I)[I

    move-result-object p2

    iput-object p2, v0, Llu;->f:[I

    .line 6
    invoke-virtual {v0}, Llu;->j()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "None of the preset sizes is valid: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_3
    iput-boolean v2, v0, Llu;->g:Z

    .line 8
    :goto_2
    invoke-virtual {v0}, Llu;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {v0}, Llu;->e()V

    :cond_4
    return-void
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lll;->f:Llu;

    invoke-virtual {v0}, Llu;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Llu;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x2

    .line 2
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v3, 0x42e00000    # 112.0f

    .line 3
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Llu;->g(FFF)V

    .line 5
    invoke-virtual {v0}, Llu;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v0}, Llu;->e()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown auto-size text type: "

    .line 7
    invoke-static {p1, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    .line 1
    iput p1, v0, Llu;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Llu;->d:F

    iput v1, v0, Llu;->e:F

    iput v1, v0, Llu;->c:F

    new-array v1, p1, [I

    iput-object v1, v0, Llu;->f:[I

    iput-boolean p1, v0, Llu;->b:Z

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lll;->d:Lazm;

    iput-object v0, p0, Lll;->h:Lazm;

    iput-object v0, p0, Lll;->i:Lazm;

    iput-object v0, p0, Lll;->j:Lazm;

    iput-object v0, p0, Lll;->k:Lazm;

    iput-object v0, p0, Lll;->l:Lazm;

    iput-object v0, p0, Lll;->m:Lazm;

    return-void
.end method

.method public final n(IF)V
    .locals 1

    .line 1
    sget-boolean v0, Lqj;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lll;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lll;->f:Llu;

    .line 2
    invoke-virtual {v0, p1, p2}, Llu;->f(IF)V

    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lll;->f:Llu;

    invoke-virtual {v0}, Llu;->h()Z

    move-result v0

    return v0
.end method

.method public final p()[I
    .locals 1

    iget-object v0, p0, Lll;->f:Llu;

    iget-object v0, v0, Llu;->f:[I

    return-object v0
.end method

.method public final q()V
    .locals 1

    .line 1
    sget-boolean v0, Lqj;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lll;->f()V

    :cond_0
    return-void
.end method
