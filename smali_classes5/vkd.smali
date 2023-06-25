.class public final Lvkd;
.super Laevh;
.source "PG"

# interfaces
.implements Lvly;
.implements Lwgt;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:Lxve;

.field public final b:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public final c:Lsso;

.field private final e:Lvkf;

.field private final f:Landroid/view/View;

.field private final g:Lvkn;

.field private final h:Lvkn;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Ltxr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvkd;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lxve;Ltxr;Lxxz;Lxfx;Lsso;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    new-instance v0, Lvki;

    new-instance v1, Lvkh;

    new-instance v2, Lvid;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lvid;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lvkh;-><init>(Ljava/lang/Runnable;I)V

    invoke-direct {v0, p3, v1}, Lvki;-><init>(Lxve;Lvkg;)V

    iput-object v0, p0, Lvkd;->a:Lxve;

    iput-object p4, p0, Lvkd;->n:Ltxr;

    iput-object p7, p0, Lvkd;->c:Lsso;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0807

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvkd;->f:Landroid/view/View;

    .line 4
    invoke-virtual {p6, p1}, Lxfx;->C(Landroid/view/View;)Lvkf;

    move-result-object p2

    iput-object p2, p0, Lvkd;->e:Lvkf;

    const p2, 0x7f0b03ad

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lvkd;->i:Landroid/view/View;

    new-instance p3, Lvhn;

    const/16 p4, 0xf

    invoke-direct {p3, p0, p4}, Lvhn;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b1568

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p5, v0, p2}, Lxxz;->ak(Lxve;Landroid/view/View;)Lvkn;

    move-result-object p2

    iput-object p2, p0, Lvkd;->g:Lvkn;

    const p2, 0x7f0b0526

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 9
    invoke-virtual {p5, v0, p2}, Lxxz;->ak(Lxve;Landroid/view/View;)Lvkn;

    move-result-object p2

    iput-object p2, p0, Lvkd;->h:Lvkn;

    const p2, 0x7f0b0ba1

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvkd;->l:Landroid/widget/TextView;

    const p2, 0x7f0b0baa

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvkd;->j:Landroid/widget/TextView;

    const p2, 0x7f0b0ba9

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvkd;->k:Landroid/widget/TextView;

    const p2, 0x7f0b0e28

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object p2, p0, Lvkd;->b:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    const p2, 0x7f0b0e27

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lvkd;->m:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvkd;->f:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvkd;->n:Ltxr;

    invoke-virtual {p1, p0}, Ltxr;->z(Lvly;)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvkd;->b:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvkd;->b:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void
.end method

