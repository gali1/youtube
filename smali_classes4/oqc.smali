.class public Loqc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lqok;II)Lqon;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lc;->A(Z)V

    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {v0}, Lc;->A(Z)V

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 3
    invoke-interface {p0}, Lqok;->f()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 4
    :goto_2
    invoke-interface {p0}, Lqok;->f()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 5
    invoke-interface {p0, v1}, Lqok;->h(I)Lqon;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 6
    invoke-interface {v3}, Lqon;->g()I

    move-result v4

    sub-int v4, p1, v4

    .line 7
    invoke-interface {v3}, Lqon;->f()I

    move-result v5

    sub-int v5, p2, v5

    mul-int v4, v4, v4

    mul-int v5, v5, v5

    add-int/2addr v4, v5

    if-eqz v0, :cond_2

    if-ge v4, v2, :cond_3

    :cond_2
    move-object v0, v3

    move v2, v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public static B(Leqw;Lavvj;Lfap;Lewb;Lavvk;)Lrap;
    .locals 0

    .line 1
    iput-object p0, p2, Lfap;->b:Leqw;

    new-instance p0, Lrap;

    invoke-virtual {p2}, Lfap;->e()Lfar;

    move-result-object p2

    .line 2
    invoke-direct {p0, p2, p1, p3, p4}, Lrap;-><init>(Lfar;Lavvj;Lewb;Lavvk;)V

    return-object p0
.end method

.method public static C(FLandroid/util/DisplayMetrics;)F
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static D(FLandroid/util/DisplayMetrics;)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Lert;->a(F)I

    move-result p0

    return p0
.end method

.method public static E(Landroid/content/res/Resources;Lqnb;)I
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Loqc;->G(Lqnb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lqnb;->i()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 3
    invoke-interface {p1}, Lqnb;->f()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lqnb;->f()F

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Loqc;->D(FLandroid/util/DisplayMetrics;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static F(Lqna;Lram;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lqna;->o()Z

    move-result v0

    const/16 v1, 0x9

    invoke-interface {p0}, Lqna;->f()Lqnb;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Loqc;->ad(ZILqnb;Lram;)V

    .line 2
    invoke-interface {p0}, Lqna;->r()Z

    move-result v0

    const/4 v1, 0x7

    invoke-interface {p0}, Lqna;->i()Lqnb;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Loqc;->ad(ZILqnb;Lram;)V

    .line 3
    invoke-interface {p0}, Lqna;->w()Z

    move-result v0

    const/16 v1, 0x8

    invoke-interface {p0}, Lqna;->n()Lqnb;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Loqc;->ad(ZILqnb;Lram;)V

    .line 4
    invoke-interface {p0}, Lqna;->u()Z

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p0}, Lqna;->l()Lqnb;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Loqc;->ad(ZILqnb;Lram;)V

    .line 5
    invoke-interface {p0}, Lqna;->q()Z

    move-result v0

    const/4 v1, 0x6

    invoke-interface {p0}, Lqna;->h()Lqnb;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Loqc;->ad(ZILqnb;Lram;)V

    .line 6
    invoke-interface {p0}, Lqna;->v()Z

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p0}, Lqna;->m()Lqnb;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Loqc;->ad(ZILqnb;Lram;)V

    .line 7
    invoke-interface {p0}, Lqna;->t()Z

    move-result v0

    const/4 v1, 0x3

    invoke-interface {p0}, Lqna;->k()Lqnb;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Loqc;->ad(ZILqnb;Lram;)V

    .line 8
    invoke-interface {p0}, Lqna;->p()Z

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p0}, Lqna;->g()Lqnb;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Loqc;->ad(ZILqnb;Lram;)V

    .line 9
    invoke-interface {p0}, Lqna;->s()Z

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p0}, Lqna;->j()Lqnb;

    move-result-object p0

    invoke-static {v0, v1, p0, p1}, Loqc;->ad(ZILqnb;Lram;)V

    return-void
.end method

