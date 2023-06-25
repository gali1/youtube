.class public final Llqk;
.super Laevh;
.source "PG"


# instance fields
.field final a:Landroid/widget/RelativeLayout;

.field final b:Landroid/widget/RelativeLayout;

.field final c:Landroid/widget/ImageView;

.field final d:Landroid/widget/TextView;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/widget/TextView;

.field final g:Landroid/widget/TextView;

.field final h:Landroid/view/View;

.field final i:Lksf;

.field final j:Lhch;

.field private final k:Landroid/content/Context;

.field private final l:Landroid/content/res/Resources;

.field private final m:Lxve;

.field private final n:Laeux;

.field private final o:Landroid/view/View;

.field private final p:Laeqo;

.field private final q:Landroid/widget/LinearLayout;

.field private final r:Laeuq;

.field private s:Ljava/lang/CharSequence;

.field private t:Lamui;

.field private final u:Lafab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhlq;Laeqo;Lafab;Lxve;Lkvm;Ldwr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    new-instance v0, Laeuq;

    invoke-direct {v0, p5, p2}, Laeuq;-><init>(Lxve;Laeux;)V

    iput-object v0, p0, Llqk;->r:Laeuq;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llqk;->k:Landroid/content/Context;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Llqk;->m:Lxve;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llqk;->n:Laeux;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llqk;->p:Laeqo;

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Llqk;->u:Lafab;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Llqk;->l:Landroid/content/res/Resources;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0e0273

    const/4 p5, 0x0

    invoke-virtual {p3, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Llqk;->o:Landroid/view/View;

    const p4, 0x7f0b07c0

    .line 9
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout;

    iput-object p4, p0, Llqk;->q:Landroid/widget/LinearLayout;

    const p4, 0x7f0b1363

    .line 10
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/RelativeLayout;

    iput-object p4, p0, Llqk;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b1331

    .line 11
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Llqk;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b134f

    .line 12
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Llqk;->c:Landroid/widget/ImageView;

    const v1, 0x7f0b0224

    .line 13
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Llqk;->d:Landroid/widget/TextView;

    const v1, 0x7f0b0480

    .line 14
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Llqk;->h:Landroid/view/View;

    const v1, 0x7f0b13a5

    .line 15
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Llqk;->e:Landroid/widget/TextView;

    const v1, 0x7f0b10eb

    .line 16
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Llqk;->f:Landroid/widget/TextView;

    const v1, 0x7f0b09ed

    .line 17
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Llqk;->g:Landroid/widget/TextView;

    const v1, 0x7f0b0247

    .line 18
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 19
    invoke-virtual {p6, v1}, Lkvm;->a(Landroid/view/ViewStub;)Lksf;

    move-result-object p6

    iput-object p6, p0, Llqk;->i:Lksf;

    const p6, 0x7f0b0245

    .line 20
    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/view/ViewStub;

    if-eqz p6, :cond_0

    .line 21
    invoke-virtual {p7, p1, p6}, Ldwr;->p(Landroid/content/Context;Landroid/view/ViewStub;)Lhch;

    move-result-object p5

    :cond_0
    iput-object p5, p0, Llqk;->j:Lhch;

    .line 22
    invoke-interface {p2, p3}, Laeux;->c(Landroid/view/View;)V

    .line 23
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 24
    invoke-virtual {p4, p1}, Landroid/widget/RelativeLayout;->setClipToOutline(Z)V

    const p1, 0x7f0801f2

    .line 25
    invoke-virtual {p4, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llqk;->n:Laeux;

    check-cast v0, Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llqk;->r:Laeuq;

    invoke-virtual {p1}, Laeuq;->c()V

    return-void
.end method

.method protected final synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lamui;

    iget-object v0, p0, Llqk;->t:Lamui;

    .line 2
    invoke-virtual {p2, v0}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iput-object v6, p0, Llqk;->s:Ljava/lang/CharSequence;

    :cond_0
    iput-object p2, p0, Llqk;->t:Lamui;

    iget-object v0, p0, Llqk;->r:Laeuq;

    iget-object v1, p1, Lztj;->a:Lzsp;

    iget v2, p2, Lamui;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    iget-object v2, p2, Lamui;->f:Lalho;

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

    iget-object v0, p0, Llqk;->a:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Llqk;->b:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    invoke-static {p1}, Lgnx;->e(Laeus;)Z

    move-result v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    iget-object v1, p0, Llqk;->q:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, -0x1

    .line 10
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v1, p0, Llqk;->e:Landroid/widget/TextView;

    iget-object v2, p0, Llqk;->l:Landroid/content/res/Resources;

    const v3, 0x7f0c0019

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v1, 0x0

    goto :goto_2

    .line 47
    :cond_3
    iget-object v2, p0, Llqk;->q:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, p0, Llqk;->l:Landroid/content/res/Resources;

    iget-object v3, p0, Llqk;->t:Lamui;

    iget v4, v3, Lamui;->b:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_4

    iget-object v3, v3, Lamui;->k:Laovl;

    if-nez v3, :cond_5

    .line 13
    sget-object v3, Laovl;->a:Laovl;

    goto :goto_1

    :cond_4
    move-object v3, v6

    .line 14
    :cond_5
    :goto_1
    invoke-static {v2, v3, v0, v1}, Llsc;->c(Landroid/content/res/Resources;Laovl;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;)V

    iget-object v1, p0, Llqk;->l:Landroid/content/res/Resources;

    iget-object v2, p0, Llqk;->t:Lamui;

    iget-object v2, v2, Lamui;->k:Laovl;

    if-nez v2, :cond_6

    .line 15
    sget-object v2, Laovl;->a:Laovl;

    .line 16
    :cond_6
    invoke-static {v1, v2}, Llsc;->a(Landroid/content/res/Resources;Laovl;)I

    move-result v1

    iget-object v2, p0, Llqk;->e:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Llqk;->l:Landroid/content/res/Resources;

    const v2, 0x7f0703a9

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 19
    :goto_2
    invoke-static {v0, v1}, Lbbp;->f(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    iget-object v0, p0, Llqk;->p:Laeqo;

    iget-object v1, p0, Llqk;->c:Landroid/widget/ImageView;

    .line 20
    invoke-interface {v0, v1}, Laeqo;->d(Landroid/widget/ImageView;)V

    iget-object v0, p0, Llqk;->p:Laeqo;

    iget-object v1, p0, Llqk;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Llqk;->t:Lamui;

    iget-object v2, v2, Lamui;->d:Larii;

    if-nez v2, :cond_7

    .line 21
    sget-object v2, Larii;->a:Larii;

    :cond_7
    iget v2, v2, Larii;->b:I

    and-int/2addr v2, v8

    if-eqz v2, :cond_a

    iget-object v2, p0, Llqk;->t:Lamui;

    iget-object v2, v2, Lamui;->d:Larii;

    if-nez v2, :cond_8

    sget-object v2, Larii;->a:Larii;

    :cond_8
    iget-object v2, v2, Larii;->c:Larih;

    if-nez v2, :cond_9

    .line 22
    sget-object v2, Larih;->a:Larih;

    :cond_9
    iget-object v2, v2, Larih;->b:Larvy;

    if-nez v2, :cond_b

    .line 23
    sget-object v2, Larvy;->a:Larvy;

    goto :goto_3

    :cond_a
    move-object v2, v6

    .line 24
    :cond_b
    :goto_3
    invoke-interface {v0, v1, v2}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object v0, p0, Llqk;->d:Landroid/widget/TextView;

    iget-object v1, p0, Llqk;->s:Ljava/lang/CharSequence;

    if-nez v1, :cond_11

    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Llqk;->t:Lamui;

    iget-object v2, v2, Lamui;->e:Lajrj;

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larvl;

    iget-object v4, v3, Larvl;->d:Larva;

    if-nez v4, :cond_d

    .line 27
    sget-object v4, Larva;->a:Larva;

    :cond_d
    iget v4, v4, Larva;->b:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_c

    iget-object v3, v3, Larvl;->d:Larva;

    if-nez v3, :cond_e

    sget-object v3, Larva;->a:Larva;

    :cond_e
    iget-object v3, v3, Larva;->c:Lamoq;

    if-nez v3, :cond_f

    .line 28
    sget-object v3, Lamoq;->a:Lamoq;

    .line 29
    :cond_f
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    const-string v2, "line.separator"

    .line 31
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llqk;->s:Ljava/lang/CharSequence;

    :cond_11
    iget-object v1, p0, Llqk;->s:Ljava/lang/CharSequence;

    .line 32
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, p1, Lztj;->a:Lzsp;

    iget-object v0, p0, Llqk;->u:Lafab;

    iget-object p1, p0, Llqk;->n:Laeux;

    check-cast p1, Lhlq;

    iget-object v1, p1, Lhlq;->a:Landroid/view/View;

    iget-object v2, p0, Llqk;->h:Landroid/view/View;

    iget-object p1, p2, Lamui;->j:Lapfi;

    if-nez p1, :cond_12

    .line 33
    sget-object p1, Lapfi;->a:Lapfi;

    :cond_12
    iget p1, p1, Lapfi;->b:I

    and-int/2addr p1, v8

    if-eqz p1, :cond_15

    iget-object p1, p2, Lamui;->j:Lapfi;

    if-nez p1, :cond_13

    sget-object p1, Lapfi;->a:Lapfi;

    :cond_13
    iget-object p1, p1, Lapfi;->c:Lapff;

    if-nez p1, :cond_14

    .line 34
    sget-object p1, Lapff;->a:Lapff;

    :cond_14
    move-object v3, p1

    goto :goto_5

    :cond_15
    move-object v3, v6

    :goto_5
    move-object v4, p2

    .line 35
    invoke-virtual/range {v0 .. v5}, Lafab;->i(Landroid/view/View;Landroid/view/View;Lapff;Ljava/lang/Object;Lzsp;)V

    iget-object p1, p0, Llqk;->e:Landroid/widget/TextView;

    iget v0, p2, Lamui;->b:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_16

    iget-object v0, p2, Lamui;->c:Lamoq;

    if-nez v0, :cond_17

    .line 36
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_6

    :cond_16
    move-object v0, v6

    .line 37
    :cond_17
    :goto_6
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget p1, p2, Lamui;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_18

    iget-object p1, p2, Lamui;->g:Lamoq;

    if-nez p1, :cond_19

    .line 39
    sget-object p1, Lamoq;->a:Lamoq;

    goto :goto_7

    :cond_18
    move-object p1, v6

    :cond_19
    :goto_7
    iget-object v0, p0, Llqk;->m:Lxve;

    .line 40
    invoke-static {p1, v0, v7}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1a

    iget-object p2, p0, Llqk;->f:Landroid/widget/TextView;

    .line 42
    invoke-static {p2, p1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llqk;->g:Landroid/widget/TextView;

    .line 43
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 52
    :cond_1a
    iget-object p1, p0, Llqk;->g:Landroid/widget/TextView;

    iget v0, p2, Lamui;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1b

    iget-object p2, p2, Lamui;->h:Lamoq;

    if-nez p2, :cond_1c

    .line 44
    sget-object p2, Lamoq;->a:Lamoq;

    goto :goto_8

    :cond_1b
    move-object p2, v6

    :cond_1c
    :goto_8
    iget-object v0, p0, Llqk;->m:Lxve;

    .line 45
    invoke-static {p2, v0, v7}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llqk;->f:Landroid/widget/TextView;

    .line 47
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    :goto_9
    iget-object p1, p0, Llqk;->i:Lksf;

    iget-object p2, p0, Llqk;->t:Lamui;

    iget-object p2, p2, Lamui;->i:Lakqv;

    if-nez p2, :cond_1d

    .line 48
    sget-object p2, Lakqv;->a:Lakqv;

    :cond_1d
    iget p2, p2, Lakqv;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1f

    iget-object p2, p0, Llqk;->t:Lamui;

    iget-object p2, p2, Lamui;->i:Lakqv;

    if-nez p2, :cond_1e

    sget-object p2, Lakqv;->a:Lakqv;

    :cond_1e
    iget-object p2, p2, Lakqv;->d:Lakqx;

    if-nez p2, :cond_20

    .line 49
    sget-object p2, Lakqx;->a:Lakqx;

    goto :goto_a

    :cond_1f
    move-object p2, v6

    .line 50
    :cond_20
    :goto_a
    invoke-virtual {p1, p2}, Lksf;->a(Lakqx;)V

    iget-object p1, p0, Llqk;->t:Lamui;

    iget p2, p1, Lamui;->b:I

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_21

    iget-object v6, p1, Lamui;->i:Lakqv;

    if-nez v6, :cond_21

    sget-object v6, Lakqv;->a:Lakqv;

    :cond_21
    iget-object p1, p0, Llqk;->j:Lhch;

    if-eqz p1, :cond_23

    if-eqz v6, :cond_23

    iget p2, v6, Lakqv;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_23

    iget-object p2, v6, Lakqv;->f:Lapgd;

    if-nez p2, :cond_22

    .line 51
    sget-object p2, Lapgd;->a:Lapgd;

    .line 52
    :cond_22
    invoke-virtual {p1, p2}, Lhch;->f(Lapgd;)V

    :cond_23
    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lamui;

    iget-object p1, p1, Lamui;->l:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
