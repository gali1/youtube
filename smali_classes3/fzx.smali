.class public final Lfzx;
.super Laevh;
.source "PG"

# interfaces
.implements Laeun;
.implements Laeti;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

.field public final b:Lafdb;

.field public c:Lakyk;

.field public final d:Leo;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/ImageView;

.field private final j:Laevi;

.field private final k:Landroid/support/v7/widget/RecyclerView;

.field private final l:Landroid/content/Context;

.field private final m:Laeqo;

.field private final n:Laeuq;

.field private final o:Laetj;

.field private final p:Landroid/view/View$OnLongClickListener;

.field private final q:Lafdb;

.field private r:Laeus;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lawxx;Lxve;Laetj;Leo;Lfrw;Lgwd;Lafpo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfzx;->l:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lfzx;->m:Laeqo;

    iput-object p6, p0, Lfzx;->d:Leo;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lfzx;->o:Laetj;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e00ec

    const/4 p5, 0x0

    .line 5
    invoke-virtual {p1, p2, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iput-object p1, p0, Lfzx;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    const p2, 0x7f0b0347

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lfzx;->e:Landroid/widget/TextView;

    const p2, 0x7f0b00a6

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lfzx;->f:Landroid/widget/TextView;

    const p2, 0x7f0b031a

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lfzx;->g:Landroid/widget/ImageView;

    const p2, 0x7f0b0351

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lfzx;->h:Landroid/view/View;

    const p2, 0x7f0b0352

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lfzx;->i:Landroid/widget/ImageView;

    const p2, 0x7f0b027b

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lfzx;->k:Landroid/support/v7/widget/RecyclerView;

    new-instance p5, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 p6, 0x0

    .line 12
    invoke-direct {p5, p6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p2, p5}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    new-instance p5, Laevg;

    .line 13
    invoke-direct {p5}, Laevg;-><init>()V

    .line 14
    invoke-virtual {p9, p5}, Lafpo;->s(Laeva;)Laeve;

    move-result-object p9

    .line 15
    invoke-virtual {p2, p9}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    new-instance p2, Laevi;

    .line 16
    invoke-direct {p2}, Laevi;-><init>()V

    iput-object p2, p0, Lfzx;->j:Laevi;

    .line 17
    invoke-virtual {p9, p2}, Laeve;->h(Laett;)V

    new-instance p2, Laevc;

    invoke-direct {p2, p3, p6}, Laevc;-><init>(Ljava/lang/Object;I)V

    const-class p3, Laktu;

    .line 18
    invoke-virtual {p5, p3, p2}, Laetn;->f(Ljava/lang/Class;Laeuy;)V

    new-instance p2, Lvgr;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lvgr;-><init>(Ljava/lang/Object;I)V

    const-class p9, Laktl;

    .line 19
    invoke-virtual {p5, p9, p2}, Laetn;->f(Ljava/lang/Class;Laeuy;)V

    const-class p2, Larov;

    .line 20
    invoke-virtual {p5, p2, p7}, Laetn;->f(Ljava/lang/Class;Laeuy;)V

    const-class p2, Laror;

    .line 21
    invoke-virtual {p5, p2, p8}, Laetn;->f(Ljava/lang/Class;Laeuy;)V

    new-instance p2, Laeuq;

    .line 22
    invoke-direct {p2, p4, p1, p0}, Laeuq;-><init>(Lxve;Landroid/view/View;Laeun;)V

    iput-object p2, p0, Lfzx;->n:Laeuq;

    new-instance p1, Lkur;

    invoke-direct {p1, p0, p3}, Lkur;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lfzx;->p:Landroid/view/View$OnLongClickListener;

    new-instance p1, Lfzv;

    invoke-direct {p1, p0, p6}, Lfzv;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lfzx;->q:Lafdb;

    new-instance p1, Lfzv;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lfzv;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lfzx;->b:Lafdb;

    return-void
.end method

.method private final l(Lakyk;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfzx;->i(Lakyk;)Ljce;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget p1, p1, Ljce;->c:I

    return p1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfzx;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    return-object v0
.end method

.method public final b(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lfzx;->o:Laetj;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Laetj;->b(Landroid/net/Uri;)Laeth;

    move-result-object v1

    check-cast v1, Ljce;

    iget-object v2, v1, Ljce;->a:Ljava/lang/Object;

    check-cast v2, Lakyk;

    iput-object v2, v0, Lfzx;->c:Lakyk;

    iget-object v2, v0, Lfzx;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->setAlpha(F)V

    iget-object v2, v0, Lfzx;->c:Lakyk;

    iget v4, v2, Lakyk;->b:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    iget-object v4, v0, Lfzx;->n:Laeuq;

    iget-object v6, v0, Lfzx;->r:Laeus;

    iget-object v6, v6, Lztj;->a:Lzsp;

    iget-object v2, v2, Lakyk;->h:Lalho;

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Lalho;->a:Lalho;

    :cond_0
    iget-object v7, v0, Lfzx;->r:Laeus;

    .line 5
    invoke-virtual {v7}, Laeus;->e()Ljava/util/Map;

    move-result-object v7

    .line 6
    invoke-virtual {v4, v6, v2, v7}, Laeuq;->a(Lzsp;Lalho;Ljava/util/Map;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, v0, Lfzx;->n:Laeuq;

    .line 3
    invoke-virtual {v2}, Laeuq;->c()V

    .line 6
    :goto_0
    iget-object v2, v0, Lfzx;->c:Lakyk;

    iget-object v2, v2, Lakyk;->k:Lakyh;

    if-nez v2, :cond_2

    .line 7
    sget-object v2, Lakyh;->a:Lakyh;

    :cond_2
    iget v2, v2, Lakyh;->b:I

    invoke-static {v2}, Lc;->aL(I)I

    move-result v2

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v2, :cond_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    if-ne v2, v6, :cond_3

    const/4 v2, 0x1

    :goto_1
    iget-object v8, v0, Lfzx;->c:Lakyk;

    iget v9, v8, Lakyk;->b:I

    and-int/2addr v9, v6

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    iget-object v8, v8, Lakyk;->f:Lamoq;

    if-nez v8, :cond_6

    .line 8
    sget-object v8, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_5
    move-object v8, v10

    .line 9
    :cond_6
    :goto_2
    invoke-static {v8}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v8

    iget-object v9, v0, Lfzx;->e:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lfzx;->c:Lakyk;

    iget v9, v8, Lakyk;->b:I

    const/4 v11, 0x4

    and-int/2addr v9, v11

    if-eqz v9, :cond_7

    iget-object v8, v8, Lakyk;->g:Larvy;

    if-nez v8, :cond_8

    .line 11
    sget-object v8, Larvy;->a:Larvy;

    goto :goto_3

    :cond_7
    move-object v8, v10

    .line 12
    :cond_8
    :goto_3
    invoke-static {v8}, Lacjr;->I(Larvy;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v0, Lfzx;->m:Laeqo;

    iget-object v12, v0, Lfzx;->g:Landroid/widget/ImageView;

    .line 13
    invoke-interface {v9, v12, v8}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    :cond_9
    const/4 v8, 0x5

    if-nez v2, :cond_e

    iget-object v9, v0, Lfzx;->c:Lakyk;

    iget v12, v9, Lakyk;->c:I

    if-ne v12, v11, :cond_b

    iget-object v12, v0, Lfzx;->f:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v12, v0, Lfzx;->f:Landroid/widget/TextView;

    iget v13, v9, Lakyk;->c:I

    if-ne v13, v11, :cond_a

    iget-object v9, v9, Lakyk;->d:Ljava/lang/Object;

    .line 21
    check-cast v9, Lamoq;

    goto :goto_4

    .line 22
    :cond_a
    sget-object v9, Lamoq;->a:Lamoq;

    .line 23
    :goto_4
    invoke-static {v9}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v0, Lfzx;->f:Landroid/widget/TextView;

    iget-object v12, v0, Lfzx;->l:Landroid/content/Context;

    .line 24
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f060c14

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_b
    if-ne v12, v8, :cond_d

    .line 22
    iget-object v12, v0, Lfzx;->f:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v12, v0, Lfzx;->f:Landroid/widget/TextView;

    iget v13, v9, Lakyk;->c:I

    if-ne v13, v8, :cond_c

    iget-object v9, v9, Lakyk;->d:Ljava/lang/Object;

    .line 16
    check-cast v9, Lamoq;

    goto :goto_5

    .line 17
    :cond_c
    sget-object v9, Lamoq;->a:Lamoq;

    .line 18
    :goto_5
    invoke-static {v9}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v0, Lfzx;->f:Landroid/widget/TextView;

    iget-object v12, v0, Lfzx;->l:Landroid/content/Context;

    .line 19
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f060c23

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 17
    :cond_d
    iget-object v9, v0, Lfzx;->f:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :cond_e
    :goto_6
    iget-object v9, v0, Lfzx;->c:Lakyk;

    iget-object v12, v0, Lfzx;->j:Laevi;

    .line 25
    invoke-virtual {v12}, Lvtc;->clear()V

    iget-object v9, v9, Lakyk;->n:Lajrj;

    .line 26
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lakyg;

    iget v13, v12, Lakyg;->b:I

    and-int/lit8 v14, v13, 0x1

    if-eqz v14, :cond_11

    iget-object v13, v0, Lfzx;->j:Laevi;

    iget-object v12, v12, Lakyg;->c:Laktu;

    if-nez v12, :cond_10

    .line 33
    sget-object v12, Laktu;->a:Laktu;

    .line 34
    :cond_10
    invoke-virtual {v13, v12}, Laevi;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    and-int/lit8 v14, v13, 0x2

    if-eqz v14, :cond_13

    iget-object v13, v0, Lfzx;->j:Laevi;

    iget-object v12, v12, Lakyg;->d:Laktl;

    if-nez v12, :cond_12

    .line 31
    sget-object v12, Laktl;->a:Laktl;

    .line 32
    :cond_12
    invoke-virtual {v13, v12}, Laevi;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    and-int/lit8 v14, v13, 0x4

    if-eqz v14, :cond_15

    iget-object v13, v0, Lfzx;->j:Laevi;

    iget-object v12, v12, Lakyg;->e:Larov;

    if-nez v12, :cond_14

    .line 29
    sget-object v12, Larov;->a:Larov;

    .line 30
    :cond_14
    invoke-virtual {v13, v12}, Laevi;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    and-int/lit8 v13, v13, 0x8

    if-eqz v13, :cond_f

    iget-object v13, v0, Lfzx;->j:Laevi;

    iget-object v12, v12, Lakyg;->f:Laror;

    if-nez v12, :cond_16

    .line 27
    sget-object v12, Laror;->a:Laror;

    .line 28
    :cond_16
    invoke-virtual {v13, v12}, Laevi;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    iget-object v9, v0, Lfzx;->j:Laevi;

    .line 35
    invoke-virtual {v9}, Laevi;->l()V

    iget-object v9, v0, Lfzx;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object v12, v0, Lfzx;->j:Laevi;

    .line 36
    invoke-virtual {v12}, Lvtc;->isEmpty()Z

    move-result v12

    if-eq v4, v12, :cond_18

    const/4 v12, 0x0

    goto :goto_8

    :cond_18
    const/16 v12, 0x8

    :goto_8
    invoke-virtual {v9, v12}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v9, v0, Lfzx;->c:Lakyk;

    new-instance v12, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v0, Lfzx;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 38
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->h()V

    iget-object v13, v9, Lakyk;->o:Lajrj;

    .line 39
    invoke-interface {v13}, Lajrj;->size()I

    move-result v13

    if-nez v13, :cond_19

    iget-object v9, v0, Lfzx;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 49
    invoke-static {v9, v12}, Lwcj;->V(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;)V

    iget-object v9, v0, Lfzx;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 50
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_a

    .line 67
    :cond_19
    iget-object v13, v9, Lakyk;->o:Lajrj;

    .line 40
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1a
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lakyn;

    iget v15, v14, Lakyn;->b:I

    and-int/2addr v15, v4

    if-eqz v15, :cond_1a

    iget-object v15, v0, Lfzx;->d:Leo;

    iget-object v6, v0, Lfzx;->q:Lafdb;

    .line 41
    invoke-virtual {v0, v9}, Lfzx;->f(Lakyk;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v15, v6, v8}, Leo;->D(Lafdb;Ljava/util/Map;)Lgvw;

    move-result-object v6

    iget-object v8, v0, Lfzx;->r:Laeus;

    iget-object v14, v14, Lakyn;->c:Laktl;

    if-nez v14, :cond_1b

    .line 42
    sget-object v14, Laktl;->a:Laktl;

    .line 43
    :cond_1b
    invoke-virtual {v6, v8, v14}, Laevh;->na(Laeus;Ljava/lang/Object;)V

    iget-object v6, v6, Lgvw;->b:Landroid/widget/TextView;

    .line 44
    instance-of v8, v6, Landroid/widget/TextView;

    if-eqz v8, :cond_1c

    const/16 v8, 0x10

    .line 45
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 46
    :cond_1c
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    const/4 v8, 0x5

    goto :goto_9

    :cond_1d
    iget-object v6, v0, Lfzx;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 47
    invoke-static {v6, v12}, Lwcj;->V(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;)V

    iget-object v6, v0, Lfzx;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iget-object v8, v0, Lfzx;->p:Landroid/view/View$OnLongClickListener;

    .line 48
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50
    :goto_a
    iget v1, v1, Ljce;->c:I

    iget-object v6, v0, Lfzx;->c:Lakyk;

    iget v6, v6, Lakyk;->c:I

    iget-object v8, v0, Lfzx;->h:Landroid/view/View;

    .line 51
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v0, Lfzx;->i:Landroid/widget/ImageView;

    if-eq v4, v2, :cond_1e

    const/16 v4, 0x8

    goto :goto_b

    :cond_1e
    const/4 v4, 0x4

    .line 52
    :goto_b
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v0, Lfzx;->g:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v4, v0, Lfzx;->e:Landroid/widget/TextView;

    .line 54
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setAlpha(F)V

    const/4 v3, 0x3

    const/high16 v4, 0x3f000000    # 0.5f

    if-ne v1, v3, :cond_1f

    iget-object v1, v0, Lfzx;->g:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v1, v0, Lfzx;->e:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    return-void

    :cond_1f
    if-ne v1, v11, :cond_20

    iget-object v1, v0, Lfzx;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 57
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->setAlpha(F)V

    iget-object v1, v0, Lfzx;->k:Landroid/support/v7/widget/RecyclerView;

    .line 58
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v1, v0, Lfzx;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 59
    invoke-virtual {v1, v10}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->k(Landroid/view/View;)V

    iget-object v1, v0, Lfzx;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iput-boolean v7, v1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->f:Z

    iput-boolean v7, v1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->h:Z

    .line 60
    invoke-virtual {v1, v10}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_20
    if-eqz v2, :cond_22

    const/4 v2, 0x5

    if-ne v6, v2, :cond_21

    iget-object v1, v0, Lfzx;->i:Landroid/widget/ImageView;

    .line 61
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lfzx;->i:Landroid/widget/ImageView;

    iget-object v2, v0, Lfzx;->l:Landroid/content/Context;

    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08026b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_21
    const/4 v2, 0x2

    if-ne v1, v2, :cond_23

    iget-object v1, v0, Lfzx;->i:Landroid/widget/ImageView;

    .line 64
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lfzx;->i:Landroid/widget/ImageView;

    iget-object v2, v0, Lfzx;->l:Landroid/content/Context;

    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08026c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_22
    const/4 v2, 0x2

    if-ne v1, v2, :cond_23

    iget-object v1, v0, Lfzx;->h:Landroid/view/View;

    .line 67
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    return-void
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfzx;->n:Laeuq;

    invoke-virtual {p1}, Laeuq;->c()V

    iget-object p1, p0, Lfzx;->o:Laetj;

    .line 2
    invoke-virtual {p1, p0}, Laetj;->f(Laeti;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfzx;->c:Lakyk;

    iget-object p1, p0, Lfzx;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lwcj;->V(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;)V

    return-void
.end method

.method public final f(Lakyk;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lfzx;->r:Laeus;

    iget-object v1, v1, Lztj;->a:Lzsp;

    if-eqz v1, :cond_0

    const-string v2, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lfzx;->l(Lakyk;)I

    move-result v1

    new-instance v2, Lgyv;

    new-instance v3, Lfzw;

    .line 4
    invoke-direct {v3, p0, p1, v1}, Lfzw;-><init>(Lfzx;Lakyk;I)V

    const/4 p1, 0x0

    invoke-direct {v2, p1, v3}, Lgyv;-><init>(ZLjava/lang/Object;)V

    .line 5
    invoke-static {v2}, Lztg;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfzx;->c:Lakyk;

    iget-boolean v1, v0, Lakyk;->l:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lfzx;->j(Lakyk;I)V

    return-void
.end method

.method public final h(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lfzx;->c:Lakyk;

    iget v0, p1, Lakyk;->b:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lfzx;->l(Lakyk;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfzx;->c:Lakyk;

    .line 2
    invoke-virtual {p0, p1, v1}, Lfzx;->j(Lakyk;I)V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public final i(Lakyk;)Ljce;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lfzx;->o:Laetj;

    invoke-static {p1}, Ljce;->a(Lakyk;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Laetj;->b(Landroid/net/Uri;)Laeth;

    move-result-object p1

    check-cast p1, Ljce;

    return-object p1
.end method

.method public final j(Lakyk;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lfzx;->i(Lakyk;)Ljce;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfzx;->o:Laetj;

    iget-object v1, p1, Ljce;->b:Landroid/net/Uri;

    iget-object p1, p1, Ljce;->a:Ljava/lang/Object;

    check-cast p1, Lajqt;

    .line 2
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljce;->c(Lajql;)V

    new-instance v2, Ljce;

    .line 4
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lakyk;

    invoke-direct {v2, p1, p2}, Ljce;-><init>(Lakyk;I)V

    .line 5
    invoke-virtual {v0, v1, v2}, Laetj;->d(Landroid/net/Uri;Laeth;)V

    return-void
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lakyk;

    iput-object p1, p0, Lfzx;->r:Laeus;

    new-instance p1, Ljce;

    .line 2
    invoke-direct {p1, p2}, Ljce;-><init>(Lakyk;)V

    iget-object p2, p0, Lfzx;->o:Laetj;

    .line 3
    invoke-virtual {p2, p0}, Laetj;->f(Laeti;)V

    iget-object p2, p0, Lfzx;->o:Laetj;

    iget-object v0, p1, Ljce;->b:Landroid/net/Uri;

    .line 4
    invoke-virtual {p2, v0, p0}, Laetj;->h(Landroid/net/Uri;Laeti;)V

    iget-object p2, p0, Lfzx;->o:Laetj;

    iget-object v0, p1, Ljce;->b:Landroid/net/Uri;

    .line 5
    invoke-virtual {p2, v0, p1}, Laetj;->c(Landroid/net/Uri;Laeth;)Laeth;

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lakyk;

    iget-object p1, p1, Lakyk;->i:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
