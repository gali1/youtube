.class public Lafdd;
.super Lafdc;
.source "PG"


# instance fields
.field public final f:Landroid/widget/TextView;

.field public final g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field private final k:Laezv;

.field private l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private r:I

.field private s:Z

.field private t:I

.field private final u:Lafpo;

.field private final v:Laczu;


# direct methods
.method public constructor <init>(Lxve;Laezv;Lafpo;Lxvu;Laczu;Lafpo;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p3, p7, v0}, Lafdc;-><init>(Lxve;Lafpo;Landroid/view/View;Lavfq;)V

    iput-object p2, p0, Lafdd;->k:Laezv;

    iput-object p7, p0, Lafdd;->f:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, p0, Lafdd;->l:I

    .line 4
    :cond_0
    invoke-virtual {p7}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    iput p1, p0, Lafdd;->m:I

    .line 5
    invoke-virtual {p7}, Landroid/widget/TextView;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lafdd;->n:I

    .line 6
    invoke-virtual {p7}, Landroid/widget/TextView;->getPaddingStart()I

    move-result p1

    iput p1, p0, Lafdd;->o:I

    .line 7
    invoke-virtual {p7}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070182

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lafdd;->p:I

    .line 8
    invoke-virtual {p7}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070183

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lafdd;->q:I

    iput-object p5, p0, Lafdd;->v:Laczu;

    iput-object p6, p0, Lafdd;->u:Lafpo;

    .line 9
    invoke-virtual {p4}, Lxvu;->b()Lalhb;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget p3, p1, Lalhb;->b:I

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_2

    iget-object p1, p1, Lalhb;->e:Laovg;

    if-nez p1, :cond_1

    .line 10
    sget-object p1, Laovg;->a:Laovg;

    :cond_1
    iget-boolean p1, p1, Laovg;->am:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lafdd;->g:Z

    iput p2, p0, Lafdd;->j:I

    const/4 p1, -0x1

    iput p1, p0, Lafdd;->r:I

    iput p1, p0, Lafdd;->t:I

    iput-boolean p2, p0, Lafdd;->s:Z

    return-void
.end method

