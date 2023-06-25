.class public final Lvft;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lavum;Lajad;Lloi;Lavum;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lvft;->b:Ljava/lang/Object;

    invoke-static {p1}, Lgfh;->v(Landroid/content/Context;)Langi;

    move-result-object v0

    iput-object v0, p0, Lvft;->g:Ljava/lang/Object;

    new-instance v0, Lmgj;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v1, v2}, Lmgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2
    sget-object p1, Lvuw;->a:Lvuw;

    .line 3
    invoke-virtual {p3, p1}, Lajad;->cd(Lvuw;)Lavum;

    move-result-object p1

    new-instance p2, Lvhb;

    const/4 p3, 0x4

    invoke-direct {p2, v0, p3}, Lvhb;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, p2}, Lavum;->ar(Lavwi;)Lavum;

    move-result-object p1

    iput-object p1, p0, Lvft;->h:Ljava/lang/Object;

    .line 5
    sget-object p2, Lavtu;->c:Lavtu;

    move-object p3, p1

    check-cast p3, Lavum;

    .line 6
    invoke-virtual {p1, p2}, Lavum;->i(Lavtu;)Lavub;

    move-result-object p2

    iget-object p3, p4, Lloi;->a:Ljava/lang/Object;

    sget-object p4, Lmso;->r:Lmso;

    check-cast p3, Lavub;

    .line 7
    invoke-virtual {p3, p4}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p3

    .line 8
    invoke-virtual {p3}, Lavub;->o()Lavub;

    move-result-object p3

    sget-object p4, Lmtk;->f:Lmtk;

    .line 9
    invoke-static {p2, p3, p4}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lavub;->U()Lavub;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lavub;->aC()Lavvx;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lavvx;->us()Lavub;

    move-result-object p2

    iput-object p2, p0, Lvft;->d:Ljava/lang/Object;

    sget-object p3, Lavtu;->c:Lavtu;

    move-object p4, p1

    check-cast p4, Lavum;

    .line 13
    invoke-virtual {p1, p3}, Lavum;->i(Lavtu;)Lavub;

    move-result-object p3

    sget-object p4, Lmso;->s:Lmso;

    invoke-virtual {p3, p4}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p3

    iput-object p3, p0, Lvft;->f:Ljava/lang/Object;

    sget-object p3, Lmso;->t:Lmso;

    move-object p4, p2

    check-cast p4, Lavub;

    .line 14
    invoke-virtual {p2, p3}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p3

    iput-object p3, p0, Lvft;->c:Ljava/lang/Object;

    sget-object p3, Lmso;->u:Lmso;

    move-object p4, p2

    check-cast p4, Lavub;

    .line 15
    invoke-virtual {p2, p3}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p2

    iput-object p2, p0, Lvft;->e:Ljava/lang/Object;

    .line 16
    invoke-virtual {p5}, Lavum;->A()Lavum;

    move-result-object p2

    new-instance p3, Lhet;

    const/16 p4, 0x12

    invoke-direct {p3, p0, p4}, Lhet;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-static {p1, p2, p3}, Lavum;->m(Lavup;Lavup;Lavwb;)Lavum;

    move-result-object p1

    sget-object p2, Lavtu;->e:Lavtu;

    .line 18
    invoke-virtual {p1, p2}, Lavum;->i(Lavtu;)Lavub;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lavub;->U()Lavub;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lavub;->aC()Lavvx;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lavvx;->us()Lavub;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laizp;Lxve;Laeqo;Lxwx;Lafgx;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvft;->b:Ljava/lang/Object;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvft;->c:Ljava/lang/Object;

    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lvft;->d:Ljava/lang/Object;

    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lvft;->e:Ljava/lang/Object;

    .line 26
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lvft;->f:Ljava/lang/Object;

    .line 27
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lvft;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final c(I)[F
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v0, v3

    const/16 v4, 0x14

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    const/high16 v5, -0x40800000    # -1.0f

    aput v5, v4, v0

    const/4 v0, 0x2

    const/4 v6, 0x0

    aput v6, v4, v0

    const/4 v0, 0x3

    aput v6, v4, v0

    const/4 v0, 0x4

    aput v3, v4, v0

    const/4 v0, 0x5

    aput v6, v4, v0

    const/4 v0, 0x6

    div-float/2addr v1, v3

    aput v1, v4, v0

    const/4 v0, 0x7

    aput v5, v4, v0

    const/16 v0, 0x8

    aput v6, v4, v0

    const/16 v0, 0x9

    aput v3, v4, v0

    const/16 v0, 0xa

    aput v5, v4, v0

    const/16 v0, 0xb

    aput v6, v4, v0

    const/16 v0, 0xc

    div-float/2addr v2, v3

    aput v2, v4, v0

    const/16 v0, 0xd

    aput v6, v4, v0

    const/16 v0, 0xe

    aput v3, v4, v0

    const/16 v0, 0xf

    aput v6, v4, v0

    const/16 v0, 0x10

    aput v6, v4, v0

    const/16 v0, 0x11

    aput v6, v4, v0

    div-float/2addr p0, v3

    const/16 v0, 0x12

    aput p0, v4, v0

    const/16 p0, 0x13

    aput v6, v4, p0

    return-object v4
.end method

.method public static final d(Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Laltg;)V
    .locals 0

    .line 1
    iget-object p5, p5, Laltg;->l:Lajyg;

    if-nez p5, :cond_0

    sget-object p5, Lajyg;->a:Lajyg;

    .line 2
    :cond_0
    invoke-static {p1, p5}, Llki;->aT(Landroid/view/View;Lajyg;)V

    const/4 p5, 0x0

    .line 3
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 p0, 0x8

    .line 5
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual {p4, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static final e(Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Laltg;)V
    .locals 0

    .line 1
    iget-object p5, p5, Laltg;->k:Lajyg;

    if-nez p5, :cond_0

    sget-object p5, Lajyg;->a:Lajyg;

    .line 2
    :cond_0
    invoke-static {p1, p5}, Llki;->aT(Landroid/view/View;Lajyg;)V

    const/4 p5, 0x0

    .line 3
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-virtual {p3, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 p1, 0x8

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;Lalhs;Lzsp;Ljava/util/Map;Z)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v12, p3

    iget-object v0, v11, Lvft;->c:Ljava/lang/Object;

    check-cast v0, Laizp;

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p11

    .line 1
    invoke-virtual {v0, v7, v8, v9}, Laizp;->G(Ljava/lang/String;Lalhs;Z)Laltg;

    move-result-object v13

    const/4 v14, 0x4

    const/4 v15, 0x0

    if-nez v13, :cond_0

    .line 2
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {v12, v15}, Landroid/view/ViewGroup;->setClickable(Z)V

    return-void

    :cond_0
    iget-boolean v0, v13, Laltg;->g:Z

    if-eqz v0, :cond_1

    move-object/from16 v10, p4

    move-object/from16 v6, p5

    move-object/from16 v5, p6

    .line 4
    invoke-virtual {v11, v10, v6, v5, v13}, Lvft;->b(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Laltg;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, v13

    .line 5
    invoke-static/range {v0 .. v5}, Lvft;->e(Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Laltg;)V

    goto/16 :goto_1

    :cond_1
    move-object/from16 v10, p4

    move-object/from16 v6, p5

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, v13

    .line 6
    invoke-static/range {v0 .. v5}, Lvft;->d(Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Laltg;)V

    iget-boolean v0, v11, Lvft;->a:Z

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, v11, Lvft;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_1

    :cond_2
    iget-object v0, v13, Laltg;->f:Laltf;

    if-nez v0, :cond_3

    .line 7
    sget-object v0, Laltf;->a:Laltf;

    :cond_3
    iget v0, v0, Laltf;->b:I

    const v1, 0x61f53fb

    if-ne v0, v1, :cond_6

    iget-object v0, v13, Laltg;->f:Laltf;

    if-nez v0, :cond_4

    sget-object v0, Laltf;->a:Laltf;

    :cond_4
    iget v2, v0, Laltf;->b:I

    if-ne v2, v1, :cond_5

    iget-object v0, v0, Laltf;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lamwj;

    goto :goto_0

    .line 9
    :cond_5
    sget-object v0, Lamwj;->a:Lamwj;

    :goto_0
    move-object v3, v0

    .line 8
    new-instance v5, Lvfs;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object v14, v5

    move-object v5, v13

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lvfs;-><init>(Lvft;Landroid/view/View;Lamwj;Landroid/view/ViewGroup;Laltg;Lzsp;)V

    iput-object v14, v11, Lvft;->g:Ljava/lang/Object;

    iget-boolean v0, v11, Lvft;->a:Z

    if-nez v0, :cond_6

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, v11, Lvft;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 5
    :cond_6
    :goto_1
    new-instance v14, Lvfr;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move/from16 v4, p11

    move-object/from16 v5, p10

    move-object/from16 v6, p4

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lvfr;-><init>(Lvft;Ljava/lang/String;Lalhs;ZLjava/util/Map;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    iget v0, v13, Laltg;->b:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget v0, v13, Laltg;->n:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v0, 0x0

    .line 12
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0409b4

    const v5, 0x7f0409b6

    if-eqz v0, :cond_9

    const v6, 0x7f0409b4

    goto :goto_4

    :cond_9
    const v6, 0x7f0409b6

    .line 13
    :goto_4
    invoke-static {v3, v6}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v6

    .line 14
    invoke-virtual {v6, v15}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v6

    if-eq v2, v0, :cond_a

    const v4, 0x7f0409b6

    .line 15
    :cond_a
    invoke-static {v3, v4}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v15}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    const/4 v3, 0x4

    new-array v3, v3, [[I

    const v4, 0x10100a7

    filled-new-array {v4}, [I

    move-result-object v4

    aput-object v4, v3, v15

    const v4, 0x101009c

    filled-new-array {v4}, [I

    move-result-object v4

    aput-object v4, v3, v2

    const v4, 0x10100a1

    filled-new-array {v4}, [I

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    new-array v4, v15, [I

    aput-object v4, v3, v1

    filled-new-array {v6, v6, v6, v0}, [I

    move-result-object v0

    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v4, Landroid/content/res/ColorStateList;

    .line 18
    invoke-direct {v4, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 19
    invoke-static {v1, v4}, Laym;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    move-object/from16 v0, p2

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v13, Laltg;->h:Z

    if-eq v2, v0, :cond_b

    const/4 v2, 0x2

    .line 22
    :cond_b
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final b(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Laltg;)V
    .locals 6

    iget-object v0, p0, Lvft;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget v1, p4, Laltg;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    const v3, 0x3ec28f5c    # 0.38f

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    iget v1, p4, Laltg;->n:I

    invoke-static {v1}, Lc;->av(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v4, :cond_1

    .line 5
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p4, Laltg;->c:Larvy;

    if-nez v1, :cond_2

    .line 6
    sget-object v1, Larvy;->a:Larvy;

    .line 7
    :cond_2
    invoke-static {v1, v0}, Lacjr;->B(Larvy;I)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lvft;->e:Ljava/lang/Object;

    .line 9
    invoke-interface {v1, p1, v0}, Laeqo;->f(Landroid/widget/ImageView;Landroid/net/Uri;)V

    iget-object p1, p0, Lvft;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f04097c

    .line 10
    invoke-static {p1, v0}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    iget-object v0, p4, Laltg;->d:Lalte;

    if-nez v0, :cond_3

    .line 11
    sget-object v0, Lalte;->a:Lalte;

    :cond_3
    iget v0, v0, Lalte;->b:I

    const v1, 0x70fec16

    if-ne v0, v1, :cond_6

    iget-object p1, p4, Laltg;->d:Lalte;

    if-nez p1, :cond_4

    sget-object p1, Lalte;->a:Lalte;

    :cond_4
    iget v0, p1, Lalte;->b:I

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Lalte;->c:Ljava/lang/Object;

    .line 12
    check-cast p1, Lakrl;

    goto :goto_1

    .line 13
    :cond_5
    sget-object p1, Lakrl;->a:Lakrl;

    .line 12
    :goto_1
    iget p1, p1, Lakrl;->d:I

    :cond_6
    iget-object v0, p0, Lvft;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080467

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    .line 16
    invoke-static {p1}, Lvft;->c(I)[F

    move-result-object p1

    invoke-direct {v5, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p1, p4, Laltg;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_8

    iget p1, p4, Laltg;->n:I

    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    if-ne p1, v4, :cond_8

    .line 18
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p1, p0, Lvft;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance p2, Landroid/graphics/ColorMatrixColorFilter;

    iget-object p4, p0, Lvft;->b:Ljava/lang/Object;

    check-cast p4, Landroid/content/Context;

    const v0, 0x7f040964

    .line 20
    invoke-static {p4, v0}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p4

    invoke-static {p4}, Lvft;->c(I)[F

    move-result-object p4

    invoke-direct {p2, p4}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 21
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    :goto_2
    return-void
.end method
