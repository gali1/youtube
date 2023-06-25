.class public final Lmbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbl;


# instance fields
.field public final a:Lby;

.field public final b:Lawxx;

.field public final c:Ljqx;

.field public final d:Landroid/content/Context;

.field public final e:Lvtg;

.field public final f:Lxve;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

.field public final j:Ladzt;

.field public final k:Ljvr;

.field public final l:Landroid/view/View$OnClickListener;

.field public final m:Landroid/content/res/ColorStateList;

.field public final n:Landroid/content/res/ColorStateList;

.field public final o:Ljava/util/concurrent/Executor;

.field public p:Lzsp;

.field public q:Larjn;

.field public r:Ljava/lang/String;

.field public s:Laktl;

.field public volatile t:Z

.field public final u:Lhdg;

.field public final v:Lxvy;

.field public final w:Lmqg;

.field public final x:Lafpo;

.field public final y:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;


# direct methods
.method public constructor <init>(Lby;Lmfr;Ladzt;Lawxx;Lafvq;Landroid/content/Context;Lvtg;Lxve;Lhmh;Lafpo;Lbbt;Lawxx;Lhdg;Ljava/util/concurrent/Executor;Lpri;Lxvy;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Landroid/view/ViewGroup;)V
    .locals 20

    move-object/from16 v15, p0

    move-object/from16 v14, p5

    move-object/from16 v16, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    iput-boolean v13, v15, Lmbs;->t:Z

    move-object/from16 v0, p1

    iput-object v0, v15, Lmbs;->a:Lby;

    move-object/from16 v12, p4

    iput-object v12, v15, Lmbs;->b:Lawxx;

    move-object/from16 v11, p3

    iput-object v11, v15, Lmbs;->j:Ladzt;

    new-instance v10, Ljqx;

    move-object v0, v10

    iget-object v1, v14, Lafvq;->i:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    move-object v1, v2

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v14, Lafvq;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljqw;

    move-object v2, v3

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v14, Lafvq;->j:Ljava/lang/Object;

    .line 1
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lzsp;

    move-object v3, v4

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v14, Lafvq;->k:Ljava/lang/Object;

    .line 1
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Laib;

    move-object v4, v5

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v14, Lafvq;->n:Ljava/lang/Object;

    iget-object v6, v14, Lafvq;->o:Ljava/lang/Object;

    .line 1
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lgmy;

    move-object v6, v7

    .line 2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v14, Lafvq;->d:Ljava/lang/Object;

    .line 1
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lpri;

    move-object v7, v8

    .line 2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v14, Lafvq;->e:Ljava/lang/Object;

    .line 1
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lavum;

    move-object v8, v9

    .line 2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v14, Lafvq;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lavum;

    move-object/from16 v9, v17

    .line 2
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v14, Lafvq;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v13}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lavum;

    move-object/from16 v18, v10

    move-object v10, v13

    .line 2
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v14, Lafvq;->f:Ljava/lang/Object;

    .line 1
    invoke-interface {v13}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lavub;

    move-object v11, v13

    .line 2
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v14, Lafvq;->m:Ljava/lang/Object;

    .line 1
    invoke-interface {v13}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lavum;

    move-object v12, v13

    .line 2
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v14, Lafvq;->l:Ljava/lang/Object;

    .line 1
    invoke-interface {v13}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v19, v13

    check-cast v19, Laib;

    move-object/from16 v13, v19

    .line 2
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v14, Lafvq;->g:Ljava/lang/Object;

    .line 1
    invoke-interface {v15}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxvy;

    move-object/from16 p1, v0

    move-object v0, v14

    move-object v14, v15

    .line 2
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lafvq;->h:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    move-object v15, v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    invoke-direct/range {v0 .. v16}, Ljqx;-><init>(Landroid/app/Activity;Ljqw;Lzsp;Laib;Lawxx;Lgmy;Lpri;Lavum;Lavum;Lavum;Lavub;Lavum;Laib;Lxvy;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lmbs;)V

    move-object/from16 v12, p0

    move-object/from16 v2, v18

    iput-object v2, v12, Lmbs;->c:Ljqx;

    move-object/from16 v1, p6

    iput-object v1, v12, Lmbs;->d:Landroid/content/Context;

    move-object/from16 v0, p7

    iput-object v0, v12, Lmbs;->e:Lvtg;

    move-object/from16 v8, p8

    iput-object v8, v12, Lmbs;->f:Lxve;

    move-object/from16 v0, p10

    iput-object v0, v12, Lmbs;->x:Lafpo;

    move-object/from16 v0, p13

    iput-object v0, v12, Lmbs;->u:Lhdg;

    move-object/from16 v0, p14

    iput-object v0, v12, Lmbs;->o:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p16

    iput-object v0, v12, Lmbs;->v:Lxvy;

    move-object/from16 v0, p17

    iput-object v0, v12, Lmbs;->y:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 3
    invoke-static/range {p6 .. p6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0e065f

    move-object/from16 v4, p18

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lmbs;->g:Landroid/view/View;

    const v3, 0x7f0b027a

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v12, Lmbs;->h:Landroid/widget/TextView;

    const v4, 0x7f0b0273

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iput-object v13, v12, Lmbs;->i:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 6
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v12, Lmbs;->m:Landroid/content/res/ColorStateList;

    iget-object v0, v13, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c:Landroid/content/res/ColorStateList;

    iput-object v0, v12, Lmbs;->n:Landroid/content/res/ColorStateList;

    new-instance v14, Lmqg;

    new-instance v6, Lkrq;

    const/4 v0, 0x2

    .line 7
    invoke-direct {v6, v12, v0}, Lkrq;-><init>(Ljava/lang/Object;I)V

    move-object v0, v14

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v7, p9

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p15

    invoke-direct/range {v0 .. v11}, Lmqg;-><init>(Landroid/content/Context;Ljqx;Lmfr;Lawxx;Ladzt;Lawxx;Lhmh;Lxve;Lbbt;Lawxx;Lpri;)V

    iput-object v14, v12, Lmbs;->w:Lmqg;

    new-instance v0, Lmbr;

    invoke-direct {v0, v12}, Lmbr;-><init>(Lmbs;)V

    iput-object v0, v12, Lmbs;->l:Landroid/view/View$OnClickListener;

    new-instance v1, Ljvr;

    .line 8
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {v1, v13, v0}, Ljvr;-><init>(Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    iput-object v1, v12, Lmbs;->k:Ljvr;

    return-void
.end method

.method public static d(Ladzt;)Laktl;
    .locals 2

    .line 1
    invoke-static {p0}, Lgat;->e(Ladzt;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lansk;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lansk;

    move-result-object v0

    iget-object v0, v0, Lansk;->m:Lansf;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lansf;->a:Lansf;

    :cond_0
    iget v0, v0, Lansf;->b:I

    const v1, 0x3e22b11

    if-ne v0, v1, :cond_3

    .line 5
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lansk;

    move-result-object p0

    iget-object p0, p0, Lansk;->m:Lansf;

    if-nez p0, :cond_1

    sget-object p0, Lansf;->a:Lansf;

    :cond_1
    iget v0, p0, Lansf;->b:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lansf;->c:Ljava/lang/Object;

    .line 6
    check-cast p0, Laktl;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p0, Laktl;->a:Laktl;

    :goto_0
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmbs;->g:Landroid/view/View;

    iget-object v1, p0, Lmbs;->i:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmbs;->g:Landroid/view/View;

    return-object v0
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lmbs;->r:Ljava/lang/String;

    iput-object v0, p0, Lmbs;->q:Larjn;

    iput-object v0, p0, Lmbs;->p:Lzsp;

    iput-object v0, p0, Lmbs;->s:Laktl;

    iget-object v1, p0, Lmbs;->c:Ljqx;

    iput-object v0, v1, Ljqx;->k:Ljava/lang/String;

    iget-object v1, p0, Lmbs;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmbs;->g:Landroid/view/View;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lmbs;->g:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lmbs;->i:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setClickable(Z)V

    iget-object v0, p0, Lmbs;->v:Lxvy;

    .line 5
    invoke-virtual {v0}, Lxvy;->bJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmbs;->c:Ljqx;

    iget-object v0, v0, Ljqx;->h:Lavvj;

    .line 6
    invoke-virtual {v0}, Lavvj;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmbs;->e:Lvtg;

    iget-object v2, p0, Lmbs;->c:Ljqx;

    .line 7
    invoke-virtual {v0, v2}, Lvtg;->n(Ljava/lang/Object;)V

    .line 6
    :goto_0
    iput-boolean v1, p0, Lmbs;->t:Z

    return-void
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lmbs;->v:Lxvy;

    const-wide/32 v1, 0x2b4e50b

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmbs;->r:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Liyx;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Liyx;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lmbs;->o:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lmbs;->r:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Liyx;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Liyx;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lmbs;->o:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, v1}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final e(Ljnm;Lapvx;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    iget-boolean v0, p1, Ljnm;->B:Z

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean p2, p2, Lapvx;->c:Z

    if-nez p2, :cond_1

    iget-object p1, p0, Lmbs;->k:Ljvr;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljve;->b(Z)V

    iget-object p1, p0, Lmbs;->k:Ljvr;

    .line 6
    invoke-virtual {p1}, Ljve;->a()V

    iget-object p2, p1, Ljve;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iget v0, p2, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->b:I

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c(I)V

    iget-object p1, p1, Ljve;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 8
    invoke-virtual {p1}, Ljyw;->k()V

    return-void

    :cond_1
    iget-object p2, p0, Lmbs;->k:Ljvr;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Ljve;->b(Z)V

    iget-object p2, p0, Lmbs;->k:Ljvr;

    .line 2
    invoke-virtual {p2, p1}, Ljvr;->d(Ljnm;)V

    .line 3
    invoke-virtual {p0, p1}, Lmbs;->g(Ljnm;)V

    .line 4
    invoke-direct {p0}, Lmbs;->h()V

    return-void
.end method

.method public final f(Ljnm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmbs;->k:Ljvr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljve;->b(Z)V

    iget-object v0, p0, Lmbs;->k:Ljvr;

    .line 2
    invoke-virtual {v0, p1}, Ljvr;->d(Ljnm;)V

    .line 3
    invoke-virtual {p0, p1}, Lmbs;->g(Ljnm;)V

    .line 4
    invoke-direct {p0}, Lmbs;->h()V

    return-void
.end method

.method public final g(Ljnm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmbs;->q:Larjn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-object v1, p1, Ljnm;->q:Lacno;

    sget-object v2, Lacno;->b:Lacno;

    if-ne v1, v2, :cond_3

    iget-object p1, p0, Lmbs;->q:Larjn;

    iget v1, p1, Larjn;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-object p1, p1, Larjn;->e:Lamoq;

    if-nez p1, :cond_2

    .line 7
    sget-object p1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 8
    :cond_2
    :goto_0
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_3
    iget-boolean v1, p1, Ljnm;->r:Z

    if-nez v1, :cond_6

    iget-boolean v1, p1, Ljnm;->t:Z

    if-eqz v1, :cond_6

    iget-object p1, p0, Lmbs;->q:Larjn;

    iget v1, p1, Larjn;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    iget-object p1, p1, Larjn;->d:Lamoq;

    if-nez p1, :cond_5

    .line 5
    sget-object p1, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_4
    move-object p1, v0

    .line 6
    :cond_5
    :goto_1
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_2

    :cond_6
    iget-boolean p1, p1, Ljnm;->u:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lmbs;->d:Landroid/content/Context;

    const v1, 0x7f140740

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Laekb;->g(Ljava/lang/String;)Lamoq;

    move-result-object p1

    .line 4
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_9

    .line 8
    iget-object p1, p0, Lmbs;->s:Laktl;

    iget v1, p1, Laktl;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    iget-object v0, p1, Laktl;->j:Lamoq;

    if-nez v0, :cond_8

    .line 9
    sget-object v0, Lamoq;->a:Lamoq;

    .line 10
    :cond_8
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    :cond_9
    iget-object v0, p0, Lmbs;->h:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
