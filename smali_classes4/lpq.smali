.class public final Llpq;
.super Laevh;
.source "PG"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/res/Resources;

.field public d:Lalno;

.field private final e:Laeux;

.field private final f:Lxve;

.field private final g:Laeqo;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Lksf;

.field private final p:Lhch;

.field private final q:Laeuq;

.field private r:Ljava/lang/CharSequence;

.field private final s:Lafab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhlq;Laeqo;Lafab;Lxve;Lkvm;Ldwr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    new-instance v0, Laeuq;

    invoke-direct {v0, p5, p2}, Laeuq;-><init>(Lxve;Laeux;)V

    iput-object v0, p0, Llpq;->q:Laeuq;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llpq;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llpq;->e:Laeux;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Llpq;->s:Lafab;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llpq;->g:Laeqo;

    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Llpq;->f:Lxve;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Llpq;->c:Landroid/content/res/Resources;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0e015c

    const/4 p5, 0x0

    invoke-virtual {p3, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Llpq;->h:Landroid/view/View;

    const p4, 0x7f0b1363

    .line 9
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/RelativeLayout;

    iput-object p4, p0, Llpq;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b134f

    .line 10
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Llpq;->j:Landroid/widget/ImageView;

    const v1, 0x7f0b0480

    .line 11
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Llpq;->i:Landroid/view/View;

    const v1, 0x7f0b0246

    .line 12
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Llpq;->n:Landroid/widget/TextView;

    const v1, 0x7f0b13a5

    .line 13
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Llpq;->k:Landroid/widget/TextView;

    const v1, 0x7f0b10eb

    .line 14
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Llpq;->l:Landroid/widget/TextView;

    const v1, 0x7f0b09ed

    .line 15
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Llpq;->m:Landroid/widget/TextView;

    const v1, 0x7f0b0247

    .line 16
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 17
    invoke-virtual {p6, v1}, Lkvm;->a(Landroid/view/ViewStub;)Lksf;

    move-result-object p6

    iput-object p6, p0, Llpq;->o:Lksf;

    const p6, 0x7f0b0245

    .line 18
    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/view/ViewStub;

    if-eqz p6, :cond_0

    .line 19
    invoke-virtual {p7, p1, p6}, Ldwr;->p(Landroid/content/Context;Landroid/view/ViewStub;)Lhch;

    move-result-object p5

    :cond_0
    iput-object p5, p0, Llpq;->p:Lhch;

    .line 20
    invoke-interface {p2, p3}, Laeux;->c(Landroid/view/View;)V

    .line 21
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p4, p1}, Landroid/widget/RelativeLayout;->setClipToOutline(Z)V

    const p1, 0x7f0801f2

    .line 23
    invoke-virtual {p4, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llpq;->e:Laeux;

    check-cast v0, Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llpq;->q:Laeuq;

    invoke-virtual {p1}, Laeuq;->c()V

    return-void
.end method

.method protected final synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lalno;

    iget-object v0, p0, Llpq;->d:Lalno;

    .line 2
    invoke-virtual {p2, v0}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iput-object v6, p0, Llpq;->r:Ljava/lang/CharSequence;

    :cond_0
    iput-object p2, p0, Llpq;->d:Lalno;

    iget-object v0, p0, Llpq;->q:Laeuq;

    iget-object v1, p1, Lztj;->a:Lzsp;

    iget v2, p2, Lalno;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    iget-object v2, p2, Lalno;->f:Lalho;

    if-nez v2, :cond_2

    .line 3
    sget-object v2, Lalho;->a:Lalho;

    goto :goto_0

    :cond_1
    move-object v2, v6

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p1}, Laeus;->e()Ljava/util/Map;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Laeuq;->a(Lzsp;Lalho;Ljava/util/Map;)V

    iget-object v0, p0, Llpq;->a:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lfcq;

    const/4 v7, 0x2

    invoke-direct {v1, p0, v7}, Lfcq;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Llpq;->g:Laeqo;

    iget-object v1, p0, Llpq;->j:Landroid/widget/ImageView;

    .line 8
    invoke-interface {v0, v1}, Laeqo;->d(Landroid/widget/ImageView;)V

    iget-object v0, p0, Llpq;->g:Laeqo;

    iget-object v1, p0, Llpq;->j:Landroid/widget/ImageView;

    iget-object v2, p0, Llpq;->d:Lalno;

    iget-object v2, v2, Lalno;->d:Larii;

    if-nez v2, :cond_3

    .line 9
    sget-object v2, Larii;->a:Larii;

    :cond_3
    iget v2, v2, Larii;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    iget-object v2, p0, Llpq;->d:Lalno;

    iget-object v2, v2, Lalno;->d:Larii;

    if-nez v2, :cond_4

    sget-object v2, Larii;->a:Larii;

    :cond_4
    iget-object v2, v2, Larii;->c:Larih;

    if-nez v2, :cond_5

    .line 10
    sget-object v2, Larih;->a:Larih;

    :cond_5
    iget-object v2, v2, Larih;->b:Larvy;

    if-nez v2, :cond_7

    .line 11
    sget-object v2, Larvy;->a:Larvy;

    goto :goto_1

    :cond_6
    move-object v2, v6

    .line 12
    :cond_7
    :goto_1
    invoke-interface {v0, v1, v2}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object v0, p0, Llpq;->n:Landroid/widget/TextView;

    iget-object v1, p0, Llpq;->r:Ljava/lang/CharSequence;

    if-nez v1, :cond_d

    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Llpq;->d:Lalno;

    iget-object v2, v2, Lalno;->e:Lajrj;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larvl;

    iget-object v4, v3, Larvl;->d:Larva;

    if-nez v4, :cond_9

    .line 15
    sget-object v4, Larva;->a:Larva;

    :cond_9
    iget v4, v4, Larva;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_8

    iget-object v3, v3, Larvl;->d:Larva;

    if-nez v3, :cond_a

    sget-object v3, Larva;->a:Larva;

    :cond_a
    iget-object v3, v3, Larva;->c:Lamoq;

    if-nez v3, :cond_b

    .line 16
    sget-object v3, Lamoq;->a:Lamoq;

    .line 17
    :cond_b
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    const-string v2, "line.separator"

    .line 19
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llpq;->r:Ljava/lang/CharSequence;

    :cond_d
    iget-object v1, p0, Llpq;->r:Ljava/lang/CharSequence;

    .line 20
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, p1, Lztj;->a:Lzsp;

    iget-object v0, p0, Llpq;->s:Lafab;

    iget-object v1, p0, Llpq;->e:Laeux;

    check-cast v1, Lhlq;

    iget-object v1, v1, Lhlq;->a:Landroid/view/View;

    iget-object v2, p0, Llpq;->i:Landroid/view/View;

    iget-object v3, p2, Lalno;->j:Lapfi;

    if-nez v3, :cond_e

    .line 21
    sget-object v3, Lapfi;->a:Lapfi;

    :cond_e
    iget v3, v3, Lapfi;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_10

    iget-object v3, p2, Lalno;->j:Lapfi;

    if-nez v3, :cond_f

    sget-object v3, Lapfi;->a:Lapfi;

    :cond_f
    iget-object v3, v3, Lapfi;->c:Lapff;

    if-nez v3, :cond_11

    .line 22
    sget-object v3, Lapff;->a:Lapff;

    goto :goto_3

    :cond_10
    move-object v3, v6

    :cond_11
    :goto_3
    move-object v4, p2

    .line 23
    invoke-virtual/range {v0 .. v5}, Lafab;->i(Landroid/view/View;Landroid/view/View;Lapff;Ljava/lang/Object;Lzsp;)V

    iget-object v0, p0, Llpq;->k:Landroid/widget/TextView;

    iget-object v1, p2, Lalno;->c:Lamoq;

    if-nez v1, :cond_12

    .line 24
    sget-object v1, Lamoq;->a:Lamoq;

    .line 25
    :cond_12
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, p2, Lalno;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    iget-object v0, p2, Lalno;->g:Lamoq;

    if-nez v0, :cond_14

    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_13
    move-object v0, v6

    :cond_14
    :goto_4
    iget-object v2, p0, Llpq;->f:Lxve;

    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v2, v3}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object p2, p0, Llpq;->l:Landroid/widget/TextView;

    .line 28
    invoke-static {p2, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Llpq;->m:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 38
    :cond_15
    iget-object v0, p0, Llpq;->m:Landroid/widget/TextView;

    iget-object p2, p2, Lalno;->h:Lamoq;

    if-nez p2, :cond_16

    sget-object p2, Lamoq;->a:Lamoq;

    :cond_16
    iget-object v2, p0, Llpq;->f:Lxve;

    .line 30
    invoke-static {p2, v2, v3}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object p2

    .line 31
    invoke-static {v0, p2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Llpq;->l:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    :goto_5
    iget-object p2, p0, Llpq;->o:Lksf;

    iget-object v0, p0, Llpq;->d:Lalno;

    iget-object v0, v0, Lalno;->i:Lakqv;

    if-nez v0, :cond_17

    .line 33
    sget-object v0, Lakqv;->a:Lakqv;

    :cond_17
    iget v0, v0, Lakqv;->b:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_19

    iget-object v0, p0, Llpq;->d:Lalno;

    iget-object v0, v0, Lalno;->i:Lakqv;

    if-nez v0, :cond_18

    sget-object v0, Lakqv;->a:Lakqv;

    :cond_18
    iget-object v0, v0, Lakqv;->d:Lakqx;

    if-nez v0, :cond_1a

    .line 34
    sget-object v0, Lakqx;->a:Lakqx;

    goto :goto_6

    :cond_19
    move-object v0, v6

    .line 35
    :cond_1a
    :goto_6
    invoke-virtual {p2, v0}, Lksf;->a(Lakqx;)V

    iget-object p2, p0, Llpq;->d:Lalno;

    iget v0, p2, Lalno;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1b

    iget-object v6, p2, Lalno;->i:Lakqv;

    if-nez v6, :cond_1b

    sget-object v6, Lakqv;->a:Lakqv;

    :cond_1b
    iget-object p2, p0, Llpq;->p:Lhch;

    if-eqz p2, :cond_1d

    if-eqz v6, :cond_1d

    iget v0, v6, Lakqv;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1d

    iget-object v0, v6, Lakqv;->f:Lapgd;

    if-nez v0, :cond_1c

    .line 36
    sget-object v0, Lapgd;->a:Lapgd;

    .line 37
    :cond_1c
    invoke-virtual {p2, v0}, Lhch;->f(Lapgd;)V

    :cond_1d
    iget-object p2, p0, Llpq;->e:Laeux;

    .line 38
    invoke-interface {p2, p1}, Laeux;->e(Laeus;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lalno;

    iget-object p1, p1, Lalno;->l:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
