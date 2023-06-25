.class public final Lmbm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lawxx;

.field private final d:Ladzt;

.field private e:Z

.field private final f:Lacob;

.field private final g:Lxvy;

.field private final h:Leo;

.field private final i:Leo;

.field private final j:Leo;

.field private final k:Leo;

.field private final l:Leo;

.field private final m:Leo;

.field private final n:Leo;

.field private final o:Leo;

.field private final p:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lawxx;Ladzt;Lacob;Lmbj;Lmbt;Lmbp;Lmby;Lmbh;Lmbf;Lmby;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lxvy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmbm;->a:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmbm;->e:Z

    iput-object p1, p0, Lmbm;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lmbm;->c:Lawxx;

    iput-object p3, p0, Lmbm;->d:Ladzt;

    iput-object p4, p0, Lmbm;->f:Lacob;

    iput-object p12, p0, Lmbm;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iput-object p13, p0, Lmbm;->g:Lxvy;

    new-instance p2, Leo;

    .line 2
    invoke-direct {p2, p1, p5}, Leo;-><init>(Landroid/view/ViewGroup;Lmbk;)V

    iput-object p2, p0, Lmbm;->h:Leo;

    new-instance p2, Leo;

    .line 3
    invoke-direct {p2, p1, p6}, Leo;-><init>(Landroid/view/ViewGroup;Lmbk;)V

    iput-object p2, p0, Lmbm;->i:Leo;

    new-instance p2, Leo;

    .line 4
    invoke-direct {p2, p1, p7}, Leo;-><init>(Landroid/view/ViewGroup;Lmbk;)V

    iput-object p2, p0, Lmbm;->j:Leo;

    new-instance p2, Leo;

    .line 5
    invoke-direct {p2, p1, p7}, Leo;-><init>(Landroid/view/ViewGroup;Lmbk;)V

    iput-object p2, p0, Lmbm;->k:Leo;

    new-instance p2, Leo;

    .line 6
    invoke-direct {p2, p1, p8}, Leo;-><init>(Landroid/view/ViewGroup;Lmbk;)V

    iput-object p2, p0, Lmbm;->l:Leo;

    new-instance p2, Leo;

    .line 7
    invoke-direct {p2, p1, p9}, Leo;-><init>(Landroid/view/ViewGroup;Lmbk;)V

    iput-object p2, p0, Lmbm;->m:Leo;

    new-instance p2, Leo;

    .line 8
    invoke-direct {p2, p1, p10}, Leo;-><init>(Landroid/view/ViewGroup;Lmbk;)V

    iput-object p2, p0, Lmbm;->n:Leo;

    new-instance p2, Leo;

    .line 9
    invoke-direct {p2, p1, p11}, Leo;-><init>(Landroid/view/ViewGroup;Lmbk;)V

    iput-object p2, p0, Lmbm;->o:Leo;

    return-void
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/String;Laeus;)V
    .locals 11

    .line 1
    instance-of v0, p1, Larjn;

    const/4 v1, 0x7

    const/16 v2, 0xe

    const/16 v3, 0x10

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_15

    check-cast p1, Larjn;

    iget-boolean v0, p1, Larjn;->c:Z

    if-nez v0, :cond_0

    iget-object p2, p0, Lmbm;->h:Leo;

    .line 53
    invoke-virtual {p2}, Leo;->L()Lmbl;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lmbi;

    iget-object p2, p0, Lmbm;->c:Lawxx;

    .line 54
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzsp;

    invoke-virtual {v7, p1, p2, p3}, Lmba;->c(Larjn;Lzsp;Laeus;)V

    iget-object p1, p0, Lmbm;->a:Ljava/util/List;

    new-instance p2, Lssv;

    iget-object p3, p0, Lmbm;->h:Leo;

    invoke-direct {p2, v6, v7, p3}, Lssv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lmbm;->c(Ljava/lang/String;)Ljnm;

    move-result-object p3

    iget-object v0, p0, Lmbm;->d:Ladzt;

    if-eqz p3, :cond_1

    iget-boolean p3, p3, Ljnm;->B:Z

    if-eqz p3, :cond_2

    .line 3
    :cond_1
    invoke-static {v0}, Lgat;->f(Ladzt;)Lapvx;

    move-result-object p3

    if-nez p3, :cond_2

    .line 4
    invoke-static {v0}, Lmbs;->d(Ladzt;)Laktl;

    move-result-object p3

    if-eqz p3, :cond_20

    :cond_2
    iget-object p3, p0, Lmbm;->i:Leo;

    .line 5
    invoke-virtual {p3}, Leo;->L()Lmbl;

    move-result-object p3

    check-cast p3, Lmbs;

    iget-object v0, p0, Lmbm;->c:Lawxx;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsp;

    iput-object p2, p3, Lmbs;->r:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lmbs;->q:Larjn;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p3, Lmbs;->p:Lzsp;

    iget-object v0, p1, Larjn;->f:Laktm;

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Laktm;->a:Laktm;

    :cond_3
    iget v0, v0, Laktm;->b:I

    and-int/2addr v0, v6

    if-eq v6, v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 10
    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p1, Larjn;->f:Laktm;

    if-nez v0, :cond_5

    sget-object v0, Laktm;->a:Laktm;

    :cond_5
    iget-object v0, v0, Laktm;->c:Laktl;

    if-nez v0, :cond_6

    .line 11
    sget-object v0, Laktl;->a:Laktl;

    :cond_6
    iput-object v0, p3, Lmbs;->s:Laktl;

    iget-object v0, p3, Lmbs;->c:Ljqx;

    iput-object p2, v0, Ljqx;->k:Ljava/lang/String;

    iget-object p1, p1, Larjn;->f:Laktm;

    if-nez p1, :cond_7

    sget-object p1, Laktm;->a:Laktm;

    :cond_7
    iget-object p1, p1, Laktm;->c:Laktl;

    if-nez p1, :cond_8

    sget-object p1, Laktl;->a:Laktl;

    :cond_8
    iget-boolean p1, p1, Laktl;->h:Z

    xor-int/lit8 p2, p1, 0x1

    iget-object v0, p3, Lmbs;->g:Landroid/view/View;

    if-eq v6, p1, :cond_9

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_9
    const/high16 p1, 0x3f000000    # 0.5f

    .line 12
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p3, Lmbs;->g:Landroid/view/View;

    if-eqz p2, :cond_a

    iget-object v0, p3, Lmbs;->l:Landroid/view/View$OnClickListener;

    goto :goto_2

    :cond_a
    move-object v0, v7

    .line 13
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p3, Lmbs;->g:Landroid/view/View;

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p3, Lmbs;->i:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setClickable(Z)V

    iget-object p1, p3, Lmbs;->i:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const/4 p2, 0x2

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setImportantForAccessibility(I)V

    iget-object p1, p3, Lmbs;->v:Lxvy;

    .line 17
    invoke-virtual {p1}, Lxvy;->bJ()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p3, Lmbs;->c:Ljqx;

    iget-object v0, p1, Ljqx;->h:Lavvj;

    iget-object v8, p1, Ljqx;->c:Lavum;

    new-instance v9, Ljpy;

    const/16 v10, 0xc

    invoke-direct {v9, p1, v10}, Ljpy;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v8, v9}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v8

    .line 19
    invoke-virtual {v0, v8}, Lavvj;->d(Lavvk;)Z

    iget-object v0, p1, Ljqx;->h:Lavvj;

    iget-object v8, p1, Ljqx;->d:Lavum;

    new-instance v9, Ljpy;

    const/16 v10, 0xd

    invoke-direct {v9, p1, v10}, Ljpy;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v8, v9}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v8

    .line 21
    invoke-virtual {v0, v8}, Lavvj;->d(Lavvk;)Z

    iget-object v0, p1, Ljqx;->h:Lavvj;

    iget-object v8, p1, Ljqx;->e:Lavum;

    new-instance v9, Ljpy;

    invoke-direct {v9, p1, v2}, Ljpy;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v8, v9}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lavvj;->d(Lavvk;)Z

    iget-object v0, p1, Ljqx;->h:Lavvj;

    iget-object v2, p1, Ljqx;->f:Lavub;

    new-instance v8, Ljpy;

    const/16 v9, 0xf

    invoke-direct {v8, p1, v9}, Ljpy;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v2, v8}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lavvj;->d(Lavvk;)Z

    iget-object v0, p1, Ljqx;->h:Lavvj;

    iget-object v2, p1, Ljqx;->g:Lavum;

    new-instance v8, Ljpy;

    invoke-direct {v8, p1, v3}, Ljpy;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v2, v8}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lavvj;->d(Lavvk;)Z

    goto :goto_3

    .line 30
    :cond_b
    iget-object p1, p3, Lmbs;->e:Lvtg;

    iget-object v0, p3, Lmbs;->c:Ljqx;

    .line 28
    invoke-virtual {p1, v0}, Lvtg;->h(Ljava/lang/Object;)V

    .line 27
    :goto_3
    iget-object p1, p3, Lmbs;->j:Ladzt;

    .line 29
    invoke-static {p1}, Lmbs;->d(Ladzt;)Laktl;

    move-result-object p1

    const/16 v0, 0x14

    if-eqz p1, :cond_c

    iget v2, p1, Laktl;->c:I

    if-ne v2, v0, :cond_c

    iget-object p1, p1, Laktl;->d:Ljava/lang/Object;

    .line 31
    check-cast p1, Laruo;

    goto :goto_4

    .line 39
    :cond_c
    iget-object p1, p3, Lmbs;->s:Laktl;

    iget v2, p1, Laktl;->c:I

    if-ne v2, v0, :cond_d

    iget-object p1, p1, Laktl;->d:Ljava/lang/Object;

    .line 30
    check-cast p1, Laruo;

    goto :goto_4

    :cond_d
    move-object p1, v7

    :goto_4
    if-eqz p1, :cond_f

    .line 31
    iget v0, p1, Laruo;->b:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_f

    iget-object v0, p3, Lmbs;->d:Landroid/content/Context;

    iget v2, p1, Laruo;->c:I

    .line 32
    invoke-static {v2}, Larul;->a(I)Larul;

    move-result-object v2

    if-nez v2, :cond_e

    sget-object v2, Larul;->a:Larul;

    .line 33
    :cond_e
    invoke-static {v0, v2, v5}, Lafgd;->a(Landroid/content/Context;Larul;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_5

    .line 39
    :cond_f
    iget-object v0, p3, Lmbs;->m:Landroid/content/res/ColorStateList;

    .line 33
    :goto_5
    iget-object v2, p3, Lmbs;->h:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    if-eqz p1, :cond_11

    iget v0, p1, Laruo;->b:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_11

    iget-object v0, p3, Lmbs;->d:Landroid/content/Context;

    iget p1, p1, Laruo;->d:I

    .line 35
    invoke-static {p1}, Larul;->a(I)Larul;

    move-result-object p1

    if-nez p1, :cond_10

    sget-object p1, Larul;->a:Larul;

    .line 36
    :cond_10
    invoke-static {v0, p1, v5}, Lafgd;->a(Landroid/content/Context;Larul;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_6

    .line 39
    :cond_11
    iget-object p1, p3, Lmbs;->n:Landroid/content/res/ColorStateList;

    .line 36
    :goto_6
    iget-object v0, p3, Lmbs;->i:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->b(Landroid/content/res/ColorStateList;)V

    iget-object p1, p3, Lmbs;->j:Ladzt;

    .line 38
    invoke-static {p1}, Lmbs;->d(Ladzt;)Laktl;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object v0, p3, Lmbs;->c:Ljqx;

    iput-object p1, v0, Ljqx;->j:Laktl;

    iput-object v7, v0, Ljqx;->i:Lapvx;

    goto :goto_7

    .line 52
    :cond_12
    iget-object p1, p3, Lmbs;->c:Ljqx;

    iget-object v0, p3, Lmbs;->j:Ladzt;

    .line 39
    invoke-static {v0}, Lgat;->f(Ladzt;)Lapvx;

    move-result-object v0

    iput-object v0, p1, Ljqx;->i:Lapvx;

    iput-object v7, p1, Ljqx;->j:Laktl;

    .line 38
    :goto_7
    iget-object p1, p3, Lmbs;->j:Ladzt;

    .line 40
    invoke-static {p1}, Lmbs;->d(Ladzt;)Laktl;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 41
    invoke-virtual {p3, v7}, Lmbs;->f(Ljnm;)V

    iget-object p1, p3, Lmbs;->a:Lby;

    .line 42
    invoke-virtual {p3}, Lmbs;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v2, Lmbq;->a:Lmbq;

    new-instance v3, Llbp;

    invoke-direct {v3, p3, v1}, Llbp;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-static {p1, v0, v2, v3}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    :cond_13
    iget-object p1, p3, Lmbs;->j:Ladzt;

    .line 44
    invoke-static {p1}, Lgat;->f(Ladzt;)Lapvx;

    move-result-object p1

    .line 45
    invoke-virtual {p3, v7, p1}, Lmbs;->e(Ljnm;Lapvx;)V

    .line 46
    invoke-virtual {p3, v7}, Lmbs;->g(Ljnm;)V

    iget-object p1, p3, Lmbs;->a:Lby;

    .line 47
    invoke-virtual {p3}, Lmbs;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lmbq;->c:Lmbq;

    new-instance v2, Llbp;

    invoke-direct {v2, p3, v4}, Llbp;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-static {p1, v0, v1, v2}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    iget-object p1, p3, Lmbs;->g:Landroid/view/View;

    const v0, 0x7f0b0bb2

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget-object p1, p3, Lmbs;->g:Landroid/view/View;

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p3, Lmbs;->s:Laktl;

    if-eqz p1, :cond_14

    iget-object v0, p3, Lmbs;->x:Lafpo;

    iget-object v1, p3, Lmbs;->g:Landroid/view/View;

    .line 51
    invoke-virtual {v0, p1, v1}, Lafpo;->r(Ljava/lang/Object;Landroid/view/View;)V

    :cond_14
    iget-object p1, p0, Lmbm;->a:Ljava/util/List;

    new-instance v0, Lssv;

    iget-object v1, p0, Lmbm;->i:Leo;

    invoke-direct {v0, p2, p3, v1}, Lssv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v7, p3

    goto/16 :goto_8

    .line 28
    :cond_15
    instance-of p2, p1, Larjq;

    if-eqz p2, :cond_18

    .line 56
    check-cast p1, Larjq;

    iget-boolean p2, p1, Larjq;->c:Z

    if-eqz p2, :cond_16

    iget-object p2, p0, Lmbm;->j:Leo;

    .line 63
    invoke-virtual {p2}, Leo;->L()Lmbl;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lmbo;

    .line 64
    invoke-virtual {v7, p1}, Lmbx;->k(Larjq;)V

    iget-object p1, p0, Lmbm;->a:Ljava/util/List;

    new-instance p2, Lssv;

    const/4 p3, 0x3

    iget-object v0, p0, Lmbm;->j:Leo;

    invoke-direct {p2, p3, v7, v0}, Lssv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_16
    iget-boolean p2, p1, Larjq;->d:Z

    if-eqz p2, :cond_17

    iget-object p2, p0, Lmbm;->k:Leo;

    .line 57
    invoke-virtual {p2}, Leo;->L()Lmbl;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lmbo;

    .line 58
    invoke-virtual {v7, p1}, Lmbx;->k(Larjq;)V

    iget-object p1, p0, Lmbm;->a:Ljava/util/List;

    new-instance p2, Lssv;

    const/4 p3, 0x4

    iget-object v0, p0, Lmbm;->k:Leo;

    invoke-direct {p2, p3, v7, v0}, Lssv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_17
    iget-object p2, p0, Lmbm;->l:Leo;

    .line 60
    invoke-virtual {p2}, Leo;->L()Lmbl;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lmbx;

    .line 61
    invoke-virtual {v7, p1}, Lmbx;->k(Larjq;)V

    iget-object p1, p0, Lmbm;->a:Ljava/util/List;

    new-instance p2, Lssv;

    const/4 p3, 0x5

    iget-object v0, p0, Lmbm;->l:Leo;

    invoke-direct {p2, p3, v7, v0}, Lssv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_18
    instance-of p2, p1, Larjm;

    if-eqz p2, :cond_19

    .line 66
    check-cast p1, Larjm;

    iget-object p2, p0, Lmbm;->m:Leo;

    .line 67
    invoke-virtual {p2}, Leo;->L()Lmbl;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lmbg;

    .line 68
    invoke-virtual {v7, p1}, Lmbg;->n(Larjm;)V

    iget-object p1, p0, Lmbm;->a:Ljava/util/List;

    new-instance p2, Lssv;

    const/4 p3, 0x6

    iget-object v0, p0, Lmbm;->m:Leo;

    invoke-direct {p2, p3, v7, v0}, Lssv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_19
    instance-of p2, p1, Lajyo;

    if-eqz p2, :cond_1f

    .line 70
    check-cast p1, Lajyo;

    iget-object p2, p0, Lmbm;->n:Leo;

    .line 71
    invoke-virtual {p2}, Leo;->L()Lmbl;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lmbe;

    iget-object p2, p0, Lmbm;->c:Lawxx;

    .line 72
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzsp;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v7, Lmbe;->e:Lzsp;

    .line 75
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v7, Lmbe;->f:Laeus;

    iget p2, p1, Lajyo;->b:I

    and-int/2addr p2, v4

    if-eqz p2, :cond_1b

    .line 76
    sget-object p2, Larjn;->a:Larjn;

    .line 77
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    iget-object p3, p1, Lajyo;->d:Laktm;

    if-nez p3, :cond_1a

    .line 78
    sget-object p3, Laktm;->a:Laktm;

    .line 79
    :cond_1a
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 80
    check-cast v0, Larjn;

    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Larjn;->f:Laktm;

    iget p3, v0, Larjn;->b:I

    or-int/2addr p3, v4

    iput p3, v0, Larjn;->b:I

    .line 76
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Larjn;

    iput-object p2, v7, Lmbe;->b:Larjn;

    :cond_1b
    iget p2, p1, Lajyo;->b:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_1d

    .line 82
    sget-object p2, Larjn;->a:Larjn;

    .line 83
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    iget-object p3, p1, Lajyo;->e:Laktm;

    if-nez p3, :cond_1c

    .line 84
    sget-object p3, Laktm;->a:Laktm;

    .line 85
    :cond_1c
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 86
    check-cast v0, Larjn;

    .line 87
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Larjn;->f:Laktm;

    iget p3, v0, Larjn;->b:I

    or-int/2addr p3, v4

    iput p3, v0, Larjn;->b:I

    .line 82
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Larjn;

    iput-object p2, v7, Lmbe;->c:Larjn;

    :cond_1d
    iget-object p2, p1, Lajyo;->f:Ljava/lang/String;

    iget-object p3, v7, Lmbe;->g:Lxyg;

    .line 88
    invoke-virtual {p3}, Lxyg;->d()Lxyk;

    move-result-object p3

    iget-object v0, v7, Lmbe;->d:Lavvk;

    if-nez v0, :cond_1e

    .line 89
    invoke-interface {p3, p2, v5}, Lyaw;->i(Ljava/lang/String;Z)Lavum;

    move-result-object v0

    .line 90
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v3

    invoke-virtual {v0, v3}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v0

    new-instance v3, Llry;

    const/16 v4, 0x9

    invoke-direct {v3, v7, v4}, Llry;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lmbd;->a:Lmbd;

    .line 91
    invoke-virtual {v0, v3, v4}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, v7, Lmbe;->d:Lavvk;

    .line 92
    :cond_1e
    invoke-interface {p3, p2}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object p2

    .line 93
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object p3

    invoke-virtual {p2, p3}, Lavug;->E(Lavuw;)Lavug;

    move-result-object p2

    new-instance p3, Llry;

    const/16 v0, 0xa

    invoke-direct {p3, v7, v0}, Llry;-><init>(Ljava/lang/Object;I)V

    .line 94
    invoke-virtual {p2, p3}, Lavug;->s(Lavwe;)Lavug;

    move-result-object p2

    new-instance p3, Lgmx;

    invoke-direct {p3, v7, p1, v2}, Lgmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    invoke-virtual {p2, p3}, Lavug;->p(Lavvz;)Lavug;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lavug;->af()Lavvk;

    iget-object p1, p0, Lmbm;->a:Ljava/util/List;

    new-instance p2, Lssv;

    iget-object p3, p0, Lmbm;->n:Leo;

    invoke-direct {p2, v1, v7, p3}, Lssv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1f
    instance-of p2, p1, Lamfx;

    if-eqz p2, :cond_20

    .line 98
    check-cast p1, Lamfx;

    iget-object p2, p0, Lmbm;->o:Leo;

    .line 99
    invoke-virtual {p2}, Leo;->L()Lmbl;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lmbn;

    iget-object p2, p0, Lmbm;->c:Lawxx;

    .line 100
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzsp;

    iget-object v0, v7, Lmbn;->b:Lauuj;

    .line 101
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laelu;

    invoke-virtual {v0, p1}, Laelu;->d(Lamfx;)Laekz;

    move-result-object p1

    .line 102
    invoke-virtual {p3, p2}, Lztj;->a(Lzsp;)V

    iget-object p2, v7, Lmbn;->a:Landroid/widget/FrameLayout;

    iget-object v0, v7, Lmbn;->c:Laelc;

    .line 103
    invoke-virtual {v0}, Laelc;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    iget-object p2, v7, Lmbn;->c:Laelc;

    .line 104
    invoke-virtual {p2, p3, p1}, Laelc;->d(Laeus;Laekz;)V

    iget-object p1, p0, Lmbm;->a:Ljava/util/List;

    new-instance p2, Lssv;

    iget-object p3, p0, Lmbm;->o:Leo;

    invoke-direct {p2, v4, v7, p3}, Lssv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_20
    :goto_8
    iget-boolean p1, p0, Lmbm;->e:Z

    if-eqz v7, :cond_21

    const/4 v5, 0x1

    :cond_21
    or-int/2addr p1, v5

    iput-boolean p1, p0, Lmbm;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmbm;->d()Lmbg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmbb;->c:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lmbm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lssv;

    .line 2
    iget v2, v1, Lssv;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v0, v1, Lssv;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lmbl;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljnm;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lmbm;->g:Lxvy;

    const-wide/32 v2, 0x2b4e50a

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lxvy;->k(JZ)Z

    move-result v1

    const-wide/16 v2, 0x4

    if-eqz v1, :cond_1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmbm;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->t(Ljava/lang/String;)Lavug;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Lavug;->P(JLjava/util/concurrent/TimeUnit;)Lavug;

    move-result-object v1

    .line 5
    invoke-static {}, Lavug;->t()Lavug;

    move-result-object v2

    invoke-virtual {v1, v2}, Lavug;->H(Lavuj;)Lavug;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnm;

    move-object v0, v1

    :goto_0
    return-object v0

    .line 7
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lmbm;->f:Lacob;

    .line 8
    invoke-virtual {v1}, Lacob;->a()Lacqz;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lacqz;->m()Lacre;

    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Lacre;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-interface {v1, v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahpc;

    sget-object v2, Lldi;->m:Lldi;

    .line 12
    invoke-virtual {v1, v2}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljnm;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Get video snapshot timed out for video id "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1, v1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_1
    move-exception v1

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Get video snapshot was interrupted for video id "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1, v1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_2
    move-exception v1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to get video snapshot for video id "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1, v1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final d()Lmbg;
    .locals 4

    .line 1
    iget-object v0, p0, Lmbm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lssv;

    .line 2
    iget v2, v1, Lssv;->b:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v1, v1, Lssv;->c:Ljava/lang/Object;

    instance-of v2, v1, Lmbg;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lmbg;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Ljava/lang/Iterable;Ljava/lang/String;Laeus;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larjo;

    iget v1, v0, Larjo;->b:I

    const v2, 0x76d5e11

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Larjo;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Larjn;

    .line 3
    invoke-direct {p0, v0, p2, p3}, Lmbm;->h(Ljava/lang/Object;Ljava/lang/String;Laeus;)V

    goto :goto_0

    :cond_1
    const v2, 0x76d5e2d

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Larjo;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Larjq;

    .line 5
    invoke-direct {p0, v0, p2, p3}, Lmbm;->h(Ljava/lang/Object;Ljava/lang/String;Laeus;)V

    goto :goto_0

    :cond_2
    const v2, 0xb2075c0

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Larjo;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Larjm;

    .line 7
    invoke-direct {p0, v0, p2, p3}, Lmbm;->h(Ljava/lang/Object;Ljava/lang/String;Laeus;)V

    goto :goto_0

    :cond_3
    const v2, 0xfce1f9f

    if-ne v1, v2, :cond_4

    iget-object v0, v0, Larjo;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lajyo;

    .line 9
    invoke-direct {p0, v0, p2, p3}, Lmbm;->h(Ljava/lang/Object;Ljava/lang/String;Laeus;)V

    goto :goto_0

    :cond_4
    const v2, 0x9267492

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Larjo;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Lamfx;

    .line 11
    invoke-direct {p0, v0, p2, p3}, Lmbm;->h(Ljava/lang/Object;Ljava/lang/String;Laeus;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmbm;->a:Ljava/util/List;

    invoke-static {v0}, Lahkp;->G(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lssv;

    iget-object v2, v1, Lssv;->d:Ljava/lang/Object;

    iget-object v1, v1, Lssv;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Lmbl;->b()V

    check-cast v2, Leo;

    iget-object v3, v2, Leo;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lmbl;->a()Landroid/view/View;

    move-result-object v4

    check-cast v3, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v2, v2, Leo;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmbm;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmbm;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmbm;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-boolean v2, p0, Lmbm;->e:Z

    iget-object v0, p0, Lmbm;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lssv;

    iget-object v4, p0, Lmbm;->b:Landroid/view/ViewGroup;

    .line 3
    iget-object v3, v3, Lssv;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lmbl;->a()Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lmbm;->e:Z

    :cond_1
    iget-object v0, p0, Lmbm;->b:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method