.method public static c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p1}, Lwcj;->aj(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2
    :cond_0
    invoke-static {}, Laffw;->c()Laffv;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0409cc

    invoke-static {p2, v0}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    :cond_2
    invoke-static {p0, p2, v0, p1}, Laffw;->e(Landroid/view/View;IILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final i(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lafdd;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lafdd;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 2
    invoke-static {v0, p1, v1}, Laxl;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    return p1
.end method

.method private final j(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lafdd;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-direct {p0, p2}, Lafdd;->i(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    return p1
.end method

.method private final k(IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lafdd;->i(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object p1, p0, Lafdd;->v:Laczu;

    .line 4
    invoke-virtual {p1}, Laczu;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, p0, Lafdd;->f:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    iget-object p1, p0, Lafdd;->f:Landroid/widget/TextView;

    iget-object p2, p0, Lafdd;->u:Lafpo;

    invoke-static {v0, p2}, Lafdd;->r(Landroid/graphics/drawable/GradientDrawable;Lafpo;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-object v0
.end method

.method private final l(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lafdd;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private final m(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lafdd;->n(IZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    return-object p1
.end method

.method private final n(IZ)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    if-eqz p2, :cond_2

    iget p1, p0, Lafdd;->p:I

    int-to-float p1, p1

    iget-object p2, p0, Lafdd;->v:Laczu;

    .line 4
    invoke-virtual {p2}, Laczu;->v()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lafdd;->f:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p2}, Landroid/widget/TextView;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    move p1, p2

    :cond_0
    iget-object p2, p0, Lafdd;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lafdd;->u:Lafpo;

    invoke-static {v0, v1}, Lafdd;->r(Landroid/graphics/drawable/GradientDrawable;Lafpo;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object v1

    .line 6
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_2
    return-object v0
.end method

.method private final o(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lafdd;->m(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iget v0, p0, Lafdd;->q:I

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object p1
.end method

.method private final p(IZ)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lafdd;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    .line 2
    invoke-direct {p0, p1, p2}, Lafdd;->n(IZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    return-object p1
.end method

.method private final q(Laktl;Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 1
    iget p1, p1, Laktl;->w:I

    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    const/4 v1, 0x0

    if-eqz p3, :cond_2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lafdd;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v1, p2, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lafdd;->f:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lafdd;->f:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, v1, v1, p2, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    iget-object p1, p0, Lafdd;->f:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static r(Landroid/graphics/drawable/GradientDrawable;Lafpo;)Landroid/view/View$OnLayoutChangeListener;
    .locals 2

    new-instance v0, Lkoa;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lkoa;-><init>(Landroid/graphics/drawable/GradientDrawable;Lafpo;I)V

    return-object v0
.end method


# virtual methods
.method public a(Laktl;Lzsp;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-super/range {p0 .. p3}, Lafdc;->a(Laktl;Lzsp;Ljava/util/Map;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    iget-object v1, v0, Lafdd;->f:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lafdd;->f:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lafdd;->k:Laezv;

    if-eqz v1, :cond_59

    iget-object v1, v0, Lafdd;->f:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v1, v0, Lafdd;->f:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_29

    .line 144
    :cond_0
    iget-object v5, v0, Lafdd;->v:Laczu;

    .line 6
    invoke-virtual {v5}, Laczu;->u()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lafdd;->f:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_1
    iget v5, v1, Laktl;->b:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_2

    iget-object v5, v1, Laktl;->j:Lamoq;

    if-nez v5, :cond_3

    .line 8
    sget-object v5, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_2
    move-object v5, v2

    .line 9
    :cond_3
    :goto_0
    invoke-static {v5}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    iget-object v6, v0, Lafdd;->f:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Laktl;->u:Lajyg;

    if-nez v5, :cond_4

    .line 11
    sget-object v5, Lajyg;->a:Lajyg;

    :cond_4
    iget v5, v5, Lajyg;->b:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_7

    iget-object v5, v0, Lafdd;->f:Landroid/widget/TextView;

    iget-object v6, v1, Laktl;->u:Lajyg;

    if-nez v6, :cond_5

    sget-object v6, Lajyg;->a:Lajyg;

    :cond_5
    iget-object v6, v6, Lajyg;->c:Lajyf;

    if-nez v6, :cond_6

    .line 13
    sget-object v6, Lajyf;->a:Lajyf;

    :cond_6
    iget-object v6, v6, Lajyf;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 18
    :cond_7
    iget-object v5, v0, Lafdd;->f:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    :goto_1
    iget v5, v1, Laktl;->f:I

    invoke-static {v5}, Lc;->av(I)I

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x1

    :cond_8
    const/4 v6, -0x1

    add-int/2addr v5, v6

    const/4 v7, 0x2

    if-eq v5, v4, :cond_9

    if-eq v5, v7, :cond_9

    iget-object v5, v0, Lafdd;->f:Landroid/widget/TextView;

    iget v8, v0, Lafdd;->o:I

    iget v9, v0, Lafdd;->n:I

    .line 15
    invoke-virtual {v5, v8, v9, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v5, v0, Lafdd;->f:Landroid/widget/TextView;

    iget v8, v0, Lafdd;->m:I

    .line 16
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_2

    .line 19
    :cond_9
    iget-object v5, v0, Lafdd;->f:Landroid/widget/TextView;

    iget v8, v0, Lafdd;->o:I

    .line 17
    invoke-virtual {v5, v8, v3, v8, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v5, v0, Lafdd;->f:Landroid/widget/TextView;

    const/16 v8, 0x10

    .line 18
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    :goto_2
    iget v5, v1, Laktl;->f:I

    invoke-static {v5}, Lc;->av(I)I

    move-result v5

    if-nez v5, :cond_a

    const/4 v5, 0x1

    :cond_a
    add-int/2addr v5, v6

    if-eq v5, v4, :cond_c

    if-eq v5, v7, :cond_b

    sget-object v5, Lahnr;->a:Lahnr;

    goto :goto_3

    :cond_b
    const/16 v5, 0x20

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v5

    goto :goto_3

    :cond_c
    const/16 v5, 0x24

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v5

    .line 16
    :goto_3
    new-instance v8, Ladur;

    const/16 v9, 0xb

    invoke-direct {v8, v0, v9}, Ladur;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v5, v8}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object v5

    iget v8, v0, Lafdd;->l:I

    .line 22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_d

    iget-object v8, v0, Lafdd;->f:Landroid/widget/TextView;

    invoke-static {v5}, Lvsj;->bz(I)Lwib;

    move-result-object v5

    const-class v9, Landroid/view/ViewGroup$LayoutParams;

    .line 23
    invoke-static {v8, v5, v9}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_d
    iget v5, v1, Laktl;->c:I

    const/16 v8, 0x11

    if-ne v5, v8, :cond_e

    iget-object v5, v1, Laktl;->d:Ljava/lang/Object;

    .line 24
    check-cast v5, Laktk;

    goto :goto_4

    .line 25
    :cond_e
    sget-object v5, Laktk;->a:Laktk;

    .line 24
    :goto_4
    iget v5, v5, Laktk;->b:I

    const/4 v10, 0x6

    const/4 v11, 0x3

    const v12, 0x7f060c12

    const v13, 0x7f04097b

    const/16 v2, 0x23

    const/16 v14, 0x14

    const v15, 0x70fec16

    if-ne v5, v15, :cond_11

    iget-object v5, v0, Lafdd;->f:Landroid/widget/TextView;

    iget v9, v1, Laktl;->c:I

    if-ne v9, v8, :cond_f

    iget-object v9, v1, Laktl;->d:Ljava/lang/Object;

    .line 61
    check-cast v9, Laktk;

    goto :goto_5

    .line 63
    :cond_f
    sget-object v9, Laktk;->a:Laktk;

    .line 61
    :goto_5
    iget v8, v9, Laktk;->b:I

    if-ne v8, v15, :cond_10

    iget-object v8, v9, Laktk;->c:Ljava/lang/Object;

    .line 62
    check-cast v8, Lakrl;

    goto :goto_6

    .line 63
    :cond_10
    sget-object v8, Lakrl;->a:Lakrl;

    .line 62
    :goto_6
    iget v8, v8, Lakrl;->d:I

    .line 64
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_10

    .line 63
    :cond_11
    iget v5, v1, Laktl;->c:I

    if-ne v5, v14, :cond_12

    iget-object v5, v1, Laktl;->d:Ljava/lang/Object;

    .line 26
    check-cast v5, Laruo;

    goto :goto_7

    .line 27
    :cond_12
    sget-object v5, Laruo;->a:Laruo;

    .line 26
    :goto_7
    iget v5, v5, Laruo;->b:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_15

    iget-object v5, v0, Lafdd;->f:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    iget v9, v1, Laktl;->c:I

    if-ne v9, v14, :cond_13

    iget-object v9, v1, Laktl;->d:Ljava/lang/Object;

    .line 57
    check-cast v9, Laruo;

    goto :goto_8

    .line 60
    :cond_13
    sget-object v9, Laruo;->a:Laruo;

    .line 57
    :goto_8
    iget v9, v9, Laruo;->c:I

    .line 58
    invoke-static {v9}, Larul;->a(I)Larul;

    move-result-object v9

    if-nez v9, :cond_14

    sget-object v9, Larul;->a:Larul;

    .line 59
    :cond_14
    invoke-static {v8, v9, v3}, Lafgd;->a(Landroid/content/Context;Larul;I)I

    move-result v8

    .line 60
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_10

    :cond_15
    iget-boolean v5, v1, Laktl;->h:Z

    const v8, 0x7f0409b7

    if-eqz v5, :cond_19

    iget v5, v1, Laktl;->c:I

    if-ne v5, v4, :cond_16

    iget-object v5, v1, Laktl;->d:Ljava/lang/Object;

    .line 28
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lagjf;->aG(I)I

    move-result v5

    if-nez v5, :cond_17

    :cond_16
    const/4 v5, 0x1

    :cond_17
    add-int/2addr v5, v6

    if-eq v5, v2, :cond_18

    const/16 v9, 0x2a

    if-eq v5, v9, :cond_18

    packed-switch v5, :pswitch_data_0

    const v5, 0x7f0409b4

    const v8, 0x7f060c14

    .line 33
    invoke-direct {v0, v5, v8}, Lafdd;->j(II)I

    move-result v5

    goto/16 :goto_e

    :pswitch_0
    const v5, 0x7f060c16

    .line 29
    invoke-direct {v0, v5}, Lafdd;->i(I)I

    move-result v5

    goto/16 :goto_e

    .line 30
    :pswitch_1
    invoke-direct {v0, v13, v12}, Lafdd;->j(II)I

    move-result v5

    goto/16 :goto_e

    :cond_18
    const v5, 0x7f060bfb

    .line 31
    invoke-direct {v0, v8, v5}, Lafdd;->j(II)I

    move-result v5

    .line 32
    invoke-virtual/range {p0 .. p0}, Lafdd;->h()V

    goto/16 :goto_e

    :cond_19
    iget v5, v1, Laktl;->c:I

    if-ne v5, v4, :cond_1a

    iget-object v5, v1, Laktl;->d:Ljava/lang/Object;

    .line 34
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lagjf;->aG(I)I

    move-result v5

    if-nez v5, :cond_1b

    :cond_1a
    const/4 v5, 0x1

    :cond_1b
    add-int/2addr v5, v6

    if-eq v5, v4, :cond_22

    if-eq v5, v7, :cond_1e

    if-eq v5, v11, :cond_1d

    if-eq v5, v10, :cond_1e

    const/4 v9, 0x7

    if-eq v5, v9, :cond_22

    const/16 v9, 0x1c

    if-eq v5, v9, :cond_21

    const/16 v9, 0x1e

    if-eq v5, v9, :cond_20

    const/16 v9, 0x22

    if-eq v5, v9, :cond_1f

    if-eq v5, v2, :cond_1c

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    packed-switch v5, :pswitch_data_3

    packed-switch v5, :pswitch_data_4

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_f

    .line 46
    :pswitch_2
    iget-object v5, v0, Lafdd;->f:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f0409b6

    invoke-static {v5, v8}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v5

    goto/16 :goto_e

    :cond_1c
    :pswitch_3
    const v5, 0x7f060c39

    goto :goto_a

    :pswitch_4
    const v5, 0x7f060c01

    const v8, 0x7f0409a0

    .line 37
    invoke-direct {v0, v8, v5}, Lafdd;->j(II)I

    move-result v5

    .line 38
    invoke-virtual/range {p0 .. p0}, Lafdd;->h()V

    goto/16 :goto_e

    :pswitch_5
    const v5, 0x7f04098e

    const v8, 0x7f060c39

    .line 35
    invoke-direct {v0, v5, v8}, Lafdd;->j(II)I

    move-result v9

    .line 36
    invoke-virtual/range {p0 .. p0}, Lafdd;->h()V

    goto :goto_9

    :cond_1d
    :pswitch_6
    const v5, 0x7f060c39

    goto/16 :goto_b

    :pswitch_7
    const v5, 0x7f060c0e

    const v8, 0x7f04096b

    .line 52
    invoke-direct {v0, v8, v5}, Lafdd;->j(II)I

    move-result v9

    goto :goto_9

    .line 47
    :pswitch_8
    iget-object v5, v0, Lafdd;->f:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f0409a0

    invoke-static {v5, v8}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v5

    goto/16 :goto_e

    :pswitch_9
    const v5, 0x7f040968

    const v8, 0x7f060c23

    .line 42
    invoke-direct {v0, v5, v8}, Lafdd;->j(II)I

    move-result v5

    goto/16 :goto_e

    :pswitch_a
    const v5, 0x7f0409a1

    const v8, 0x7f060c46

    .line 41
    invoke-direct {v0, v5, v8}, Lafdd;->j(II)I

    move-result v5

    goto :goto_e

    :pswitch_b
    const v5, 0x7f060c0e

    const v8, 0x7f04096b

    .line 45
    invoke-direct {v0, v8, v5}, Lafdd;->j(II)I

    move-result v9

    .line 46
    invoke-virtual/range {p0 .. p0}, Lafdd;->h()V

    :goto_9
    move v5, v9

    goto :goto_e

    :cond_1e
    :pswitch_c
    const v5, 0x7f060c39

    goto :goto_c

    .line 53
    :goto_a
    invoke-direct {v0, v8, v5}, Lafdd;->j(II)I

    move-result v8

    .line 54
    invoke-virtual/range {p0 .. p0}, Lafdd;->h()V

    goto :goto_d

    :cond_1f
    :pswitch_d
    const v5, 0x7f060c14

    const v8, 0x7f0409b6

    .line 43
    invoke-direct {v0, v8, v5}, Lafdd;->j(II)I

    move-result v5

    .line 44
    invoke-virtual/range {p0 .. p0}, Lafdd;->h()V

    goto :goto_e

    :cond_20
    const v8, 0x7f0409b6

    .line 39
    iget-object v5, v0, Lafdd;->f:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v9, 0x7f04098e

    invoke-static {v5, v9}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v5

    goto :goto_e

    :cond_21
    const v8, 0x7f0409b6

    .line 34
    iget-object v5, v0, Lafdd;->f:Landroid/widget/TextView;

    .line 49
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v5

    invoke-virtual {v5, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v5

    goto :goto_e

    .line 51
    :goto_b
    invoke-direct {v0, v5}, Lafdd;->i(I)I

    move-result v8

    goto :goto_d

    .line 39
    :goto_c
    invoke-direct {v0, v8, v5}, Lafdd;->j(II)I

    move-result v8

    :goto_d
    move v5, v8

    goto :goto_e

    :cond_22
    const v5, 0x7f0409b8

    const v8, 0x7f060c17

    .line 50
    invoke-direct {v0, v5, v8}, Lafdd;->j(II)I

    move-result v5

    :goto_e
    const/4 v8, 0x1

    :goto_f
    if-eqz v8, :cond_23

    .line 33
    iget-object v8, v0, Lafdd;->f:Landroid/widget/TextView;

    .line 55
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    :cond_23
    :goto_10
    iget-boolean v5, v0, Lafdd;->i:Z

    if-eqz v5, :cond_24

    goto/16 :goto_22

    .line 125
    :cond_24
    iput-boolean v3, v0, Lafdd;->h:Z

    .line 65
    sget-object v5, Laktj;->b:Lajqr;

    invoke-virtual {v1, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v5

    if-eqz v5, :cond_26

    sget-object v5, Laktj;->b:Lajqr;

    .line 66
    invoke-virtual {v1, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laktj;

    iget v5, v5, Laktj;->d:I

    invoke-static {v5}, Lc;->aL(I)I

    move-result v5

    if-nez v5, :cond_25

    goto :goto_11

    :cond_25
    if-eq v5, v4, :cond_26

    const/4 v5, 0x0

    goto :goto_12

    :cond_26
    :goto_11
    const/4 v5, 0x1

    :goto_12
    iget v8, v1, Laktl;->c:I

    const/16 v9, 0x11

    if-ne v8, v9, :cond_27

    iget-object v14, v1, Laktl;->d:Ljava/lang/Object;

    .line 67
    check-cast v14, Laktk;

    goto :goto_13

    .line 112
    :cond_27
    sget-object v14, Laktk;->a:Laktk;

    .line 67
    :goto_13
    iget v14, v14, Laktk;->b:I

    if-ne v14, v15, :cond_2d

    if-ne v8, v9, :cond_28

    iget-object v2, v1, Laktl;->d:Ljava/lang/Object;

    .line 116
    check-cast v2, Laktk;

    goto :goto_14

    .line 118
    :cond_28
    sget-object v2, Laktk;->a:Laktk;

    .line 116
    :goto_14
    iget v8, v2, Laktk;->b:I

    if-ne v8, v15, :cond_29

    iget-object v2, v2, Laktk;->c:Ljava/lang/Object;

    .line 117
    check-cast v2, Lakrl;

    goto :goto_15

    .line 118
    :cond_29
    sget-object v2, Lakrl;->a:Lakrl;

    .line 117
    :goto_15
    iget v2, v2, Lakrl;->c:I

    .line 119
    invoke-direct {v0, v2, v5}, Lafdd;->n(IZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    iget-object v5, v0, Lafdd;->f:Landroid/widget/TextView;

    iget v8, v1, Laktl;->c:I

    const/16 v9, 0x11

    if-ne v8, v9, :cond_2a

    iget-object v8, v1, Laktl;->d:Ljava/lang/Object;

    .line 120
    check-cast v8, Laktk;

    goto :goto_16

    .line 122
    :cond_2a
    sget-object v8, Laktk;->a:Laktk;

    .line 120
    :goto_16
    iget v9, v8, Laktk;->b:I

    if-ne v9, v15, :cond_2b

    iget-object v8, v8, Laktk;->c:Ljava/lang/Object;

    .line 121
    check-cast v8, Lakrl;

    goto :goto_17

    .line 122
    :cond_2b
    sget-object v8, Lakrl;->a:Lakrl;

    .line 121
    :goto_17
    iget v8, v8, Lakrl;->c:I

    if-eqz v8, :cond_2c

    const/4 v8, 0x1

    goto :goto_18

    :cond_2c
    const/4 v8, 0x0

    .line 122
    :goto_18
    invoke-static {v5, v2, v8}, Lafdd;->c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Z)V

    goto/16 :goto_22

    .line 118
    :cond_2d
    iget-boolean v9, v1, Laktl;->h:Z

    if-ne v8, v4, :cond_2e

    iget-object v8, v1, Laktl;->d:Ljava/lang/Object;

    .line 68
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lagjf;->aG(I)I

    move-result v8

    if-nez v8, :cond_2f

    :cond_2e
    const/4 v8, 0x1

    :cond_2f
    add-int/2addr v8, v6

    if-eq v8, v4, :cond_49

    const v14, 0x7f060c03

    if-eq v8, v7, :cond_43

    if-eq v8, v11, :cond_3f

    if-eq v8, v10, :cond_43

    const/4 v10, 0x7

    if-eq v8, v10, :cond_3d

    const/16 v10, 0x1c

    if-eq v8, v10, :cond_3d

    const/16 v10, 0x1e

    if-eq v8, v10, :cond_3b

    const/16 v10, 0x22

    if-eq v8, v10, :cond_30

    if-eq v8, v2, :cond_38

    packed-switch v8, :pswitch_data_5

    packed-switch v8, :pswitch_data_6

    packed-switch v8, :pswitch_data_7

    packed-switch v8, :pswitch_data_8

    const/4 v2, 0x0

    goto :goto_19

    :cond_30
    :pswitch_e
    const v2, 0x7f0409b6

    goto/16 :goto_1e

    :pswitch_f
    if-eqz v9, :cond_31

    const v2, 0x7f0409b9

    .line 111
    invoke-direct {v0, v2, v5}, Lafdd;->p(IZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto :goto_19

    :cond_31
    const v2, 0x7f0409b6

    .line 112
    invoke-direct {v0, v2, v5}, Lafdd;->p(IZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto :goto_19

    :pswitch_10
    const v2, 0x7f04098e

    const v5, 0x7f060c39

    .line 75
    invoke-direct {v0, v2, v5}, Lafdd;->j(II)I

    move-result v2

    invoke-direct {v0, v2}, Lafdd;->m(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto :goto_19

    :pswitch_11
    const v2, 0x7f040989

    const v5, 0x7f060c3a

    .line 73
    invoke-direct {v0, v2, v5}, Lafdd;->j(II)I

    move-result v2

    .line 74
    invoke-direct {v0, v2}, Lafdd;->m(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto :goto_19

    :pswitch_12
    const v2, 0x7f040954

    .line 95
    invoke-direct {v0, v2, v5}, Lafdd;->p(IZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto :goto_19

    :pswitch_13
    const v2, 0x7f0409a0

    .line 101
    invoke-direct {v0, v2, v5}, Lafdd;->p(IZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    :goto_19
    const/4 v5, 0x1

    goto/16 :goto_21

    :pswitch_14
    if-eqz v5, :cond_33

    if-eq v4, v9, :cond_32

    const v2, 0x7f08021c

    goto :goto_1a

    :cond_32
    const v2, 0x7f0802eb

    .line 102
    :goto_1a
    invoke-direct {v0, v2}, Lafdd;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_19

    :cond_33
    const v2, 0x7f060c3a

    .line 103
    invoke-direct {v0, v2, v3}, Lafdd;->k(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_19

    :pswitch_15
    if-eqz v5, :cond_37

    if-eqz v9, :cond_35

    iget-object v2, v0, Lafdd;->v:Laczu;

    .line 104
    invoke-virtual {v2}, Laczu;->v()Z

    move-result v2

    if-eq v4, v2, :cond_34

    goto :goto_1b

    :cond_34
    const v13, 0x7f04095d

    .line 105
    :goto_1b
    invoke-direct {v0, v13, v12}, Lafdd;->j(II)I

    move-result v2

    goto :goto_1d

    .line 108
    :cond_35
    iget-object v2, v0, Lafdd;->v:Laczu;

    .line 106
    invoke-virtual {v2}, Laczu;->v()Z

    move-result v2

    if-eq v4, v2, :cond_36

    const v2, 0x7f060c0e

    const v15, 0x7f04096b

    goto :goto_1c

    :cond_36
    const v15, 0x7f04097f

    const v2, 0x7f060c0e

    .line 107
    :goto_1c
    invoke-direct {v0, v15, v2}, Lafdd;->j(II)I

    move-result v2

    .line 108
    :goto_1d
    invoke-direct {v0, v3, v2}, Lafdd;->o(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto :goto_19

    :cond_37
    const v2, 0x7f060c26

    .line 109
    invoke-direct {v0, v2, v3}, Lafdd;->k(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_19

    :cond_38
    const v2, 0x7f0409b6

    .line 110
    invoke-direct {v0, v2, v5}, Lafdd;->p(IZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto :goto_19

    :goto_1e
    if-eqz v5, :cond_3a

    .line 88
    iget-object v5, v0, Lafdd;->v:Laczu;

    .line 91
    invoke-virtual {v5}, Laczu;->v()Z

    move-result v5

    if-eq v4, v5, :cond_39

    const v9, 0x7f0409b6

    goto :goto_1f

    :cond_39
    const v9, 0x7f04097f

    :goto_1f
    const v2, 0x7f060bfb

    .line 92
    invoke-direct {v0, v9, v2}, Lafdd;->j(II)I

    move-result v2

    .line 93
    invoke-direct {v0, v3, v2}, Lafdd;->o(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto :goto_19

    :cond_3a
    const v2, 0x106000d

    .line 94
    invoke-direct {v0, v2, v3}, Lafdd;->k(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_19

    :cond_3b
    if-eqz v5, :cond_3c

    .line 85
    iget-object v2, v0, Lafdd;->v:Laczu;

    .line 87
    invoke-virtual {v2}, Laczu;->v()Z

    move-result v2

    if-nez v2, :cond_3c

    iget-object v2, v0, Lafdd;->f:Landroid/widget/TextView;

    .line 89
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f040988

    invoke-static {v2, v5}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v2

    .line 90
    invoke-direct {v0, v2, v3}, Lafdd;->o(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto/16 :goto_19

    :cond_3c
    const v2, 0x7f040988

    .line 88
    invoke-direct {v0, v2, v5}, Lafdd;->p(IZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto/16 :goto_19

    .line 95
    :cond_3d
    :pswitch_16
    iput-boolean v4, v0, Lafdd;->h:Z

    if-eqz v5, :cond_3e

    const v2, 0x7f080218

    .line 96
    invoke-direct {v0, v2}, Lafdd;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_20

    :cond_3e
    const v2, 0x106000d

    .line 97
    invoke-direct {v0, v2, v3}, Lafdd;->k(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_20
    const/4 v5, 0x0

    goto/16 :goto_21

    :cond_3f
    :pswitch_17
    if-eqz v5, :cond_41

    if-eqz v9, :cond_40

    .line 70
    invoke-direct {v0, v13, v12}, Lafdd;->j(II)I

    move-result v2

    .line 71
    invoke-direct {v0, v2}, Lafdd;->m(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto/16 :goto_19

    :cond_40
    const v2, 0x7f080217

    .line 72
    invoke-direct {v0, v2}, Lafdd;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_19

    :cond_41
    if-eq v4, v9, :cond_42

    const v14, 0x7f060c46

    .line 69
    :cond_42
    invoke-direct {v0, v14, v3}, Lafdd;->k(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_19

    :cond_43
    :pswitch_18
    if-eqz v5, :cond_45

    if-eqz v9, :cond_44

    .line 76
    invoke-direct {v0, v14, v4}, Lafdd;->k(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_19

    :cond_44
    const v2, 0x7f060c0e

    const v5, 0x7f04096b

    .line 77
    invoke-direct {v0, v5, v2}, Lafdd;->j(II)I

    move-result v2

    .line 78
    invoke-direct {v0, v2}, Lafdd;->m(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto/16 :goto_19

    :cond_45
    const v2, 0x7f060c0e

    const v5, 0x7f04096b

    if-eqz v9, :cond_46

    .line 86
    invoke-direct {v0, v14, v3}, Lafdd;->k(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_19

    :cond_46
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 79
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 80
    invoke-direct {v0, v5, v2}, Lafdd;->j(II)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 81
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v2, v0, Lafdd;->v:Laczu;

    .line 82
    invoke-virtual {v2}, Laczu;->v()Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, v0, Lafdd;->f:Landroid/widget/TextView;

    .line 83
    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    if-lez v5, :cond_47

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    .line 84
    invoke-virtual {v8, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_47
    iget-object v2, v0, Lafdd;->f:Landroid/widget/TextView;

    iget-object v5, v0, Lafdd;->u:Lafpo;

    invoke-static {v8, v5}, Lafdd;->r(Landroid/graphics/drawable/GradientDrawable;Lafpo;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object v5

    .line 85
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_48
    move-object v2, v8

    goto/16 :goto_19

    :cond_49
    :pswitch_19
    if-eqz v5, :cond_4a

    const v2, 0x7f040964

    const v5, 0x7f060c39

    .line 98
    invoke-direct {v0, v2, v5}, Lafdd;->j(II)I

    move-result v2

    .line 99
    invoke-direct {v0, v2}, Lafdd;->m(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    goto/16 :goto_19

    :cond_4a
    const v5, 0x7f060c39

    .line 100
    invoke-direct {v0, v5, v3}, Lafdd;->k(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_19

    .line 68
    :goto_21
    iget-boolean v8, v0, Lafdd;->g:Z

    if-eqz v8, :cond_4b

    iget-object v8, v0, Lafdd;->f:Landroid/widget/TextView;

    .line 113
    invoke-static {v8, v2, v5}, Lafdd;->c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_22

    :cond_4b
    iget-object v5, v0, Lafdd;->f:Landroid/widget/TextView;

    if-nez v2, :cond_4c

    .line 114
    invoke-virtual {v5}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_4c
    iget v8, v0, Lafdd;->j:I

    .line 115
    invoke-static {v5, v2, v8}, Lwcj;->ay(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 64
    :goto_22
    iget-object v2, v0, Lafdd;->k:Laezv;

    if-eqz v2, :cond_59

    iget v2, v1, Laktl;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4e

    iget-object v2, v1, Laktl;->g:Lamyg;

    if-nez v2, :cond_4d

    .line 123
    sget-object v2, Lamyg;->a:Lamyg;

    :cond_4d
    iget v2, v2, Lamyg;->c:I

    .line 124
    invoke-static {v2}, Lamyf;->a(I)Lamyf;

    move-result-object v2

    if-nez v2, :cond_4f

    sget-object v2, Lamyf;->a:Lamyf;

    goto :goto_23

    .line 125
    :cond_4e
    sget-object v2, Lamyf;->a:Lamyf;

    .line 124
    :cond_4f
    :goto_23
    iget-object v5, v0, Lafdd;->k:Laezv;

    .line 126
    invoke-interface {v5, v2}, Laezv;->a(Lamyf;)I

    move-result v5

    if-eqz v5, :cond_57

    iget-object v8, v0, Lafdd;->f:Landroid/widget/TextView;

    .line 127
    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Len;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget v8, v1, Laktl;->c:I

    const/16 v9, 0x14

    if-ne v8, v9, :cond_50

    iget-object v8, v1, Laktl;->d:Ljava/lang/Object;

    .line 128
    check-cast v8, Laruo;

    goto :goto_24

    .line 129
    :cond_50
    sget-object v8, Laruo;->a:Laruo;

    .line 128
    :goto_24
    iget v8, v8, Laruo;->b:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_53

    iget-object v7, v0, Lafdd;->f:Landroid/widget/TextView;

    .line 131
    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    iget v8, v1, Laktl;->c:I

    const/16 v9, 0x14

    if-ne v8, v9, :cond_51

    iget-object v8, v1, Laktl;->d:Ljava/lang/Object;

    .line 132
    check-cast v8, Laruo;

    goto :goto_25

    .line 138
    :cond_51
    sget-object v8, Laruo;->a:Laruo;

    .line 132
    :goto_25
    iget v8, v8, Laruo;->d:I

    .line 133
    invoke-static {v8}, Larul;->a(I)Larul;

    move-result-object v8

    if-nez v8, :cond_52

    sget-object v8, Larul;->a:Larul;

    .line 134
    :cond_52
    invoke-static {v7, v8, v3}, Lafgd;->a(Landroid/content/Context;Larul;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_26

    .line 138
    :cond_53
    iget-boolean v7, v0, Lafdd;->s:Z

    if-eqz v7, :cond_54

    iget-object v7, v0, Lafdd;->f:Landroid/widget/TextView;

    .line 130
    invoke-virtual {v7}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_26

    :cond_54
    const/4 v7, 0x0

    :goto_26
    if-eqz v7, :cond_55

    .line 135
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v5, v7, v8}, Lwdg;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    :cond_55
    iget v7, v0, Lafdd;->t:I

    if-eq v7, v6, :cond_56

    .line 136
    invoke-virtual {v5, v3, v3, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 137
    invoke-direct {v0, v1, v5, v3}, Lafdd;->q(Laktl;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_27

    .line 138
    :cond_56
    invoke-direct {v0, v1, v5, v4}, Lafdd;->q(Laktl;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_27

    .line 129
    :cond_57
    iget-object v1, v0, Lafdd;->f:Landroid/widget/TextView;

    .line 139
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 137
    :goto_27
    iget v1, v0, Lafdd;->r:I

    if-eq v1, v6, :cond_59

    iget-object v1, v0, Lafdd;->f:Landroid/widget/TextView;

    .line 140
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_58

    sget-object v5, Lamyf;->a:Lamyf;

    if-eq v2, v5, :cond_58

    iget v2, v0, Lafdd;->r:I

    goto :goto_28

    :cond_58
    const/4 v2, 0x0

    .line 141
    :goto_28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 5
    :cond_59
    :goto_29
    iget-object v1, v0, Lafdd;->v:Laczu;

    iget-object v1, v1, Laczu;->b:Ljava/lang/Object;

    check-cast v1, Lxvy;

    const-wide/32 v5, 0x2b48a51

    .line 142
    invoke-virtual {v1, v5, v6, v3}, Lxvy;->k(JZ)Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v1, v0, Lafdd;->f:Landroid/widget/TextView;

    const v2, 0x1060018

    .line 143
    invoke-direct {v0, v2, v4}, Lafdd;->k(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 144
    invoke-static {v1, v2, v4}, Lafdd;->c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Z)V

    :cond_5a
    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_6
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x14
        :pswitch_7
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x27
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_17
        :pswitch_18
        :pswitch_18
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xd
        :pswitch_16
        :pswitch_19
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x14
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x27
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_16
    .end packed-switch
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafdc;->b:Laktl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    xor-int/lit8 v1, p1, 0x1

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajqn;->instance:Lajqt;

    .line 3
    check-cast v2, Laktl;

    iget v3, v2, Laktl;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Laktl;->b:I

    iput-boolean v1, v2, Laktl;->h:Z

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laktl;

    iput-object v0, p0, Lafdc;->b:Laktl;

    iget-object v0, p0, Lafdc;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lafdc;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object v0, p0, Lafdd;->f:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafdd;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lafdd;->r:I

    return-void
.end method

.method public final f(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lafdd;->t:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Icon size cannot be negative."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lafdd;->j:I

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lafdd;->s:Z

    return-void
.end method