.method public final synthetic l(Laoaz;)V
    .locals 0

    invoke-static {p0}, Lvsj;->Y(Lvly;)V

    return-void
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lapen;

    iget-object v0, p0, Lvkd;->n:Ltxr;

    .line 2
    invoke-virtual {v0, p0}, Ltxr;->y(Lvly;)V

    iget-object v0, p0, Lvkd;->e:Lvkf;

    iget-object v1, p2, Lapen;->k:Larvy;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Larvy;->a:Larvy;

    :cond_0
    iget-object v2, p2, Lapen;->e:Larvy;

    if-nez v2, :cond_1

    sget-object v2, Larvy;->a:Larvy;

    :cond_1
    iget-object v3, p2, Lapen;->d:Larvy;

    if-nez v3, :cond_2

    sget-object v3, Larvy;->a:Larvy;

    :cond_2
    iget-object v4, p2, Lapen;->f:Lamyg;

    if-nez v4, :cond_3

    .line 4
    sget-object v4, Lamyg;->a:Lamyg;

    .line 5
    :cond_3
    invoke-virtual {v0, v1, v2, v3, v4}, Lvkf;->a(Larvy;Larvy;Larvy;Lamyg;)V

    iget-object v0, p0, Lvkd;->i:Landroid/view/View;

    iget-object v1, p2, Lapen;->j:Laktm;

    if-nez v1, :cond_4

    .line 6
    sget-object v1, Laktm;->a:Laktm;

    :cond_4
    const/4 v2, 0x2

    if-nez v1, :cond_5

    goto :goto_0

    .line 23
    :cond_5
    iget-object v3, v1, Laktm;->c:Laktl;

    if-nez v3, :cond_6

    .line 7
    sget-object v3, Laktl;->a:Laktl;

    :cond_6
    iget-object v3, v3, Laktl;->u:Lajyg;

    if-nez v3, :cond_7

    .line 8
    sget-object v3, Lajyg;->a:Lajyg;

    :cond_7
    iget-object v3, v3, Lajyg;->c:Lajyf;

    if-nez v3, :cond_8

    .line 9
    sget-object v3, Lajyf;->a:Lajyf;

    :cond_8
    iget v3, v3, Lajyf;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_c

    iget-object v1, v1, Laktm;->c:Laktl;

    if-nez v1, :cond_9

    sget-object v1, Laktl;->a:Laktl;

    :cond_9
    iget-object v1, v1, Laktl;->u:Lajyg;

    if-nez v1, :cond_a

    sget-object v1, Lajyg;->a:Lajyg;

    :cond_a
    iget-object v1, v1, Lajyg;->c:Lajyf;

    if-nez v1, :cond_b

    sget-object v1, Lajyf;->a:Lajyf;

    :cond_b
    iget-object v1, v1, Lajyf;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    :cond_c
    :goto_0
    iget-object v0, p0, Lvkd;->j:Landroid/widget/TextView;

    iget v1, p2, Lapen;->b:I

    and-int/lit8 v1, v1, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    iget-object v1, p2, Lapen;->g:Lamoq;

    if-nez v1, :cond_e

    .line 11
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_d
    move-object v1, v3

    .line 12
    :cond_e
    :goto_1
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvkd;->j:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvid;

    invoke-direct {v1, v0, v2}, Lvid;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p2, Lapen;->h:Lajrj;

    iget-object v1, p0, Lvkd;->a:Lxve;

    .line 16
    invoke-static {v0, v1}, Lxvl;->d(Ljava/util/List;Lxve;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lvkd;->k:Landroid/widget/TextView;

    sget-object v2, Lvkd;->d:Ljava/lang/String;

    .line 17
    invoke-static {v2, v0}, Laekb;->i(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lapen;->c:Lajrj;

    iget-object v1, p0, Lvkd;->a:Lxve;

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_3

    .line 37
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamoq;

    .line 23
    invoke-static {v5, v1, v2}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_10
    :goto_3
    sget-object v0, Lxvl;->a:[Ljava/lang/CharSequence;

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 24
    :cond_11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_12

    iget-object v1, p0, Lvkd;->l:Landroid/widget/TextView;

    sget-object v2, Lvkd;->d:Ljava/lang/String;

    .line 25
    invoke-static {v2, v4}, Laekb;->i(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v1, p0, Lvkd;->l:Landroid/widget/TextView;

    .line 27
    invoke-static {v1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p2, Lapen;->i:Laktm;

    if-nez v0, :cond_13

    sget-object v0, Laktm;->a:Laktm;

    :cond_13
    iget-object v0, v0, Laktm;->c:Laktl;

    if-nez v0, :cond_14

    .line 28
    sget-object v0, Laktl;->a:Laktl;

    :cond_14
    iget-object v1, p0, Lvkd;->m:Landroid/widget/TextView;

    iget v2, v0, Laktl;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_15

    iget-object v2, v0, Laktl;->j:Lamoq;

    if-nez v2, :cond_16

    .line 29
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_15
    move-object v2, v3

    .line 30
    :cond_16
    :goto_4
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lvkd;->m:Landroid/widget/TextView;

    new-instance v2, Lvgp;

    const/4 v4, 0x6

    invoke-direct {v2, p0, v0, p1, v4}, Lvgp;-><init>(Ljava/lang/Object;Laktl;Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lvkd;->g:Lvkn;

    iget-object v2, p2, Lapen;->l:Laquo;

    if-nez v2, :cond_17

    .line 33
    sget-object v2, Laquo;->a:Laquo;

    .line 34
    :cond_17
    invoke-static {v1, v2}, Lvkf;->c(Lvkn;Laquo;)V

    iget-object v1, p0, Lvkd;->h:Lvkn;

    iget-object p2, p2, Lapen;->m:Laquo;

    if-nez p2, :cond_18

    sget-object p2, Laquo;->a:Laquo;

    .line 35
    :cond_18
    invoke-static {v1, p2}, Lvkf;->c(Lvkn;Laquo;)V

    iget-object p1, p1, Lztj;->a:Lzsp;

    new-instance p2, Lzsn;

    iget-object v0, v0, Laktl;->x:Lajpo;

    .line 36
    invoke-direct {p2, v0}, Lzsn;-><init>(Lajpo;)V

    .line 37
    invoke-interface {p1, p2, v3}, Lzsp;->t(Lztd;Laocy;)V

    return-void
.end method

.method public final synthetic qQ(I)V
    .locals 0

    invoke-static {p0}, Lvsj;->X(Lvly;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lapen;

    iget-object p1, p1, Lapen;->n:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method

.method public final sw()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
