.class public final Lmce;
.super Lmci;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lxve;

.field private final c:Lauuj;

.field private final d:Lmbv;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/ViewGroup;

.field private final m:Ldgq;

.field private final n:Lavit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "line.separator"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmce;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lauuj;Lxve;Lloi;Lavit;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lmci;-><init>()V

    iput-object p3, p0, Lmce;->b:Lxve;

    iput-object p2, p0, Lmce;->c:Lauuj;

    iput-object p5, p0, Lmce;->n:Lavit;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0669

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lmce;->e:Landroid/view/ViewGroup;

    const p2, 0x7f0b1183

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lmce;->i:Landroid/view/ViewGroup;

    const p3, 0x7f0b0547

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lmce;->f:Landroid/widget/TextView;

    const p5, 0x7f0b0a97

    .line 4
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmce;->g:Landroid/widget/LinearLayout;

    const v1, 0x7f0b022d

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmce;->h:Landroid/view/View;

    new-instance p1, Lmbv;

    iget-object v2, p4, Lloi;->a:Ljava/lang/Object;

    check-cast v2, Lauvx;

    iget-object v2, v2, Lauvx;->a:Ljava/lang/Object;

    .line 6
    check-cast v2, Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, Lloi;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {p4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laeva;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lmbu;

    .line 8
    invoke-direct {v3, v2, p4}, Lmbu;-><init>(Landroid/content/Context;Laeva;)V

    invoke-direct {p1, v2, p4, v0, v3}, Lmbv;-><init>(Landroid/content/Context;Laeva;Landroid/widget/LinearLayout;Laetp;)V

    iput-object p1, p0, Lmce;->d:Lmbv;

    .line 9
    new-instance p1, Ldgx;

    invoke-direct {p1}, Ldgx;-><init>()V

    new-instance p4, Lhaj;

    invoke-direct {p4}, Lhaj;-><init>()V

    const v0, 0x7f0b0461

    .line 10
    invoke-virtual {p4, v0}, Ldgq;->y(I)V

    invoke-virtual {p1, p4}, Ldgx;->f(Ldgq;)V

    new-instance p4, Lmcd;

    .line 11
    invoke-direct {p4}, Lmcd;-><init>()V

    .line 12
    invoke-virtual {p4, p2}, Ldgq;->y(I)V

    .line 13
    invoke-virtual {p4, p3}, Ldgq;->y(I)V

    .line 14
    invoke-virtual {p4, p5}, Ldgq;->y(I)V

    .line 15
    invoke-virtual {p4, v1}, Ldgq;->y(I)V

    .line 16
    invoke-virtual {p1, p4}, Ldgx;->f(Ldgq;)V

    new-instance p3, Ldgg;

    invoke-direct {p3}, Ldgg;-><init>()V

    .line 17
    invoke-virtual {p3, p2}, Ldgq;->y(I)V

    const-wide/16 p4, 0x190

    iput-wide p4, p3, Ldgq;->b:J

    .line 18
    invoke-virtual {p1, p3}, Ldgx;->f(Ldgq;)V

    iput-object p1, p0, Lmce;->m:Ldgq;

    return-void
.end method

.method private final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmce;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmce;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lmci;->k:Ljava/lang/Object;

    .line 2
    check-cast v3, Larjz;

    iget v3, v3, Larjz;->f:I

    invoke-static {v3}, Lc;->aL(I)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    iget-object v0, p0, Lmce;->h:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lmce;->h:Landroid/view/View;

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lmce;->h:Landroid/view/View;

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmci;->k:Ljava/lang/Object;

    check-cast v0, Larjz;

    iget v1, v0, Larjz;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Larjz;->c:Lamoq;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 3
    :cond_1
    :goto_0
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    iget v4, v0, Larjz;->b:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    iget-object v3, v0, Larjz;->d:Lamoq;

    if-nez v3, :cond_2

    .line 4
    sget-object v3, Lamoq;->a:Lamoq;

    :cond_2
    iget-object v4, p0, Lmce;->b:Lxve;

    const/4 v6, 0x0

    .line 5
    invoke-static {v3, v4, v6}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v3

    iget-object v4, p0, Lmci;->l:Lmqf;

    iget-boolean v4, v4, Lmqf;->f:Z

    if-eqz v4, :cond_5

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    iget-object v4, p0, Lmci;->j:Laeus;

    iget-object v4, v4, Lztj;->a:Lzsp;

    iget-object v0, v0, Larjz;->d:Lamoq;

    if-nez v0, :cond_4

    .line 7
    sget-object v0, Lamoq;->a:Lamoq;

    .line 8
    :cond_4
    invoke-static {v0, v4}, Laaif;->ax(Lamoq;Lzsp;)V

    iget-object v0, p0, Lmce;->f:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f0409b6

    invoke-static {v4, v7}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v4

    .line 10
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lmce;->f:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lmce;->f:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lmce;->f:Landroid/widget/TextView;

    sget-object v4, Lmce;->a:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v1, v5, v6

    aput-object v3, v5, v2

    .line 13
    invoke-static {v4, v5}, Laekb;->j(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmce;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lmce;->n:Lavit;

    .line 15
    invoke-static {v1}, Lgbu;->aH(Lavit;)Laovn;

    move-result-object v1

    iget-boolean v1, v1, Laovn;->R:Z

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    return-void

    :cond_5
    iget-object v0, p0, Lmce;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lmce;->f:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    return-void
.end method

.method private final j()V
    .locals 11

    .line 1
    iget-object v0, p0, Lmci;->k:Ljava/lang/Object;

    check-cast v0, Larjz;

    iget-object v1, v0, Larjz;->e:Lasrl;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lasrl;->a:Lasrl;

    :cond_0
    iget v1, v1, Lasrl;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lmce;->d:Lmbv;

    iget-object v2, p0, Lmci;->j:Laeus;

    iget-object v0, v0, Larjz;->e:Lasrl;

    if-nez v0, :cond_1

    sget-object v0, Lasrl;->a:Lasrl;

    :cond_1
    iget-object v0, v0, Lasrl;->c:Lapgp;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lapgp;->a:Lapgp;

    :cond_2
    iget-object v3, p0, Lmci;->l:Lmqf;

    iget-boolean v3, v3, Lmqf;->f:Z

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, v1, Lmbv;->d:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 4
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapgp;

    goto :goto_0

    :cond_3
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v4, :cond_6

    .line 5
    invoke-virtual {v4, v0}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual {v1, v3}, Lmbv;->c(Z)V

    return-void

    .line 5
    :cond_6
    :goto_1
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v1, Lmbv;->d:Ljava/lang/ref/WeakReference;

    iget-object v4, v0, Lapgp;->b:Lajrj;

    .line 7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_11

    .line 9
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lapgs;

    if-nez v8, :cond_8

    :cond_7
    move-object v8, v5

    goto :goto_3

    .line 21
    :cond_8
    iget v9, v8, Lapgs;->b:I

    const v10, 0x43ff716

    if-ne v9, v10, :cond_9

    iget-object v8, v8, Lapgs;->c:Ljava/lang/Object;

    .line 10
    check-cast v8, Lapgr;

    goto :goto_3

    :cond_9
    const v10, 0x6460c16

    if-ne v9, v10, :cond_a

    iget-object v8, v8, Lapgs;->c:Ljava/lang/Object;

    .line 11
    check-cast v8, Lapgt;

    goto :goto_3

    :cond_a
    const v10, 0xa410b3c

    if-ne v9, v10, :cond_b

    iget-object v8, v8, Lapgs;->c:Ljava/lang/Object;

    .line 12
    check-cast v8, Lapgq;

    goto :goto_3

    :cond_b
    const v10, 0xc487c61

    if-ne v9, v10, :cond_c

    iget-object v8, v8, Lapgs;->c:Ljava/lang/Object;

    .line 13
    check-cast v8, Lapgv;

    goto :goto_3

    :cond_c
    const v10, 0x125fb3ee

    if-ne v9, v10, :cond_7

    iget-object v8, v8, Lapgs;->c:Ljava/lang/Object;

    .line 14
    check-cast v8, Lapgo;

    :goto_3
    if-eqz v8, :cond_10

    .line 9
    iget-object v9, v1, Lmbv;->a:Laeva;

    .line 15
    invoke-interface {v9, v8}, Laeva;->c(Ljava/lang/Object;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_d

    goto :goto_4

    :cond_d
    instance-of v9, v8, Lapgq;

    if-eqz v9, :cond_e

    .line 16
    move-object v9, v8

    check-cast v9, Lapgq;

    iget-boolean v9, v9, Lapgq;->d:Z

    if-eqz v9, :cond_e

    .line 17
    invoke-virtual {v1, v2}, Lmbv;->a(Laeus;)V

    :cond_e
    iget-object v9, v1, Lmbv;->c:Laetp;

    .line 18
    invoke-virtual {v9, v2, v8}, Laetp;->c(Laeus;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v1, v9, v6}, Lmbv;->b(Landroid/view/View;Z)V

    instance-of v9, v8, Lapgr;

    if-eqz v9, :cond_f

    .line 19
    check-cast v8, Lapgr;

    iget-boolean v8, v8, Lapgr;->d:Z

    if-eqz v8, :cond_f

    .line 20
    invoke-virtual {v1, v2}, Lmbv;->a(Laeus;)V

    :cond_f
    iget v8, v0, Lapgp;->c:I

    if-ge v7, v8, :cond_10

    iget-object v8, v1, Lmbv;->b:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    iput v8, v1, Lmbv;->e:I

    :cond_10
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 14
    :cond_11
    iget-object v2, v2, Lztj;->a:Lzsp;

    new-instance v4, Lzsn;

    iget-object v0, v0, Lapgp;->d:Lajpo;

    .line 22
    invoke-direct {v4, v0}, Lzsn;-><init>(Lajpo;)V

    invoke-interface {v2, v4, v5}, Lzsp;->t(Lztd;Laocy;)V

    .line 23
    invoke-virtual {v1, v3}, Lmbv;->c(Z)V

    :cond_12
    return-void
.end method

.method private final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmce;->i:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lmci;->l:Lmqf;

    iget-boolean v0, v0, Lmqf;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmci;->k:Ljava/lang/Object;

    .line 2
    check-cast v0, Larjz;

    iget v1, v0, Larjz;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_2

    iget-object v0, v0, Larjz;->g:Laquo;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laquo;->a:Laquo;

    .line 4
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimChannelMetadataRenderer:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lmce;->i:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lmce;->i:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimChannelMetadataRenderer:Lajqr;

    .line 7
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larjj;

    iget-object v1, p0, Lmce;->c:Lauuj;

    .line 8
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbc;

    iget-object v2, p0, Lmce;->i:Landroid/view/ViewGroup;

    iget-object v3, v1, Lmbc;->a:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lmci;->j:Laeus;

    .line 10
    invoke-virtual {v1, v2, v0}, Lmci;->na(Laeus;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmce;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmce;->k()V

    .line 2
    invoke-direct {p0}, Lmce;->i()V

    .line 3
    invoke-direct {p0}, Lmce;->j()V

    .line 4
    invoke-direct {p0}, Lmce;->h()V

    return-void
.end method

.method protected final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmce;->e:Landroid/view/ViewGroup;

    invoke-static {v0}, Ldgu;->c(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lmce;->d:Lmbv;

    const/4 v1, 0x0

    iput v1, v0, Lmbv;->e:I

    const/4 v2, 0x0

    iput-object v2, v0, Lmbv;->d:Ljava/lang/ref/WeakReference;

    iget-object v2, v0, Lmbv;->c:Laetp;

    iget-object v3, v0, Lmbv;->b:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v2, v3}, Laetp;->e(Landroid/view/ViewGroup;)V

    .line 3
    invoke-virtual {v0, v1}, Lmbv;->d(Z)V

    iget-object v0, p0, Lmce;->i:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lmce;->c:Lauuj;

    .line 5
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbc;

    .line 6
    invoke-virtual {v0}, Lmbc;->d()V

    iget-object v0, p0, Lmce;->i:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public final qv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmce;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lmce;->m:Ldgq;

    invoke-static {v0, v1}, Ldgu;->b(Landroid/view/ViewGroup;Ldgq;)V

    .line 2
    invoke-direct {p0}, Lmce;->k()V

    .line 3
    invoke-direct {p0}, Lmce;->i()V

    .line 4
    invoke-direct {p0}, Lmce;->j()V

    .line 5
    invoke-direct {p0}, Lmce;->h()V

    return-void
.end method
