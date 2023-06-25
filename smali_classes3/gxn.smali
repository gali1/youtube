.class public final Lgxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Laktu;

.field public d:Lgxm;

.field private final e:Lxve;

.field private final f:Laezv;

.field private final g:Lvwq;

.field private final h:Landroid/widget/TextView;

.field private final i:I

.field private final j:I

.field private final k:Lafpo;


# direct methods
.method public constructor <init>(Lxve;Laezv;Lvwq;Lafpo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxn;->e:Lxve;

    iput-object p2, p0, Lgxn;->f:Laezv;

    iput-object p5, p0, Lgxn;->a:Landroid/view/View;

    iput-object p3, p0, Lgxn;->g:Lvwq;

    iput-object p4, p0, Lgxn;->k:Lafpo;

    const p1, 0x7f0b13b9

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lgxn;->b:Landroid/widget/ImageView;

    const p1, 0x7f0b13ba

    .line 2
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgxn;->h:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070182

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lgxn;->i:I

    .line 5
    invoke-virtual {p5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070183

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lgxn;->j:I

    return-void
.end method

.method private final f(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget p1, p0, Lgxn;->i:I

    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget p1, p0, Lgxn;->j:I

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method

.method private static g(Laktu;)I
    .locals 2

    .line 3
    iget-boolean v0, p0, Laktu;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object p0, p0, Laktu;->s:Laktv;

    if-nez p0, :cond_0

    sget-object p0, Laktv;->a:Laktv;

    :cond_0
    iget p0, p0, Laktv;->c:I

    invoke-static {p0}, Lagjf;->aF(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, p0

    goto :goto_1

    :cond_2
    iget v0, p0, Laktu;->c:I

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Laktu;->d:Ljava/lang/Object;

    .line 1
    check-cast p0, Laktv;

    goto :goto_0

    .line 2
    :cond_3
    sget-object p0, Laktv;->a:Laktv;

    .line 1
    :goto_0
    iget p0, p0, Laktv;->c:I

    invoke-static {p0}, Lagjf;->aF(I)I

    move-result p0

    if-nez p0, :cond_1

    :goto_1
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgxn;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgxn;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lgxn;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final b(Laktu;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lgxn;->c:Laktu;

    invoke-virtual {p0}, Lgxn;->d()V

    iget-object p1, p0, Lgxn;->k:Lafpo;

    iget-object v0, p0, Lgxn;->c:Laktu;

    iget-object v1, p0, Lgxn;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p1, v0, v1}, Lafpo;->r(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgxn;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgxn;->c:Laktu;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lgxn;->c:Laktu;

    iget-boolean v1, v1, Laktu;->e:Z

    xor-int/lit8 v1, v1, 0x1

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 3
    check-cast v2, Laktu;

    iget v3, v2, Laktu;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laktu;->b:I

    iput-boolean v1, v2, Laktu;->e:Z

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laktu;

    iput-object v0, p0, Lgxn;->c:Laktu;

    iget-object v1, p0, Lgxn;->d:Lgxm;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Laktu;->e:Z

    .line 4
    invoke-interface {v1, v0}, Lgxm;->a(Z)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lgxn;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 12

    .line 29
    invoke-virtual {p0}, Lgxn;->e()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lgxn;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgxn;->c:Laktu;

    if-nez v0, :cond_0

    goto :goto_3

    .line 10
    :cond_0
    iget-boolean v2, v0, Laktu;->e:Z

    if-eqz v2, :cond_3

    iget v2, v0, Laktu;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_1

    iget-object v0, v0, Laktu;->o:Lamoq;

    if-nez v0, :cond_2

    .line 1
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2
    :cond_2
    :goto_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_2

    .line 5
    :cond_3
    iget v2, v0, Laktu;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    iget-object v0, v0, Laktu;->h:Lamoq;

    if-nez v0, :cond_5

    .line 3
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 4
    :cond_5
    :goto_1
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 2
    :goto_2
    iget-object v2, p0, Lgxn;->h:Landroid/widget/TextView;

    .line 5
    invoke-static {v2, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    :cond_6
    :goto_3
    iget-object v0, p0, Lgxn;->c:Laktu;

    const v2, 0x7f0409b8

    const v3, 0x7f04096b

    const/16 v4, 0xf

    const/16 v5, 0xd

    const/16 v6, 0xc

    if-nez v0, :cond_7

    goto :goto_4

    .line 6
    :cond_7
    invoke-static {v0}, Lgxn;->g(Laktu;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v6, :cond_a

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lgxn;->h:Landroid/widget/TextView;

    iget-object v7, p0, Lgxn;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f04098e

    invoke-static {v7, v8}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v7

    .line 8
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lgxn;->h:Landroid/widget/TextView;

    iget-object v7, p0, Lgxn;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lgxn;->h:Landroid/widget/TextView;

    iget-object v7, p0, Lgxn;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    :goto_4
    iget-object v0, p0, Lgxn;->b:Landroid/widget/ImageView;

    const/4 v7, 0x0

    if-eqz v0, :cond_13

    iget-object v8, p0, Lgxn;->c:Laktu;

    if-nez v8, :cond_b

    goto :goto_8

    .line 27
    :cond_b
    iget-boolean v9, v8, Laktu;->e:Z

    const/16 v10, 0x8

    if-eqz v9, :cond_c

    iget v11, v8, Laktu;->b:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_12

    goto :goto_5

    .line 12
    :cond_c
    iget v11, v8, Laktu;->b:I

    and-int/2addr v11, v10

    if-eqz v11, :cond_12

    :goto_5
    if-eqz v9, :cond_d

    .line 11
    iget-object v0, v8, Laktu;->n:Lamyg;

    if-nez v0, :cond_e

    .line 13
    sget-object v0, Lamyg;->a:Lamyg;

    goto :goto_6

    .line 20
    :cond_d
    iget-object v0, v8, Laktu;->g:Lamyg;

    if-nez v0, :cond_e

    .line 12
    sget-object v0, Lamyg;->a:Lamyg;

    .line 13
    :cond_e
    :goto_6
    iget-object v10, p0, Lgxn;->b:Landroid/widget/ImageView;

    iget-object v11, p0, Lgxn;->f:Laezv;

    iget v0, v0, Lamyg;->c:I

    .line 14
    invoke-static {v0}, Lamyf;->a(I)Lamyf;

    move-result-object v0

    if-nez v0, :cond_f

    sget-object v0, Lamyf;->a:Lamyf;

    .line 15
    :cond_f
    invoke-interface {v11, v0}, Laezv;->a(Lamyf;)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v9, :cond_10

    iget-object v0, v8, Laktu;->p:Ljava/lang/String;

    goto :goto_7

    .line 20
    :cond_10
    iget-object v0, v8, Laktu;->i:Ljava/lang/String;

    .line 15
    :goto_7
    iget-object v8, p0, Lgxn;->b:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgxn;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lgxn;->b:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v9, p0, Lgxn;->h:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    invoke-static {v8, v9, v10}, Lwdg;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    iget-object v0, p0, Lgxn;->b:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 11
    :cond_12
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    :cond_13
    :goto_8
    iget-object v0, p0, Lgxn;->c:Laktu;

    if-nez v0, :cond_14

    goto :goto_a

    .line 21
    :cond_14
    invoke-static {v0}, Lgxn;->g(Laktu;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v6, :cond_17

    if-eq v0, v5, :cond_16

    if-eq v0, v4, :cond_15

    goto :goto_9

    .line 28
    :cond_15
    iget-object v0, p0, Lgxn;->a:Landroid/view/View;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040988

    invoke-static {v0, v1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    .line 23
    invoke-direct {p0, v0, v7}, Lgxn;->f(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto :goto_9

    :cond_16
    iget-object v0, p0, Lgxn;->a:Landroid/view/View;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    .line 25
    invoke-direct {p0, v7, v0}, Lgxn;->f(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto :goto_9

    :cond_17
    iget-object v0, p0, Lgxn;->a:Landroid/view/View;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v0

    .line 27
    invoke-direct {p0, v7, v0}, Lgxn;->f(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    :goto_9
    if-eqz v1, :cond_18

    .line 21
    iget-object v0, p0, Lgxn;->a:Landroid/view/View;

    .line 28
    invoke-static {v0, v1, v7}, Lwcj;->ay(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 29
    :cond_18
    :goto_a
    iget-object v0, p0, Lgxn;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 30
    :cond_19
    invoke-virtual {p0}, Lgxn;->a()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lgxn;->c:Laktu;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Laktu;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgxn;->c:Laktu;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Laktu;->e:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Laktu;->q:Lalho;

    if-nez p1, :cond_2

    sget-object p1, Lalho;->a:Lalho;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p1, Laktu;->k:Lalho;

    if-nez p1, :cond_2

    .line 2
    sget-object p1, Lalho;->a:Lalho;

    .line 1
    :cond_2
    :goto_0
    iget-object v0, p0, Lgxn;->e:Lxve;

    iget-object v1, p0, Lgxn;->c:Laktu;

    .line 3
    invoke-static {v1}, Lztg;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-interface {v0, p1, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    iget-object p1, p0, Lgxn;->g:Lvwq;

    .line 5
    invoke-interface {p1}, Lvwq;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lgxn;->c()V

    :cond_3
    return-void
.end method
