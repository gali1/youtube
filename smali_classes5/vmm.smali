.class public final Lvmm;
.super Laevh;
.source "PG"


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field private final d:Laeqo;

.field private final e:Lxve;

.field private final f:Landroid/content/res/Resources;

.field private final g:Landroid/view/LayoutInflater;

.field private h:Lapmq;

.field private final i:Landroid/view/ViewGroup;

.field private final j:Lafpo;

.field private k:Lxzz;

.field private l:Lxzz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lxve;Lafpo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p2, p0, Lvmm;->d:Laeqo;

    iput-object p3, p0, Lvmm;->e:Lxve;

    iput-object p4, p0, Lvmm;->j:Lafpo;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lvmm;->f:Landroid/content/res/Resources;

    const p3, 0x7f060c01

    .line 2
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lvmm;->a:I

    const p2, 0x7f0409b8

    .line 3
    invoke-static {p1, p2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lvmm;->b:I

    const p2, 0x7f04096b

    .line 4
    invoke-static {p1, p2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lvmm;->c:I

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lvmm;->g:Landroid/view/LayoutInflater;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 6
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvmm;->i:Landroid/view/ViewGroup;

    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 p3, -0x1

    const/4 p4, -0x2

    .line 7
    invoke-direct {p1, p3, p4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final f(Lxzz;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lxzz;->e:Ljava/lang/Object;

    iget-object v3, v0, Lvmm;->h:Lapmq;

    iget v4, v3, Lapmq;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_0

    iget-object v3, v3, Lapmq;->e:Lamoq;

    if-nez v3, :cond_1

    .line 2
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 1
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, v1, Lxzz;->h:Ljava/lang/Object;

    iget-object v3, v0, Lvmm;->h:Lapmq;

    iget v4, v3, Lapmq;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_2

    iget-object v3, v3, Lapmq;->f:Lamoq;

    if-nez v3, :cond_3

    .line 5
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 6
    :cond_3
    :goto_1
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 4
    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, v1, Lxzz;->f:Ljava/lang/Object;

    iget-object v3, v0, Lvmm;->h:Lapmq;

    iget v4, v3, Lapmq;->b:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_4

    iget-object v3, v3, Lapmq;->g:Lamoq;

    if-nez v3, :cond_5

    .line 8
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_2
    iget-object v4, v0, Lvmm;->e:Lxve;

    const/4 v6, 0x0

    .line 9
    invoke-static {v3, v4, v6}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v3

    .line 7
    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, v1, Lxzz;->c:Ljava/lang/Object;

    iget-object v3, v0, Lvmm;->h:Lapmq;

    iget-object v3, v3, Lapmq;->h:Lajrj;

    new-array v4, v6, [Lamoq;

    .line 11
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lamoq;

    .line 12
    invoke-static {v3}, Laekb;->m([Lamoq;)[Ljava/lang/CharSequence;

    move-result-object v3

    array-length v4, v3

    const/4 v7, 0x2

    const-string v8, "line.separator"

    const/4 v9, 0x1

    if-lez v4, :cond_8

    .line 13
    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    if-ge v11, v4, :cond_9

    .line 14
    aget-object v13, v3, v11

    .line 15
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_7

    new-instance v14, Landroid/text/SpannableString;

    .line 16
    invoke-direct {v14, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    new-instance v15, Landroid/text/style/BulletSpan;

    const/16 v5, 0x14

    invoke-direct {v15, v5}, Landroid/text/style/BulletSpan;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v14, v15, v6, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-nez v12, :cond_6

    move-object v12, v14

    goto :goto_4

    :cond_6
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v12, v5, v6

    aput-object v10, v5, v9

    aput-object v14, v5, v7

    .line 18
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    :cond_7
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    .line 10
    :cond_9
    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v12}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    iget-object v2, v1, Lxzz;->a:Ljava/lang/Object;

    .line 20
    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lvmm;->h:Lapmq;

    iget-object v4, v4, Lapmq;->i:Lajrj;

    new-array v5, v6, [Lamoq;

    .line 21
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lamoq;

    iget-object v5, v0, Lvmm;->e:Lxve;

    if-eqz v4, :cond_b

    array-length v8, v4

    if-nez v8, :cond_a

    goto :goto_6

    .line 26
    :cond_a
    new-array v8, v8, [Ljava/lang/CharSequence;

    const/4 v10, 0x0

    :goto_5
    array-length v11, v4

    if-ge v10, v11, :cond_c

    .line 22
    aget-object v11, v4, v10

    invoke-static {v11, v5, v9}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v11

    aput-object v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 21
    :cond_b
    :goto_6
    sget-object v8, Lxvl;->a:[Ljava/lang/CharSequence;

    .line 23
    :cond_c
    invoke-static {v3, v8}, Laekb;->j(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 19
    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lvmm;->h:Lapmq;

    iget v3, v2, Lapmq;->b:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_f

    iget-object v2, v2, Lapmq;->c:Lapmp;

    if-nez v2, :cond_d

    .line 24
    sget-object v2, Lapmp;->a:Lapmp;

    :cond_d
    iget v3, v2, Lapmp;->b:I

    const v4, 0x70fec16

    if-ne v3, v4, :cond_e

    iget-object v2, v2, Lapmp;->c:Ljava/lang/Object;

    .line 25
    move-object v5, v2

    check-cast v5, Lakrl;

    goto :goto_7

    .line 26
    :cond_e
    sget-object v5, Lakrl;->a:Lakrl;

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    .line 25
    :goto_7
    iget-object v2, v0, Lvmm;->j:Lafpo;

    iget-object v2, v2, Lafpo;->a:Ljava/lang/Object;

    check-cast v2, Laeyg;

    .line 27
    invoke-virtual {v2}, Laeyg;->b()V

    iget-object v3, v1, Lxzz;->e:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Laeyg;->a:Landroid/widget/TextView;

    iget v3, v0, Lvmm;->a:I

    .line 28
    invoke-virtual {v2, v3}, Laeyg;->f(I)V

    iget-object v3, v1, Lxzz;->f:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Laeyg;->b:Landroid/widget/TextView;

    iget v3, v0, Lvmm;->b:I

    .line 29
    invoke-virtual {v2, v3}, Laeyg;->e(I)V

    iget v3, v0, Lvmm;->c:I

    .line 30
    invoke-virtual {v2, v3}, Laeyg;->d(I)V

    .line 31
    invoke-virtual {v2}, Laeyg;->a()Laeyh;

    move-result-object v2

    .line 32
    invoke-virtual {v2, v5}, Laeyh;->a(Lakrl;)V

    iget-object v2, v0, Lvmm;->h:Lapmq;

    iget-object v2, v2, Lapmq;->d:Larvy;

    if-nez v2, :cond_10

    .line 33
    sget-object v2, Larvy;->a:Larvy;

    .line 34
    :cond_10
    invoke-static {v2}, Lacjr;->I(Larvy;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lvmm;->h:Lapmq;

    iget-object v2, v2, Lapmq;->d:Larvy;

    if-nez v2, :cond_11

    sget-object v2, Larvy;->a:Larvy;

    .line 35
    :cond_11
    invoke-static {v2}, Lacjr;->y(Larvy;)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_12

    .line 36
    iget-object v3, v1, Lxzz;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput v2, v3, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    :cond_12
    iget-object v2, v0, Lvmm;->d:Laeqo;

    .line 37
    iget-object v3, v1, Lxzz;->g:Ljava/lang/Object;

    iget-object v4, v0, Lvmm;->h:Lapmq;

    iget-object v4, v4, Lapmq;->d:Larvy;

    if-nez v4, :cond_13

    sget-object v4, Larvy;->a:Larvy;

    :cond_13
    check-cast v3, Landroid/widget/ImageView;

    invoke-interface {v2, v3, v4}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    .line 38
    iget-object v2, v1, Lxzz;->g:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 42
    :cond_14
    iget-object v2, v0, Lvmm;->d:Laeqo;

    .line 39
    iget-object v3, v1, Lxzz;->g:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-interface {v2, v3}, Laeqo;->d(Landroid/widget/ImageView;)V

    .line 40
    iget-object v2, v1, Lxzz;->g:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    :goto_8
    iget-object v2, v0, Lvmm;->i:Landroid/view/ViewGroup;

    .line 41
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v0, Lvmm;->i:Landroid/view/ViewGroup;

    .line 42
    iget-object v1, v1, Lxzz;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvmm;->i:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lapmq;

    iput-object p2, p0, Lvmm;->h:Lapmq;

    iget-object p1, p0, Lvmm;->f:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const v1, 0x7f0e0415

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lvmm;->k:Lxzz;

    if-nez p1, :cond_0

    new-instance p1, Lxzz;

    iget-object p2, p0, Lvmm;->g:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lvmm;->i:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p2, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Lxzz;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lvmm;->k:Lxzz;

    :cond_0
    iget-object p1, p0, Lvmm;->k:Lxzz;

    .line 4
    invoke-direct {p0, p1}, Lvmm;->f(Lxzz;)V

    return-void

    :cond_1
    iget-object p1, p0, Lvmm;->l:Lxzz;

    if-nez p1, :cond_2

    new-instance p1, Lxzz;

    iget-object p2, p0, Lvmm;->g:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lvmm;->i:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p2, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Lxzz;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lvmm;->l:Lxzz;

    :cond_2
    iget-object p1, p0, Lvmm;->l:Lxzz;

    .line 6
    invoke-direct {p0, p1}, Lvmm;->f(Lxzz;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lapmq;

    iget-object p1, p1, Lapmq;->j:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
