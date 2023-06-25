.class public final Llxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Laeqo;

.field public final d:Lxve;

.field e:Lwew;

.field public f:Laqpy;

.field public final g:Lafab;

.field public final h:Lavit;

.field private final i:Lluz;

.field private final j:Landroid/widget/FrameLayout;

.field private k:Llxi;

.field private l:Llxi;

.field private m:Llxi;

.field private final n:Lxvu;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lxve;Lafab;Lrdf;Lxvu;Lhmh;Lavit;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llxj;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Llxj;->b:Landroid/content/res/Resources;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llxj;->c:Laeqo;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Llxj;->g:Lafab;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llxj;->d:Lxve;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 6
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llxj;->j:Landroid/widget/FrameLayout;

    iput-object p6, p0, Llxj;->n:Lxvu;

    iput-object p8, p0, Llxj;->h:Lavit;

    new-instance p1, Lluz;

    .line 7
    invoke-direct {p1, p3, p5, p7, p2}, Lluz;-><init>(Lxve;Lrdf;Lhmh;Landroid/view/View;)V

    iput-object p1, p0, Llxj;->i:Lluz;

    return-void
.end method

.method public static final b(Landroid/view/View;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llxj;->j:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llxj;->i:Lluz;

    invoke-virtual {p1}, Lluz;->c()V

    return-void
.end method

.method public final synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Laqpy;

    iget-object v0, p0, Llxj;->j:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llxj;->f:Laqpy;

    iget-object v0, p0, Llxj;->i:Lluz;

    iget-object v1, p1, Lztj;->a:Lzsp;

    iget-object v3, p2, Laqpy;->r:Ljava/lang/String;

    iget-object v2, p2, Laqpy;->l:Lajrj;

    .line 4
    invoke-static {v2}, Lluz;->a(Ljava/util/List;)Lahuj;

    move-result-object v4

    iget v2, p2, Laqpy;->b:I

    const/high16 v5, 0x80000

    and-int/2addr v2, v5

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p2, Laqpy;->p:Lakck;

    if-nez v2, :cond_0

    .line 5
    sget-object v2, Lakck;->a:Lakck;

    :cond_0
    move-object v5, v2

    goto :goto_0

    :cond_1
    move-object v5, v7

    :goto_0
    iget-object v2, p2, Laqpy;->o:Lajpo;

    .line 6
    invoke-virtual {v2}, Lajpo;->F()[B

    move-result-object v6

    move-object v2, p2

    .line 7
    invoke-virtual/range {v0 .. v6}, Lluz;->d(Lzsp;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lakck;[B)V

    iget-object v0, p0, Llxj;->b:Landroid/content/res/Resources;

    const v1, 0x7f050025

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Llxj;->l:Llxi;

    if-nez v0, :cond_3

    iget-object v0, p0, Llxj;->a:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llxj;->n:Lxvu;

    .line 10
    invoke-static {v0}, Lgbu;->V(Lxvu;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Llxi;

    const v3, 0x7f0e053e

    .line 15
    invoke-direct {v0, p0, v3}, Llxi;-><init>(Llxj;I)V

    iput-object v0, p0, Llxj;->l:Llxi;

    goto :goto_1

    .line 27
    :cond_2
    new-instance v0, Llxi;

    const v3, 0x7f0e053b

    .line 11
    invoke-direct {v0, p0, v3}, Llxi;-><init>(Llxj;I)V

    iput-object v0, p0, Llxj;->l:Llxi;

    iget-object v0, v0, Llxi;->a:Landroid/view/View;

    const v3, 0x7f0b1363

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    const v3, 0x7f0801f2

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    :cond_3
    :goto_1
    iget-object v0, p0, Llxj;->l:Llxi;

    iput-object v0, p0, Llxj;->m:Llxi;

    goto :goto_3

    .line 14
    :cond_4
    iget-object v0, p0, Llxj;->k:Llxi;

    if-eqz v0, :cond_6

    iget v0, p0, Llxj;->o:I

    iget v3, p2, Laqpy;->q:I

    invoke-static {v3}, Lc;->aP(I)I

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eq v0, v3, :cond_b

    :cond_6
    iget v0, p2, Laqpy;->q:I

    invoke-static {v0}, Lc;->aP(I)I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput v0, p0, Llxj;->o:I

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v1, :cond_a

    const/4 v3, 0x3

    if-eq v0, v3, :cond_9

    const/4 v3, 0x5

    if-eq v0, v3, :cond_8

    new-instance v0, Llxi;

    const v3, 0x7f0e0536

    .line 19
    invoke-direct {v0, p0, v3}, Llxi;-><init>(Llxj;I)V

    iput-object v0, p0, Llxj;->k:Llxi;

    goto :goto_2

    :cond_8
    new-instance v0, Llxi;

    const v3, 0x7f0e0539

    .line 16
    invoke-direct {v0, p0, v3}, Llxi;-><init>(Llxj;I)V

    iput-object v0, p0, Llxj;->k:Llxi;

    goto :goto_2

    :cond_9
    new-instance v0, Llxi;

    const v3, 0x7f0e0538

    .line 17
    invoke-direct {v0, p0, v3}, Llxi;-><init>(Llxj;I)V

    iput-object v0, p0, Llxj;->k:Llxi;

    goto :goto_2

    :cond_a
    new-instance v0, Llxi;

    const v3, 0x7f0e0537

    .line 18
    invoke-direct {v0, p0, v3}, Llxi;-><init>(Llxj;I)V

    iput-object v0, p0, Llxj;->k:Llxi;

    .line 19
    :cond_b
    :goto_2
    iget-object v0, p0, Llxj;->k:Llxi;

    iput-object v0, p0, Llxj;->m:Llxi;

    .line 15
    :goto_3
    iget-object v0, p0, Llxj;->n:Lxvu;

    .line 20
    invoke-static {v0}, Lgbu;->D(Lxvu;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v3, "small_divider_exp"

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "big_div_space"

    const-string v6, "small_div_space"

    if-nez v4, :cond_c

    .line 22
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "big_divider_exp"

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_c
    iget-object v0, p0, Llxj;->b:Landroid/content/res/Resources;

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_11

    iget-object v0, p0, Llxj;->n:Lxvu;

    .line 28
    invoke-static {v0}, Lgbu;->D(Lxvu;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, p0, Llxj;->b:Landroid/content/res/Resources;

    const v3, 0x7f071366

    .line 31
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_4

    .line 37
    :cond_e
    iget-object v0, p0, Llxj;->b:Landroid/content/res/Resources;

    const v3, 0x7f07014e

    .line 30
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 31
    :goto_4
    iget-object v3, p0, Llxj;->m:Llxi;

    .line 32
    invoke-virtual {v3, v0}, Llxi;->a(I)Lwew;

    move-result-object v0

    iput-object v0, p0, Llxj;->e:Lwew;

    iget-object v0, p0, Llxj;->n:Lxvu;

    .line 33
    invoke-static {v0}, Lgbu;->D(Lxvu;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 34
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_f
    iget-object v0, p0, Llxj;->n:Lxvu;

    .line 35
    invoke-static {v0}, Lgbu;->D(Lxvu;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 36
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Llxj;->b:Landroid/content/res/Resources;

    const v3, 0x7f07055a

    .line 38
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_5

    .line 46
    :cond_10
    iget-object v0, p0, Llxj;->b:Landroid/content/res/Resources;

    const v3, 0x7f070559

    .line 37
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 38
    :goto_5
    iget-object v3, p0, Llxj;->m:Llxi;

    iget-object v4, v3, Llxi;->h:Landroid/widget/TextView;

    if-eqz v4, :cond_12

    .line 39
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v5

    iget-object v6, v3, Llxi;->h:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v6

    iget-object v3, v3, Llxi;->h:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    .line 42
    invoke-virtual {v4, v5, v6, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_6

    .line 30
    :cond_11
    iget-object v0, p0, Llxj;->m:Llxi;

    iget-object v3, p0, Llxj;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0708a3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 27
    invoke-virtual {v0, v3}, Llxi;->a(I)Lwew;

    move-result-object v0

    iput-object v0, p0, Llxj;->e:Lwew;

    .line 42
    :cond_12
    :goto_6
    iget-object v0, p0, Llxj;->a:Landroid/content/Context;

    .line 43
    invoke-static {v0}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_13

    iget-object v0, p0, Llxj;->n:Lxvu;

    .line 44
    invoke-static {v0}, Lgbu;->V(Lxvu;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Llxj;->e:Lwew;

    .line 45
    invoke-virtual {v0, v6}, Lwew;->e(Z)V

    :cond_13
    iget-object v8, p0, Llxj;->m:Llxi;

    iget v0, p2, Laqpy;->b:I

    and-int/2addr v0, v1

    const/16 v1, 0x8

    if-eqz v0, :cond_15

    iget-object v0, v8, Llxi;->j:Llxj;

    iget-object v0, v0, Llxj;->c:Laeqo;

    iget-object v3, v8, Llxi;->f:Landroid/widget/ImageView;

    iget-object v4, p2, Laqpy;->c:Larvy;

    if-nez v4, :cond_14

    .line 47
    sget-object v4, Larvy;->a:Larvy;

    .line 48
    :cond_14
    invoke-interface {v0, v3, v4}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object v0, v8, Llxi;->f:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 50
    :cond_15
    iget-object v0, v8, Llxi;->f:Landroid/widget/ImageView;

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    :goto_7
    iget v0, p2, Laqpy;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_18

    iget-object v0, v8, Llxi;->c:Landroid/widget/TextView;

    iget-object v3, p2, Laqpy;->h:Lamoq;

    if-nez v3, :cond_16

    .line 51
    sget-object v3, Lamoq;->a:Lamoq;

    .line 52
    :cond_16
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Llxi;->c:Landroid/widget/TextView;

    iget-object v3, p2, Laqpy;->h:Lamoq;

    if-nez v3, :cond_17

    sget-object v3, Lamoq;->a:Lamoq;

    .line 53
    :cond_17
    invoke-static {v3}, Laekb;->h(Lamoq;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Llxi;->c:Landroid/widget/TextView;

    .line 55
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 56
    :cond_18
    iget-object v0, v8, Llxi;->c:Landroid/widget/TextView;

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    :goto_8
    iget v0, p2, Laqpy;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1a

    iget-object v0, v8, Llxi;->j:Llxj;

    iget-object v0, v0, Llxj;->c:Laeqo;

    iget-object v3, v8, Llxi;->g:Landroid/widget/ImageView;

    iget-object v4, p2, Laqpy;->g:Larvy;

    if-nez v4, :cond_19

    .line 57
    sget-object v4, Larvy;->a:Larvy;

    .line 58
    :cond_19
    invoke-interface {v0, v3, v4}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object v0, v8, Llxi;->g:Landroid/widget/ImageView;

    .line 59
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    .line 80
    :cond_1a
    iget-object v0, v8, Llxi;->g:Landroid/widget/ImageView;

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    :goto_9
    iget-object v0, v8, Llxi;->b:Landroid/widget/TextView;

    iget v3, p2, Laqpy;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1b

    iget-object v3, p2, Laqpy;->d:Lamoq;

    if-nez v3, :cond_1c

    .line 60
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_a

    :cond_1b
    move-object v3, v7

    .line 61
    :cond_1c
    :goto_a
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 62
    invoke-static {v0, v3}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v8, Llxi;->e:Landroid/widget/TextView;

    iget v3, p2, Laqpy;->b:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_1d

    iget-object v3, p2, Laqpy;->e:Lamoq;

    if-nez v3, :cond_1e

    .line 63
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_b

    :cond_1d
    move-object v3, v7

    .line 64
    :cond_1e
    :goto_b
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 65
    invoke-static {v0, v3}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v8, Llxi;->d:Landroid/widget/TextView;

    iget v3, p2, Laqpy;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_1f

    iget-object v3, p2, Laqpy;->f:Lamoq;

    if-nez v3, :cond_20

    .line 66
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_c

    :cond_1f
    move-object v3, v7

    .line 67
    :cond_20
    :goto_c
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 68
    invoke-static {v0, v3}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, p2, Laqpy;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_29

    iget-object v0, p2, Laqpy;->j:Laqpw;

    if-nez v0, :cond_21

    .line 69
    sget-object v0, Laqpw;->a:Laqpw;

    :cond_21
    iget v0, v0, Laqpw;->b:I

    const v3, 0x3bfbf43

    if-ne v0, v3, :cond_28

    iget-object v0, p2, Laqpy;->j:Laqpw;

    if-nez v0, :cond_22

    sget-object v0, Laqpw;->a:Laqpw;

    :cond_22
    iget v4, v0, Laqpw;->b:I

    if-ne v4, v3, :cond_23

    iget-object v0, v0, Laqpw;->c:Ljava/lang/Object;

    .line 70
    check-cast v0, Laqpz;

    goto :goto_d

    .line 71
    :cond_23
    sget-object v0, Laqpz;->a:Laqpz;

    .line 70
    :goto_d
    iget v0, v0, Laqpz;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_27

    iget-object v0, v8, Llxi;->h:Landroid/widget/TextView;

    iget-object v4, p2, Laqpy;->j:Laqpw;

    if-nez v4, :cond_24

    sget-object v4, Laqpw;->a:Laqpw;

    :cond_24
    iget v5, v4, Laqpw;->b:I

    if-ne v5, v3, :cond_25

    iget-object v3, v4, Laqpw;->c:Ljava/lang/Object;

    .line 74
    check-cast v3, Laqpz;

    goto :goto_e

    .line 82
    :cond_25
    sget-object v3, Laqpz;->a:Laqpz;

    .line 74
    :goto_e
    iget-object v3, v3, Laqpz;->c:Lamoq;

    if-nez v3, :cond_26

    .line 75
    sget-object v3, Lamoq;->a:Lamoq;

    .line 76
    :cond_26
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Llxi;->h:Landroid/widget/TextView;

    .line 78
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_f

    .line 82
    :cond_27
    iget-object v0, v8, Llxi;->h:Landroid/widget/TextView;

    .line 72
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Llxi;->h:Landroid/widget/TextView;

    const v3, 0x7f08017a

    .line 73
    invoke-static {v0, v6, v3}, Lazk;->h(Landroid/widget/TextView;II)V

    .line 78
    :cond_28
    :goto_f
    iget-object v0, v8, Llxi;->h:Landroid/widget/TextView;

    .line 79
    invoke-static {v0, v6}, Llxj;->b(Landroid/view/View;I)V

    goto :goto_10

    .line 71
    :cond_29
    iget-object v0, v8, Llxi;->h:Landroid/widget/TextView;

    .line 80
    invoke-static {v0, v1}, Llxj;->b(Landroid/view/View;I)V

    .line 79
    :goto_10
    iget-object v0, p2, Laqpy;->n:Lapfi;

    if-nez v0, :cond_2a

    .line 81
    sget-object v0, Lapfi;->a:Lapfi;

    :cond_2a
    iget v0, v0, Lapfi;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2d

    iget-object v0, v8, Llxi;->j:Llxj;

    iget-object v0, v0, Llxj;->g:Lafab;

    iget-object v1, v8, Llxi;->a:Landroid/view/View;

    iget-object v2, v8, Llxi;->i:Landroid/view/View;

    iget-object v3, p2, Laqpy;->n:Lapfi;

    if-nez v3, :cond_2b

    sget-object v3, Lapfi;->a:Lapfi;

    :cond_2b
    iget-object v3, v3, Lapfi;->c:Lapff;

    if-nez v3, :cond_2c

    .line 83
    sget-object v3, Lapff;->a:Lapff;

    :cond_2c
    iget-object v5, p1, Lztj;->a:Lzsp;

    move-object v4, p2

    .line 84
    invoke-virtual/range {v0 .. v5}, Lafab;->i(Landroid/view/View;Landroid/view/View;Lapff;Ljava/lang/Object;Lzsp;)V

    iget-object p1, v8, Llxi;->i:Landroid/view/View;

    .line 85
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    .line 86
    :cond_2d
    iget-object p1, v8, Llxi;->i:Landroid/view/View;

    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :goto_11
    iget-object p1, p0, Llxj;->j:Landroid/widget/FrameLayout;

    iget-object p2, p0, Llxj;->m:Llxi;

    iget-object p2, p2, Llxi;->a:Landroid/view/View;

    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
