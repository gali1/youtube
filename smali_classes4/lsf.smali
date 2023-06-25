.class public final Llsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxve;

.field private final c:Laeqo;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Laeuq;

.field private f:Llse;

.field private g:Llse;

.field private h:Llse;

.field private final i:Lafab;

.field private final j:Lkvm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lxve;Lafab;Lkvm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Llsf;->b:Lxve;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llsf;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Llsf;->i:Lafab;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llsf;->c:Laeqo;

    iput-object p5, p0, Llsf;->j:Lkvm;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 4
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llsf;->d:Landroid/widget/FrameLayout;

    new-instance p4, Lwew;

    const p5, 0x7f04094d

    .line 5
    invoke-static {p1, p5}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p5

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0708a3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p4, p5, p1}, Lwew;-><init>(II)V

    .line 7
    invoke-virtual {p2, p4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Laeuq;

    .line 8
    invoke-direct {p1, p3, p2}, Laeuq;-><init>(Lxve;Landroid/view/View;)V

    iput-object p1, p0, Llsf;->e:Laeuq;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llsf;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llsf;->e:Laeuq;

    invoke-virtual {p1}, Laeuq;->c()V

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, Ljie;

    iget-object v0, p0, Llsf;->e:Laeuq;

    iget-object v1, p1, Lztj;->a:Lzsp;

    .line 2
    invoke-virtual {p2}, Ljie;->a()Laric;

    move-result-object v2

    iget-object v2, v2, Laric;->g:Lalho;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lalho;->a:Lalho;

    .line 4
    :cond_0
    invoke-virtual {p1}, Laeus;->e()Ljava/util/Map;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Laeuq;->a(Lzsp;Lalho;Ljava/util/Map;)V

    iget-object v0, p0, Llsf;->d:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Llsf;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Llsf;->g:Llse;

    if-nez v0, :cond_1

    new-instance v0, Llse;

    iget-object v3, p0, Llsf;->a:Landroid/content/Context;

    iget-object v4, p0, Llsf;->c:Laeqo;

    iget-object v5, p0, Llsf;->b:Lxve;

    iget-object v6, p0, Llsf;->i:Lafab;

    iget-object v7, p0, Llsf;->j:Lkvm;

    move-object v2, v0

    .line 8
    invoke-direct/range {v2 .. v7}, Llse;-><init>(Landroid/content/Context;Laeqo;Lxve;Lafab;Lkvm;)V

    iput-object v0, p0, Llsf;->g:Llse;

    :cond_1
    iget-object v0, p0, Llsf;->g:Llse;

    iput-object v0, p0, Llsf;->h:Llse;

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Llsf;->f:Llse;

    if-nez v0, :cond_3

    new-instance v0, Llse;

    iget-object v3, p0, Llsf;->a:Landroid/content/Context;

    iget-object v4, p0, Llsf;->c:Laeqo;

    iget-object v5, p0, Llsf;->b:Lxve;

    iget-object v6, p0, Llsf;->i:Lafab;

    iget-object v7, p0, Llsf;->j:Lkvm;

    move-object v2, v0

    .line 9
    invoke-direct/range {v2 .. v7}, Llse;-><init>(Landroid/content/Context;Laeqo;Lxve;Lafab;Lkvm;)V

    iput-object v0, p0, Llsf;->f:Llse;

    :cond_3
    iget-object v0, p0, Llsf;->f:Llse;

    iput-object v0, p0, Llsf;->h:Llse;

    .line 8
    :goto_0
    iget-object v0, p0, Llsf;->h:Llse;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p2}, Ljie;->a()Laric;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Llse;->m:Laric;

    .line 12
    invoke-virtual {v2, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    iput-object v4, v0, Llse;->n:Ljava/lang/CharSequence;

    :cond_4
    iput-object v2, v0, Llse;->m:Laric;

    iget-object v2, p1, Lztj;->a:Lzsp;

    new-instance v3, Lzsn;

    iget-object v5, v0, Llse;->m:Laric;

    iget-object v5, v5, Laric;->l:Lajpo;

    .line 13
    invoke-direct {v3, v5}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {v2, v3, v4}, Lzsp;->t(Lztd;Laocy;)V

    iget-object v2, v0, Llse;->b:Lxve;

    iget-object p2, p2, Ljie;->a:Ljava/lang/Object;

    check-cast p2, Lamme;

    iget-object p2, p2, Lamme;->i:Lajrj;

    iget-object v3, v0, Llse;->m:Laric;

    .line 14
    invoke-static {v2, p2, v3}, Lvsj;->cF(Lxve;Ljava/util/List;Ljava/lang/Object;)V

    iget-object p2, v0, Llse;->e:Laeqo;

    iget-object v2, v0, Llse;->c:Landroid/widget/ImageView;

    .line 15
    invoke-interface {p2, v2}, Laeqo;->d(Landroid/widget/ImageView;)V

    iget-object p2, v0, Llse;->e:Laeqo;

    iget-object v2, v0, Llse;->c:Landroid/widget/ImageView;

    iget-object v3, v0, Llse;->m:Laric;

    iget-object v3, v3, Laric;->d:Larii;

    if-nez v3, :cond_5

    .line 16
    sget-object v3, Larii;->a:Larii;

    :cond_5
    iget v3, v3, Larii;->b:I

    const/4 v5, 0x1

    and-int/2addr v3, v5

    if-eqz v3, :cond_8

    iget-object v3, v0, Llse;->m:Laric;

    iget-object v3, v3, Laric;->d:Larii;

    if-nez v3, :cond_6

    sget-object v3, Larii;->a:Larii;

    :cond_6
    iget-object v3, v3, Larii;->c:Larih;

    if-nez v3, :cond_7

    .line 17
    sget-object v3, Larih;->a:Larih;

    :cond_7
    iget-object v3, v3, Larih;->b:Larvy;

    if-nez v3, :cond_9

    .line 18
    sget-object v3, Larvy;->a:Larvy;

    goto :goto_1

    :cond_8
    move-object v3, v4

    .line 19
    :cond_9
    :goto_1
    invoke-interface {p2, v2, v3}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object p2, v0, Llse;->h:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez p2, :cond_a

    goto/16 :goto_3

    .line 36
    :cond_a
    iget-object v6, v0, Llse;->q:Lhnu;

    if-nez v6, :cond_b

    new-instance v6, Lhnu;

    .line 20
    check-cast p2, Landroid/view/ViewStub;

    invoke-direct {v6, p2, v4}, Lhnu;-><init>(Landroid/view/ViewStub;[B)V

    iput-object v6, v0, Llse;->q:Lhnu;

    :cond_b
    iget-object p2, v0, Llse;->q:Lhnu;

    iget-object v6, v0, Llse;->n:Ljava/lang/CharSequence;

    if-nez v6, :cond_11

    new-instance v6, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Llse;->m:Laric;

    iget-object v7, v7, Laric;->e:Lajrj;

    .line 22
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Larvl;

    iget-object v9, v8, Larvl;->d:Larva;

    if-nez v9, :cond_d

    .line 23
    sget-object v9, Larva;->a:Larva;

    :cond_d
    iget v9, v9, Larva;->b:I

    and-int/2addr v9, v5

    if-eqz v9, :cond_c

    iget-object v8, v8, Larvl;->d:Larva;

    if-nez v8, :cond_e

    sget-object v8, Larva;->a:Larva;

    :cond_e
    iget-object v8, v8, Larva;->c:Lamoq;

    if-nez v8, :cond_f

    .line 24
    sget-object v8, Lamoq;->a:Lamoq;

    .line 25
    :cond_f
    invoke-static {v8}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v8

    .line 26
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    const-string v7, "line.separator"

    .line 27
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Llse;->n:Ljava/lang/CharSequence;

    :cond_11
    iget-object v6, v0, Llse;->n:Ljava/lang/CharSequence;

    .line 28
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object p2, p2, Lhnu;->a:Landroid/view/ViewStub;

    .line 33
    invoke-virtual {p2, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_3

    :cond_12
    iget-boolean v7, p2, Lhnu;->b:Z

    if-nez v7, :cond_13

    iget-object v7, p2, Lhnu;->a:Landroid/view/ViewStub;

    .line 29
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p2, Lhnu;->c:Landroid/view/View;

    iput-boolean v5, p2, Lhnu;->b:Z

    :cond_13
    iget-object v7, p2, Lhnu;->c:Landroid/view/View;

    if-eqz v7, :cond_14

    check-cast v7, Landroid/widget/TextView;

    .line 30
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p2, Lhnu;->c:Landroid/view/View;

    check-cast v6, Landroid/widget/TextView;

    .line 31
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p2, Lhnu;->a:Landroid/view/ViewStub;

    .line 32
    invoke-virtual {p2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 19
    :cond_14
    :goto_3
    iget-object p2, v0, Llse;->g:Landroid/view/View;

    if-nez p2, :cond_15

    goto :goto_4

    .line 51
    :cond_15
    iget-object v6, v0, Llse;->o:Lhnu;

    if-nez v6, :cond_16

    new-instance v6, Lhnu;

    .line 34
    check-cast p2, Landroid/view/ViewStub;

    invoke-direct {v6, p2}, Lhnu;-><init>(Landroid/view/ViewStub;)V

    iput-object v6, v0, Llse;->o:Lhnu;

    :cond_16
    iget-object p2, v0, Llse;->o:Lhnu;

    iget-object v6, v0, Llse;->m:Laric;

    iget-object v6, v6, Laric;->e:Lajrj;

    .line 35
    invoke-static {v6}, Llki;->aD(Ljava/util/List;)Larvj;

    move-result-object v6

    .line 36
    invoke-virtual {p2, v6}, Lhnu;->a(Larvj;)V

    .line 19
    :goto_4
    iget-object v12, p1, Lztj;->a:Lzsp;

    iget-object v7, v0, Llse;->p:Lafab;

    iget-object v8, v0, Llse;->a:Landroid/view/View;

    iget-object v9, v0, Llse;->f:Landroid/view/View;

    iget-object p1, v0, Llse;->m:Laric;

    iget-object p1, p1, Laric;->k:Lapfi;

    if-nez p1, :cond_17

    .line 37
    sget-object p1, Lapfi;->a:Lapfi;

    :cond_17
    iget p1, p1, Lapfi;->b:I

    and-int/2addr p1, v5

    if-eqz p1, :cond_1a

    iget-object p1, v0, Llse;->m:Laric;

    iget-object p1, p1, Laric;->k:Lapfi;

    if-nez p1, :cond_18

    sget-object p1, Lapfi;->a:Lapfi;

    :cond_18
    iget-object p1, p1, Lapfi;->c:Lapff;

    if-nez p1, :cond_19

    .line 38
    sget-object p1, Lapff;->a:Lapff;

    :cond_19
    move-object v10, p1

    goto :goto_5

    :cond_1a
    move-object v10, v4

    :goto_5
    iget-object v11, v0, Llse;->m:Laric;

    .line 39
    invoke-virtual/range {v7 .. v12}, Lafab;->i(Landroid/view/View;Landroid/view/View;Lapff;Ljava/lang/Object;Lzsp;)V

    iget-object p1, v0, Llse;->i:Landroid/widget/TextView;

    iget-object p2, v0, Llse;->m:Laric;

    iget v6, p2, Laric;->b:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_1b

    iget-object p2, p2, Laric;->c:Lamoq;

    if-nez p2, :cond_1c

    .line 40
    sget-object p2, Lamoq;->a:Lamoq;

    goto :goto_6

    :cond_1b
    move-object p2, v4

    .line 41
    :cond_1c
    :goto_6
    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, v0, Llse;->m:Laric;

    iget p2, p1, Laric;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_1d

    iget-object p1, p1, Laric;->h:Lamoq;

    if-nez p1, :cond_1e

    .line 43
    sget-object p1, Lamoq;->a:Lamoq;

    goto :goto_7

    :cond_1d
    move-object p1, v4

    :cond_1e
    :goto_7
    iget-object p2, v0, Llse;->b:Lxve;

    .line 44
    invoke-static {p1, p2, v3}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1f

    iget-object p2, v0, Llse;->j:Landroid/widget/TextView;

    .line 46
    invoke-static {p2, p1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, v0, Llse;->k:Landroid/widget/TextView;

    .line 47
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 60
    :cond_1f
    iget-object p1, v0, Llse;->k:Landroid/widget/TextView;

    iget-object p2, v0, Llse;->m:Laric;

    iget v6, p2, Laric;->b:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_20

    iget-object p2, p2, Laric;->i:Lamoq;

    if-nez p2, :cond_21

    .line 48
    sget-object p2, Lamoq;->a:Lamoq;

    goto :goto_8

    :cond_20
    move-object p2, v4

    :cond_21
    :goto_8
    iget-object v6, v0, Llse;->b:Lxve;

    .line 49
    invoke-static {p2, v6, v3}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object p2

    .line 50
    invoke-static {p1, p2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, v0, Llse;->j:Landroid/widget/TextView;

    .line 51
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    :goto_9
    iget-object p1, v0, Llse;->l:Lksf;

    iget-object p2, v0, Llse;->m:Laric;

    iget-object p2, p2, Laric;->j:Lakqv;

    if-nez p2, :cond_22

    .line 52
    sget-object p2, Lakqv;->a:Lakqv;

    :cond_22
    iget p2, p2, Lakqv;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_24

    iget-object p2, v0, Llse;->m:Laric;

    iget-object p2, p2, Laric;->j:Lakqv;

    if-nez p2, :cond_23

    sget-object p2, Lakqv;->a:Lakqv;

    :cond_23
    iget-object p2, p2, Lakqv;->d:Lakqx;

    if-nez p2, :cond_25

    .line 53
    sget-object p2, Lakqx;->a:Lakqx;

    goto :goto_a

    :cond_24
    move-object p2, v4

    .line 54
    :cond_25
    :goto_a
    invoke-virtual {p1, p2}, Lksf;->a(Lakqx;)V

    iget-object p1, v0, Llse;->e:Laeqo;

    iget-object p2, v0, Llse;->d:Landroid/widget/ImageView;

    .line 55
    invoke-interface {p1, p2}, Laeqo;->d(Landroid/widget/ImageView;)V

    iget-object p1, v0, Llse;->e:Laeqo;

    iget-object p2, v0, Llse;->d:Landroid/widget/ImageView;

    iget-object v1, v0, Llse;->m:Laric;

    iget-object v1, v1, Laric;->f:Lalaq;

    if-nez v1, :cond_26

    .line 56
    sget-object v1, Lalaq;->a:Lalaq;

    :cond_26
    iget-object v1, v1, Lalaq;->c:Lalar;

    if-nez v1, :cond_27

    .line 57
    sget-object v1, Lalar;->a:Lalar;

    :cond_27
    iget v1, v1, Lalar;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_2a

    iget-object v0, v0, Llse;->m:Laric;

    iget-object v0, v0, Laric;->f:Lalaq;

    if-nez v0, :cond_28

    sget-object v0, Lalaq;->a:Lalaq;

    :cond_28
    iget-object v0, v0, Lalaq;->c:Lalar;

    if-nez v0, :cond_29

    sget-object v0, Lalar;->a:Lalar;

    :cond_29
    iget-object v4, v0, Lalar;->c:Larvy;

    if-nez v4, :cond_2a

    .line 58
    sget-object v4, Larvy;->a:Larvy;

    .line 59
    :cond_2a
    invoke-interface {p1, p2, v4}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object p1, p0, Llsf;->d:Landroid/widget/FrameLayout;

    iget-object p2, p0, Llsf;->h:Llse;

    iget-object p2, p2, Llse;->a:Landroid/view/View;

    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
