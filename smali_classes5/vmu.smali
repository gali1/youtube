.class public final Lvmu;
.super Laevh;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/content/Context;

.field public d:Latcp;

.field public e:Lzsp;

.field public final f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Lafdd;

.field private final l:Lxve;

.field private final m:Landroid/widget/LinearLayout;

.field private final n:Landroid/widget/LinearLayout;

.field private final o:Lvtg;

.field private final p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laixs;Lxve;Lvtg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p1, p0, Lvmu;->c:Landroid/content/Context;

    const v0, 0x7f0e0653

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvmu;->a:Landroid/view/View;

    const v1, 0x7f0b0a8f

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lvmu;->h:Landroid/widget/TextView;

    const v1, 0x7f0b0b42

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lvmu;->i:Landroid/widget/TextView;

    const v1, 0x7f0b0e17

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lvmu;->j:Landroid/widget/TextView;

    iput-object p3, p0, Lvmu;->l:Lxve;

    iput-object p4, p0, Lvmu;->o:Lvtg;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070d82

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lvmu;->p:I

    const p3, 0x7f0b0ba5

    .line 6
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lvmu;->m:Landroid/widget/LinearLayout;

    const p4, 0x7f0b0ba7

    .line 7
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout;

    iput-object p4, p0, Lvmu;->n:Landroid/widget/LinearLayout;

    const p4, 0x7f0b0d86

    .line 8
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lvmu;->b:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f070eb4

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lvmu;->f:I

    invoke-static {p3, p1}, Laffo;->e(Landroid/widget/TextView;I)Landroid/view/View$OnLayoutChangeListener;

    move-result-object p1

    .line 10
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    invoke-virtual {p2, p3}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p1

    iput-object p1, p0, Lvmu;->k:Lafdd;

    const p2, 0x7f070eb3

    .line 12
    invoke-virtual {p1, p2}, Lafdd;->e(I)V

    .line 13
    invoke-virtual {p1}, Lafdd;->h()V

    new-instance p2, Llok;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Llok;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Lafdc;->c:Lafdb;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvmu;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvmu;->o:Lvtg;

    invoke-virtual {p1, p0}, Lvtg;->n(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lvmu;->d:Latcp;

    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvmu;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvmu;->m:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, -0x2

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v2, -0x2

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Lvmu;->p:I

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lvmu;->n:Landroid/widget/LinearLayout;

    .line 3
    invoke-static {v3, v0, v2}, Lvsj;->bM(Landroid/view/View;II)V

    iget-object v0, p0, Lvmu;->b:Landroid/widget/TextView;

    invoke-static {v1, p1, v1, v1}, Lvsj;->bD(IIII)Lwib;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-static {v0, p1, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 8

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_15

    const/4 p1, 0x0

    if-eqz p3, :cond_8

    if-ne p3, v1, :cond_7

    .line 1
    check-cast p2, Lyly;

    .line 2
    invoke-virtual {p2}, Lyik;->a()Lalho;

    move-result-object p2

    iget-object p3, p0, Lvmu;->d:Latcp;

    iget-object p3, p3, Latcp;->g:Laktm;

    if-nez p3, :cond_0

    .line 3
    sget-object p3, Laktm;->a:Laktm;

    :cond_0
    iget-object p3, p3, Laktm;->c:Laktl;

    if-nez p3, :cond_1

    .line 4
    sget-object p3, Laktl;->a:Laktl;

    :cond_1
    iget p3, p3, Laktl;->b:I

    and-int/lit16 p3, p3, 0x800

    if-eqz p3, :cond_4

    iget-object p3, p0, Lvmu;->d:Latcp;

    iget-object p3, p3, Latcp;->g:Laktm;

    if-nez p3, :cond_2

    sget-object p3, Laktm;->a:Laktm;

    :cond_2
    iget-object p3, p3, Laktm;->c:Laktl;

    if-nez p3, :cond_3

    sget-object p3, Laktl;->a:Laktl;

    :cond_3
    iget-object p3, p3, Laktl;->o:Lalho;

    if-nez p3, :cond_5

    .line 5
    sget-object p3, Lalho;->a:Lalho;

    goto :goto_0

    :cond_4
    move-object p3, p1

    .line 6
    :cond_5
    :goto_0
    invoke-static {p2, p3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object p2, p0, Lvmu;->c:Landroid/content/Context;

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f080698

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    iget-object p3, p0, Lvmu;->b:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    iget-object v3, p0, Lvmu;->b:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v3, p2, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lvmu;->b:Landroid/widget/TextView;

    div-int/lit8 v4, p3, 0x2

    iget v5, p0, Lvmu;->f:I

    div-int/2addr v5, v0

    .line 10
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    iget-object v6, p0, Lvmu;->b:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v6

    iget-object v7, p0, Lvmu;->b:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v4, v5

    .line 13
    invoke-virtual {v3, v4, v0, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 14
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v3, 0x4e20

    filled-new-array {v2, v3}, [I

    move-result-object v4

    const-string v5, "level"

    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v6, 0xbb8

    .line 15
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    filled-new-array {v2, v3}, [I

    move-result-object v0

    invoke-static {p2, v5, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 18
    invoke-virtual {p2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p2, p0, Lvmu;->b:Landroid/widget/TextView;

    const-string v0, ""

    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lvmu;->b:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setWidth(I)V

    return-object p1

    .line 36
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 37
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_8
    check-cast p2, Lylx;

    .line 23
    invoke-virtual {p2}, Lyik;->a()Lalho;

    move-result-object p2

    iget-object p3, p0, Lvmu;->d:Latcp;

    iget-object p3, p3, Latcp;->g:Laktm;

    if-nez p3, :cond_9

    .line 24
    sget-object p3, Laktm;->a:Laktm;

    :cond_9
    iget-object p3, p3, Laktm;->c:Laktl;

    if-nez p3, :cond_a

    .line 25
    sget-object p3, Laktl;->a:Laktl;

    :cond_a
    iget p3, p3, Laktl;->b:I

    and-int/lit16 p3, p3, 0x800

    if-eqz p3, :cond_d

    iget-object p3, p0, Lvmu;->d:Latcp;

    iget-object p3, p3, Latcp;->g:Laktm;

    if-nez p3, :cond_b

    sget-object p3, Laktm;->a:Laktm;

    :cond_b
    iget-object p3, p3, Laktm;->c:Laktl;

    if-nez p3, :cond_c

    sget-object p3, Laktl;->a:Laktl;

    :cond_c
    iget-object p3, p3, Laktl;->o:Lalho;

    if-nez p3, :cond_e

    .line 26
    sget-object p3, Lalho;->a:Lalho;

    goto :goto_1

    :cond_d
    move-object p3, p1

    .line 27
    :cond_e
    :goto_1
    invoke-static {p2, p3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    iget-object p2, p0, Lvmu;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_16

    iget-object p2, p0, Lvmu;->b:Landroid/widget/TextView;

    iget-object p3, p0, Lvmu;->c:Landroid/content/Context;

    .line 28
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070eb6

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iget-object v0, p0, Lvmu;->b:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lvmu;->b:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    iget-object v2, p0, Lvmu;->b:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    .line 32
    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p2, p0, Lvmu;->b:Landroid/widget/TextView;

    iget-object p3, p0, Lvmu;->d:Latcp;

    iget-object p3, p3, Latcp;->g:Laktm;

    if-nez p3, :cond_f

    sget-object v0, Laktm;->a:Laktm;

    goto :goto_2

    :cond_f
    move-object v0, p3

    :goto_2
    iget-object v0, v0, Laktm;->c:Laktl;

    if-nez v0, :cond_10

    sget-object v0, Laktl;->a:Laktl;

    :cond_10
    iget v0, v0, Laktl;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_13

    if-nez p3, :cond_11

    sget-object p3, Laktm;->a:Laktm;

    :cond_11
    iget-object p3, p3, Laktm;->c:Laktl;

    if-nez p3, :cond_12

    sget-object p3, Laktl;->a:Laktl;

    :cond_12
    iget-object p3, p3, Laktl;->j:Lamoq;

    if-nez p3, :cond_14

    .line 33
    sget-object p3, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_13
    move-object p3, p1

    .line 34
    :cond_14
    :goto_3
    invoke-static {p3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p3

    .line 35
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lvmu;->b:Landroid/widget/TextView;

    iget-object p3, p0, Lvmu;->g:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {p2, p3, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 1
    :cond_15
    const-class p1, Lylx;

    new-array p2, v0, [Ljava/lang/Class;

    aput-object p1, p2, v2

    const-class p1, Lyly;

    aput-object p1, p2, v1

    move-object p1, p2

    :cond_16
    :goto_4
    return-object p1
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Latcp;

    iput-object p2, p0, Lvmu;->d:Latcp;

    const-class v0, Lvmu;

    iget-object v1, p0, Lvmu;->o:Lvtg;

    .line 2
    invoke-virtual {v1, p0, v0}, Lvtg;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lvmu;->i:Landroid/widget/TextView;

    iget v1, p2, Latcp;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Latcp;->c:Lamoq;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 4
    :cond_1
    :goto_0
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvmu;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lvmu;->d:Latcp;

    iget-object v1, v1, Latcp;->d:Lajrj;

    .line 6
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Landroid/text/SpannableStringBuilder;

    const-string v6, "line.separator"

    .line 8
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lvmu;->d:Latcp;

    iget-object v6, v6, Latcp;->d:Lajrj;

    .line 9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lamoq;

    if-nez v7, :cond_2

    .line 10
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v7, p0, Lvmu;->l:Lxve;

    .line 11
    invoke-static {v8, v7, v4}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    new-array v5, v4, [Ljava/lang/CharSequence;

    .line 13
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v3

    .line 15
    :goto_2
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p2, Latcp;->e:Latcv;

    if-nez v0, :cond_5

    .line 16
    sget-object v0, Latcv;->a:Latcv;

    :cond_5
    iget v0, v0, Latcv;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_9

    iget-object v0, p0, Lvmu;->j:Landroid/widget/TextView;

    iget-object v1, p2, Latcp;->e:Latcv;

    if-nez v1, :cond_6

    sget-object v1, Latcv;->a:Latcv;

    :cond_6
    iget-object v1, v1, Latcv;->c:Latcu;

    if-nez v1, :cond_7

    .line 18
    sget-object v1, Latcu;->a:Latcu;

    :cond_7
    iget-object v1, v1, Latcu;->b:Lamoq;

    if-nez v1, :cond_8

    .line 19
    sget-object v1, Lamoq;->a:Lamoq;

    .line 20
    :cond_8
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 30
    :cond_9
    iget-object v0, p0, Lvmu;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :goto_3
    iget-object p1, p1, Lztj;->a:Lzsp;

    iput-object p1, p0, Lvmu;->e:Lzsp;

    iget-object p1, p0, Lvmu;->k:Lafdd;

    iget-object v0, p2, Latcp;->g:Laktm;

    if-nez v0, :cond_a

    .line 22
    sget-object v0, Laktm;->a:Laktm;

    :cond_a
    iget v0, v0, Laktm;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_c

    iget-object p2, p2, Latcp;->g:Laktm;

    if-nez p2, :cond_b

    sget-object p2, Laktm;->a:Laktm;

    :cond_b
    iget-object v3, p2, Laktm;->c:Laktl;

    if-nez v3, :cond_c

    .line 23
    sget-object v3, Laktl;->a:Laktl;

    :cond_c
    iget-object p2, p0, Lvmu;->e:Lzsp;

    .line 24
    invoke-virtual {p1, v3, p2}, Lafdc;->b(Laktl;Lzsp;)V

    iget-object p1, p0, Lvmu;->b:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_d

    iget-object p1, p0, Lvmu;->b:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aget-object p1, p1, v4

    if-eqz p1, :cond_d

    iget-object p1, p0, Lvmu;->b:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aget-object p1, p1, v4

    iput-object p1, p0, Lvmu;->g:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_d
    iget-object p1, p0, Lvmu;->a:Landroid/view/View;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lvmt;

    invoke-direct {p2, p0, v4}, Lvmt;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Latcp;

    iget-object p1, p1, Latcp;->f:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