.method public static G(Lqnb;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lqnb;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lqnb;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static varargs H(Lqzf;ILqyf;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-interface/range {v0 .. v5}, Lqzf;->b(ILqyf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static I(Lqyv;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lqyv;->d(Landroid/view/View;)V

    return-void
.end method

.method public static J(Lqyr;Landroid/view/View;Lrae;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lqyr;->a(Landroid/view/View;Lrae;)V

    return-void
.end method

.method public static K(Lqxt;Lewb;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-interface {p0}, Lqxt;->b()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-class p0, Lqyz;

    invoke-virtual {p1, p0}, Lewb;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqyz;

    if-eqz p0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p0, Lqyz;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string v1, "CellLogId"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lqyz;->c:Ljava/lang/Object;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "CELL_NODE_ID"

    .line 4
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static L(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "https"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static M(Landroid/content/Context;Lqok;Lqok;Lqok;II)Leaz;
    .locals 5

    .line 1
    invoke-static {p0}, Loqc;->N(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    .line 2
    invoke-interface {p1}, Lqok;->f()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lqok;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-static {p0}, Leaj;->c(Landroid/content/Context;)Lebc;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Lebc;->d(Landroid/graphics/drawable/Drawable;)Leaz;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-static {p1, p4, p5}, Loqc;->A(Lqok;II)Lqon;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 6
    invoke-interface {p4}, Lqon;->i()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_1

    .line 7
    invoke-interface {p4}, Lqon;->i()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Loqc;->L(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    .line 8
    invoke-static {p0}, Leaj;->c(Landroid/content/Context;)Lebc;

    move-result-object p5

    invoke-virtual {p5}, Lebc;->c()Leaz;

    move-result-object p5

    invoke-virtual {p5, p4}, Leaz;->f(Landroid/net/Uri;)Leaz;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 9
    invoke-static {p0, p1}, Lqxg;->b(Landroid/content/Context;Lqok;)I

    move-result p4

    if-nez p4, :cond_3

    move-object v0, v1

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {p0}, Leaj;->c(Landroid/content/Context;)Lebc;

    move-result-object p5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p5, p4}, Lebc;->e(Ljava/lang/Integer;)Leaz;

    move-result-object v0

    :cond_4
    :goto_2
    if-nez v0, :cond_6

    .line 11
    invoke-static {p1}, Loqc;->S(Lqok;)Lahpc;

    move-result-object p4

    invoke-virtual {p4}, Lahpc;->h()Z

    move-result p5

    if-eqz p5, :cond_5

    .line 12
    invoke-static {p0}, Leaj;->c(Landroid/content/Context;)Lebc;

    move-result-object p5

    invoke-virtual {p4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    invoke-virtual {p5, p4}, Lebc;->g([B)Leaz;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :cond_6
    :goto_3
    if-nez v0, :cond_8

    if-nez p3, :cond_7

    return-object v1

    .line 13
    :cond_7
    invoke-static {p0}, Leaj;->c(Landroid/content/Context;)Lebc;

    move-result-object p4

    invoke-virtual {p4, v1}, Lebc;->f(Ljava/lang/Object;)Leaz;

    move-result-object v0

    .line 14
    :cond_8
    invoke-interface {p1}, Lqok;->l()I

    move-result p4

    const/4 p5, 0x5

    if-ne p4, p5, :cond_a

    .line 15
    invoke-static {p0, p1}, Lqxg;->d(Landroid/content/Context;Lqok;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Ledw;->b:Ledw;

    .line 16
    invoke-virtual {v0, p1}, Lell;->w(Ledw;)Lell;

    :cond_9
    const/high16 p1, -0x80000000

    .line 17
    invoke-virtual {v0, p1, p1}, Lell;->H(II)Lell;

    goto :goto_5

    .line 18
    :cond_a
    invoke-interface {p1}, Lqok;->l()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_b

    .line 20
    sget-object p1, Leil;->c:Leil;

    goto :goto_4

    .line 19
    :cond_b
    sget-object p1, Leil;->b:Leil;

    .line 18
    :goto_4
    invoke-virtual {v0, p1}, Lell;->y(Leil;)Lell;

    :goto_5
    if-eqz p2, :cond_d

    .line 21
    invoke-static {p0, p2}, Lqxg;->b(Landroid/content/Context;Lqok;)I

    move-result p1

    if-eqz p1, :cond_c

    .line 22
    invoke-virtual {v0, p1}, Lell;->I(I)Lell;

    goto :goto_6

    .line 23
    :cond_c
    invoke-static {p2}, Loqc;->S(Lqok;)Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 24
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p0, p1}, Loqc;->R(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lell;->J(Landroid/graphics/drawable/Drawable;)Lell;

    :cond_d
    :goto_6
    if-eqz p3, :cond_f

    .line 25
    invoke-static {p0, p3}, Lqxg;->b(Landroid/content/Context;Lqok;)I

    move-result p1

    if-eqz p1, :cond_e

    .line 26
    invoke-virtual {v0, p1}, Lell;->z(I)Lell;

    goto :goto_7

    .line 27
    :cond_e
    invoke-static {p3}, Loqc;->S(Lqok;)Lahpc;

    move-result-object p1

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 28
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p0, p1}, Loqc;->R(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lell;->A(Landroid/graphics/drawable/Drawable;)Lell;

    :cond_f
    :goto_7
    return-object v0

    :cond_10
    return-object v1
.end method

.method public static N(Landroid/content/Context;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {p0}, Loqc;->N(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static O(Landroid/graphics/drawable/Drawable;Lqok;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lqok;->f()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lqok;->h(I)Lqon;

    move-result-object v1

    invoke-interface {v1}, Lqon;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p1, v0}, Lqok;->h(I)Lqon;

    move-result-object v1

    invoke-interface {v1}, Lqon;->h()Lqoi;

    move-result-object v1

    invoke-interface {v1}, Lqoi;->f()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v0}, Lqok;->h(I)Lqon;

    move-result-object p1

    invoke-interface {p1}, Lqon;->h()Lqoi;

    move-result-object p1

    invoke-interface {p1}, Lqoi;->f()I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static P(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public static Q(Lawm;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;I)Lavtv;
    .locals 9

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lqxy;->a()Lahav;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lahav;->k()Lqxy;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lawm;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v2, Latnr;->b:Lajqr;

    invoke-virtual {p1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Latnx;->b:Lajqr;

    .line 4
    invoke-virtual {p1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Latnw;->b:Lajqr;

    .line 5
    invoke-virtual {p1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    new-instance v1, Lqfb;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lqfb;-><init>(Ljava/lang/Object;Lajqt;Ljava/lang/Object;I)V

    .line 6
    invoke-static {v1}, Lavtv;->l(Lavtx;)Lavtv;

    move-result-object v4

    iget-object v0, p0, Lawm;->d:Ljava/lang/Object;

    check-cast v0, Lqgq;

    .line 7
    invoke-virtual {v0, p2}, Lqgq;->a(Lqxy;)Lattr;

    move-result-object v7

    iget-object v0, p0, Lawm;->c:Ljava/lang/Object;

    iget-object v6, p2, Lqxy;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    move-object v3, v0

    check-cast v3, Loco;

    const/4 v8, 0x0

    move-object v5, p1

    .line 8
    invoke-virtual/range {v3 .. v8}, Loco;->k(Lavtv;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lattr;Lajqd;)Lavtv;

    move-result-object v1

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 2
    iget-object v0, p0, Lawm;->d:Ljava/lang/Object;

    check-cast v0, Lqgq;

    .line 9
    invoke-virtual {v0, p1, p2}, Lqgq;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object v1

    :cond_4
    const/4 p1, 0x2

    if-ne p3, p1, :cond_5

    iget-boolean p1, p0, Lawm;->a:Z

    if-nez p1, :cond_5

    iget-object p0, p0, Lawm;->b:Ljava/lang/Object;

    iget-object p1, p2, Lqxy;->j:Lqyf;

    new-instance p2, Lqfe;

    check-cast p0, Lqfe;

    iget-object p0, p0, Lqfe;->a:Lqzf;

    invoke-direct {p2, p0, p1}, Lqfe;-><init>(Lqzf;Lqyf;)V

    .line 10
    invoke-virtual {v1, p2}, Lavtv;->i(Lavtz;)Lavtv;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static R(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static S(Lqok;)Lahpc;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Lqok;->f()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p0, v0}, Lqok;->h(I)Lqon;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lqon;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Lqon;->j()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    new-array p0, p0, [B

    .line 5
    invoke-interface {v1}, Lqon;->j()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 6
    invoke-static {p0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lahnr;->a:Lahnr;

    return-object p0
.end method

.method public static T(Latmu;)Lahpc;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Latmu;->c:Lajrj;

    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Latmu;->c:Lajrj;

    .line 2
    invoke-interface {v1, v0}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latmw;

    iget v2, v1, Latmw;->c:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, v1, Latmw;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Lajpo;

    .line 4
    invoke-virtual {p0}, Lajpo;->F()[B

    move-result-object p0

    invoke-static {p0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lahnr;->a:Lahnr;

    return-object p0
.end method

.method public static synthetic U(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lpxv;
    .locals 1

    .line 1
    new-instance v0, Lqsy;

    .line 2
    invoke-direct {v0, p0}, Lqsy;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-object v0
.end method

.method public static V(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v1, :cond_2

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x2

    return p0

    :cond_5
    return v0
.end method

.method public static W(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static X(II[I)Ltjs;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Loqc;->Y(II[IZ)Ltjs;

    move-result-object p0

    return-object p0
.end method

.method public static Y(II[IZ)Ltjs;
    .locals 2

    add-int v0, p0, p1

    add-int/lit8 v0, v0, -0x1

    if-eqz p3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    if-eqz p3, :cond_1

    if-nez p0, :cond_1

    const/4 p0, 0x0

    const/4 p3, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p2, p0}, Loqc;->ab([II)I

    move-result p3

    move v1, p3

    move p3, p0

    move p0, v1

    :goto_0
    if-lez p1, :cond_2

    .line 2
    invoke-static {p2, v0}, Loqc;->ab([II)I

    move-result p2

    sub-int/2addr p2, p0

    add-int/2addr p1, p2

    :cond_2
    add-int/2addr p3, p0

    new-instance p0, Ltjs;

    const/4 p2, 0x0

    invoke-direct {p0, p3, p1, p2}, Ltjs;-><init>(II[B)V

    return-object p0
.end method

.method private static Z(Lomq;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "i686"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "armv71"

    aput-object v4, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    sget-object v1, Lahpy;->u:Lahpy;

    invoke-virtual {v1}, Lahpy;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    const/16 v3, 0x7e8

    :try_start_0
    const-class v4, Landroid/os/Build;

    const-string v5, "SUPPORTED_ABIS"

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_2

    array-length v5, v4

    if-lez v5, :cond_2

    .line 6
    aget-object p0, v4, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    .line 7
    invoke-virtual {p0, v3, v0, v1, v2}, Lomq;->c(IJLjava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v2

    .line 8
    invoke-virtual {p0, v3, v0, v1, v2}, Lomq;->c(IJLjava/lang/Exception;)V

    .line 6
    :cond_2
    :goto_1
    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    if-eqz p0, :cond_3

    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    return-object p0

    :cond_3
    sget-object p0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    return-object p0
.end method

.method private static aa([BLjava/lang/String;Lomq;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "os.arch:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lahpy;->u:Lahpy;

    invoke-virtual {v1}, Lahpy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    const-class v2, Landroid/os/Build;

    const-string v3, "SUPPORTED_ABIS"

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "supported_abis:"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    const-string v2, "CPU_ABI:"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";CPU_ABI2:"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    const-string v2, "ELF:"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p1, :cond_2

    const-string p0, "dbg:"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 p0, 0xfa7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p0, p1}, Lomq;->b(ILjava/lang/String;)V

    return-void
.end method

.method private static ab([II)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    :goto_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget v2, p0, v1

    if-ne v2, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    neg-int p0, v0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private static ac(Lajpt;Lajsn;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lajsn;->j(Lajpt;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Lajpt;->A(I)V

    return-object p1
.end method

.method private static ad(ZILqnb;Lram;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p2}, Loqc;->G(Lqnb;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p3, p1, p2}, Lram;->a(ILqnb;)V

    :cond_0
    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_3

    const/16 v0, 0x66

    if-eq p0, v0, :cond_2

    const/16 v0, 0x68

    if-eq p0, v0, :cond_1

    const/16 v0, 0x69

    if-ne p0, v0, :cond_0

    const-string p0, "PASSIVE"

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "LOW_POWER"

    return-object p0

    :cond_2
    const-string p0, "BALANCED_POWER_ACCURACY"

    return-object p0

    :cond_3
    const-string p0, "HIGH_ACCURACY"

    return-object p0
.end method

.method public static d(I)V
    .locals 3

    const/16 v0, 0x64

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x66

    if-eq p0, v0, :cond_1

    const/16 v0, 0x68

    if-eq p0, v0, :cond_1

    const/16 v0, 0x69

    if-ne p0, v0, :cond_0

    const/16 p0, 0x69

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "priority %d must be a Priority.PRIORITY_* constant"

    .line 2
    invoke-static {v0, p0, v2}, Lpda;->bj(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "GRANULARITY_FINE"

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "GRANULARITY_COARSE"

    return-object p0

    :cond_2
    const-string p0, "GRANULARITY_PERMISSION_LEVEL"

    return-object p0
.end method

.method public static varargs f(Ljava/lang/String;[Lpkt;)Ljava/lang/Object;
    .locals 6

    const-string v0, "android.os.SystemProperties"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 2
    aget-object v5, p1, v4

    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lpkt;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Class;

    .line 4
    aput-object v5, v2, v4

    .line 5
    aget-object v5, p1, v4

    iget-object v5, v5, Lpkt;->a:Ljava/lang/Object;

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, v8

    move v1, p0

    move v2, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p0, 0x1

    .line 2
    invoke-virtual {v8, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 3
    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p0}, Loqc;->g(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lajth;JJJ)Z
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lajth;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget p0, p0, Lajth;->c:I

    int-to-long v3, p0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    sub-long/2addr v0, p1

    cmp-long p0, p3, v0

    if-gtz p0, :cond_0

    cmp-long p0, v0, p5

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Landroid/content/Context;)Lope;
    .locals 1

    .line 1
    new-instance v0, Lope;

    invoke-direct {v0, p0}, Lope;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static k(Ljava/util/List;)Lcom/google/android/gms/languageprofile/ClientLanguageSettings;
    .locals 1

    new-instance v0, Lcom/google/android/gms/languageprofile/ClientLanguageSettings;

    invoke-direct {v0, p0}, Lcom/google/android/gms/languageprofile/ClientLanguageSettings;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static l(Lazr;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lazr;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lazr;->f(I)Ljava/util/Locale;

    move-result-object v1

    .line 3
    sget v2, Lajdb;->b:I

    .line 4
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "und"

    .line 5
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static m(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-static {p0, p2}, Loqc;->o(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Loqc;->r(Ljava/io/File;Z)V

    return-object v0
.end method

.method public static p(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    array-length v5, v0

    if-ge v3, v5, :cond_3

    .line 3
    aget-object v5, v0, v3

    if-eqz v5, :cond_1

    .line 4
    invoke-static {v5}, Loqc;->p(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    .line 5
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v4, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public static q(Ljava/io/File;[B)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-static {v1}, Lc;->z(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 4
    :goto_0
    invoke-static {v0}, Lc;->z(Ljava/io/Closeable;)V

    .line 5
    throw p0

    .line 6
    :catch_1
    :goto_1
    invoke-static {v0}, Lc;->z(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static r(Ljava/io/File;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-void
.end method

.method public static s(I)Z
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static t(Landroid/content/Context;Lomq;)I
    .locals 12

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, "lib"

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/16 v1, 0x1399

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/16 v4, 0x3e8

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-nez p0, :cond_0

    const-string p0, "No lib/"

    .line 3
    invoke-virtual {p1, v1, p0}, Lomq;->b(ILjava/lang/String;)V

    :goto_0
    const/16 p0, 0x3e8

    goto/16 :goto_5

    .line 4
    :cond_0
    new-instance p0, Laigg;

    const-string v9, ".*\\.so$"

    const/4 v10, 0x2

    .line 5
    invoke-static {v9, v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-direct {p0, v9}, Laigg;-><init>(Ljava/util/regex/Pattern;)V

    .line 6
    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_8

    array-length v0, p0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 7
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    const/4 v1, 0x0

    .line 8
    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x14

    :try_start_1
    new-array v9, p0, [B

    .line 9
    invoke-virtual {v0, v9}, Ljava/io/FileInputStream;->read([B)I

    move-result v11

    if-ne v11, p0, :cond_2

    new-array p0, v10, [B

    fill-array-data p0, :array_0

    aget-byte v11, v9, v6

    if-ne v11, v10, :cond_3

    .line 10
    invoke-static {v9, v5, p1}, Loqc;->aa([BLjava/lang/String;Lomq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_3
    const/16 v10, 0x13

    :try_start_3
    aget-byte v10, v9, v10

    aput-byte v10, p0, v1

    const/16 v1, 0x12

    aget-byte v1, v9, v1

    aput-byte v1, p0, v8

    .line 12
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    if-eq p0, v7, :cond_7

    const/16 v1, 0x28

    if-eq p0, v1, :cond_6

    const/16 v1, 0x3e

    if-eq p0, v1, :cond_5

    const/16 v1, 0xb7

    if-eq p0, v1, :cond_4

    .line 14
    invoke-static {v9, v5, p1}, Loqc;->aa([BLjava/lang/String;Lomq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 11
    :cond_4
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    const/4 p0, 0x6

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    const/4 p0, 0x7

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    const/4 p0, 0x3

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 p0, 0x5

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 8
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 15
    :try_start_6
    invoke-static {p0, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 8
    :goto_2
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0, p1}, Loqc;->aa([BLjava/lang/String;Lomq;)V

    :goto_3
    const/4 p0, 0x1

    goto :goto_5

    :cond_8
    :goto_4
    const-string p0, "No .so"

    .line 7
    invoke-virtual {p1, v1, p0}, Lomq;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    :goto_5
    if-ne p0, v4, :cond_10

    .line 17
    invoke-static {p1}, Loqc;->Z(Lomq;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "Empty dev arch"

    .line 19
    invoke-static {v5, p0, p1}, Loqc;->aa([BLjava/lang/String;Lomq;)V

    :goto_6
    const/4 p0, 0x1

    goto :goto_9

    :cond_9
    const-string v0, "i686"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "x86"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    const-string v0, "x86_64"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 p0, 0x7

    goto :goto_9

    :cond_b
    const-string v0, "arm64-v8a"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p0, 0x6

    goto :goto_9

    :cond_c
    const-string v0, "armeabi-v7a"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "armv71"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    .line 24
    :cond_d
    invoke-static {v5, p0, p1}, Loqc;->aa([BLjava/lang/String;Lomq;)V

    goto :goto_6

    :cond_e
    :goto_7
    const/4 p0, 0x3

    goto :goto_9

    :cond_f
    :goto_8
    const/4 p0, 0x5

    :cond_10
    :goto_9
    if-eq p0, v8, :cond_15

    if-eq p0, v7, :cond_14

    if-eq p0, v6, :cond_13

    if-eq p0, v3, :cond_12

    if-eq p0, v2, :cond_11

    const-string v0, "null"

    goto :goto_a

    :cond_11
    const-string v0, "X86_64"

    goto :goto_a

    :cond_12
    const-string v0, "ARM64"

    goto :goto_a

    :cond_13
    const-string v0, "X86"

    goto :goto_a

    :cond_14
    const-string v0, "ARM7"

    goto :goto_a

    :cond_15
    const-string v0, "UNSUPPORTED"

    :goto_a
    const/16 v1, 0x139a

    .line 25
    invoke-virtual {p1, v1, v0}, Lomq;->b(ILjava/lang/String;)V

    return p0

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lfhm;
    .locals 2

    .line 1
    new-instance v0, Loms;

    invoke-direct {v0, p0, p1, p2}, Loms;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, v0, Loms;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1388

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfhm;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Loms;->d()Lfhm;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static v(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    sget-object v1, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 5
    throw p0
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static x(Lahuj;Lajsn;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lmlu;->m:Lmlu;

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    .line 2
    sget-object v0, Lahry;->a:Lj$/util/stream/Collector;

    .line 1
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahuj;

    .line 3
    invoke-virtual {p0}, Lahuj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    .line 4
    invoke-interface {p1, p0, p2}, Lajsn;->l([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_0
    sget v0, Lajpt;->e:I

    .line 6
    sget-boolean v0, Lajtr;->a:Z

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lajrn;

    invoke-direct {v0, p0}, Lajrn;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lajpt;->L(Ljava/io/InputStream;)Lajpt;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0}, Lajpt;->Q(Ljava/lang/Iterable;)Lajpt;

    move-result-object p0

    .line 5
    :goto_0
    invoke-static {p0, p1, p2}, Loqc;->ac(Lajpt;Lajsn;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static y(Ljava/nio/ByteBuffer;Lajsn;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-static {p0}, Lajpt;->M(Ljava/nio/ByteBuffer;)Lajpt;

    move-result-object p0

    invoke-static {p0, p1, p2}, Loqc;->ac(Lajpt;Lajsn;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/nio/ByteBuffer;Lajsn;)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p0, p1, v0}, Loqc;->y(Ljava/nio/ByteBuffer;Lajsn;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/gms/location/LocationResult;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
