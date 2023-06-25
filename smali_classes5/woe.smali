.class public final Lwoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwrt;
.implements Lwkj;


# instance fields
.field public final a:Lawxx;

.field public b:Z

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lwpr;

.field private final e:Lwpg;

.field private final f:Lwoz;

.field private final g:Lwoq;

.field private final h:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

.field private final i:Landroid/view/View;

.field private final j:I

.field private final k:Lwox;

.field private final l:Lavvj;

.field private final m:Lwry;

.field private final n:Lwrz;

.field private final o:Lwpq;

.field private final p:Labat;

.field private final q:Lxxz;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lxxz;Lwrz;Lwpg;Lajad;Lafkj;Lxri;Landroid/content/Context;Lajad;Labat;Lwoq;Lwpr;Lawxx;Landroid/view/ViewGroup;Landroid/view/View;Lwph;Lwox;ILajad;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v15, p15

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lwoe;->b:Z

    move-object/from16 v3, p1

    iput-object v3, v0, Lwoe;->c:Ljava/util/concurrent/Executor;

    move-object/from16 v3, p2

    iput-object v3, v0, Lwoe;->q:Lxxz;

    move-object/from16 v3, p3

    iput-object v3, v0, Lwoe;->n:Lwrz;

    move-object/from16 v3, p4

    iput-object v3, v0, Lwoe;->e:Lwpg;

    move-object/from16 v3, p10

    iput-object v3, v0, Lwoe;->p:Labat;

    move-object/from16 v14, p13

    iput-object v14, v0, Lwoe;->a:Lawxx;

    move-object/from16 v13, p11

    iput-object v13, v0, Lwoe;->g:Lwoq;

    move-object/from16 v3, p12

    iput-object v3, v0, Lwoe;->d:Lwpr;

    new-instance v3, Lwry;

    move-object/from16 v4, p5

    iget-object v4, v4, Lajad;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzsp;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v3, v4, v15}, Lwry;-><init>(Lzsp;Landroid/view/View;)V

    iput-object v3, v0, Lwoe;->m:Lwry;

    new-instance v12, Lwpq;

    iget-object v3, v1, Lafkj;->a:Ljava/lang/Object;

    check-cast v3, Lauvx;

    iget-object v3, v3, Lauvx;->a:Ljava/lang/Object;

    .line 3
    move-object v4, v3

    check-cast v4, Lbv;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lafkj;->e:Ljava/lang/Object;

    .line 3
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lavuw;

    .line 4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lafkj;->i:Ljava/lang/Object;

    .line 3
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lafkj;->d:Ljava/lang/Object;

    iget-object v8, v1, Lafkj;->b:Ljava/lang/Object;

    iget-object v3, v1, Lafkj;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lxxz;

    .line 4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lafkj;->g:Ljava/lang/Object;

    .line 3
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Laffu;

    .line 4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lafkj;->f:Ljava/lang/Object;

    .line 3
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lxvy;

    .line 4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lafkj;->h:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwpp;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v12

    move-object v2, v12

    move-object v12, v1

    move-object/from16 v14, p14

    move-object v1, v15

    move-object/from16 v16, p9

    move/from16 v17, p18

    move-object/from16 v18, p19

    .line 3
    invoke-direct/range {v3 .. v18}, Lwpq;-><init>(Lbv;Lavuw;Ljava/util/concurrent/Executor;Lawxx;Lawxx;Lxxz;Laffu;Lxvy;Lwpp;Lwoq;Landroid/view/ViewGroup;Landroid/view/View;Lajad;ILajad;)V

    iput-object v2, v0, Lwoe;->o:Lwpq;

    move-object/from16 v10, p17

    iput-object v10, v0, Lwoe;->k:Lwox;

    const v2, 0x7f0b112b

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lwoe;->i:Landroid/view/View;

    const v2, 0x7f0b1120

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    iput-object v2, v0, Lwoe;->h:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 7
    invoke-interface/range {p13 .. p13}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lwsd;

    new-instance v12, Lwoz;

    move-object/from16 v2, p7

    iget-object v3, v2, Lxri;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwpg;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lxri;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxxz;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lxri;->d:Ljava/lang/Object;

    .line 8
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwsk;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lxri;->e:Ljava/lang/Object;

    .line 8
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwsl;

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lxri;->f:Ljava/lang/Object;

    .line 8
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lidv;

    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lxri;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    .line 9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v12

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, p16

    move-object/from16 v9, p15

    .line 8
    invoke-direct/range {v1 .. v11}, Lwoz;-><init>(Lwpg;Lxxz;Lwsk;Lwsl;Lidv;Landroid/content/Context;Lwph;Landroid/view/View;Lwox;Lwsd;)V

    iput-object v12, v0, Lwoe;->f:Lwoz;

    new-instance v1, Lavvj;

    invoke-direct {v1}, Lavvj;-><init>()V

    iput-object v1, v0, Lwoe;->l:Lavvj;

    .line 10
    invoke-virtual/range {p8 .. p8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0712df

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Lwoe;->j:I

    return-void
.end method


# virtual methods
.method public final a(Lavvk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwoe;->l:Lavvj;

    invoke-virtual {v0, p1}, Lavvj;->d(Lavvk;)Z

    return-void
.end method

.method public final synthetic b(Lwsv;)V
    .locals 0

    return-void
.end method

.method public final c(Lauir;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwoe;->l:Lavvj;

    invoke-virtual {v0}, Lavvj;->dispose()V

    iget-object v0, p0, Lwoe;->n:Lwrz;

    iget-object v0, v0, Lwrz;->a:Lxks;

    .line 2
    invoke-virtual {v0}, Lxks;->i()V

    return-void
.end method

.method public final e(Lauiw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwoe;->d:Lwpr;

    iget-object v1, v0, Lwpr;->b:Landroid/widget/ImageView;

    new-instance v2, Lwnk;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v3, v4}, Lwnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Lwsv;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lwoe;->k:Lwox;

    iget-boolean v0, v0, Lwox;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwoe;->h:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->m:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lwoe;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsd;

    iget-object v1, p0, Lwoe;->h:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 2
    invoke-static {}, Lvsj;->e()V

    invoke-interface {p1}, Lwsv;->c()Lj$/util/Optional;

    move-result-object v2

    iget-object v3, v0, Lwsd;->b:Ljava/util/SortedMap;

    .line 3
    invoke-interface {v3}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_a

    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_3

    .line 7
    :cond_2
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajvd;

    iget-object v3, v0, Lwsd;->e:Lafhq;

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    iget-object v3, v0, Lwsd;->f:Ljava/lang/Long;

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {p1}, Lwsv;->a()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-eqz v3, :cond_3

    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {v0, v4}, Lwsd;->a(Z)V

    return-void

    .line 9
    :cond_4
    :goto_1
    invoke-virtual {v0, v5}, Lwsd;->a(Z)V

    :cond_5
    iget-object v3, v0, Lwsd;->a:Landroid/content/Context;

    .line 10
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v6, 0x7f0e062d

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v6, v0, Lwsd;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget v9, v1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->g:F

    iget-object v2, v2, Lajvd;->e:Lajra;

    .line 13
    invoke-static {v6, v7, v8, v9, v2}, Lvsj;->am(Landroid/content/Context;IIFLjava/util/List;)Landroid/view/View;

    move-result-object v2

    new-instance v13, Lafhq;

    iget-object v6, v0, Lwsd;->d:Lavfq;

    .line 14
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    const/4 v9, 0x2

    const/4 v10, 0x2

    const/4 v11, 0x2

    const v12, 0x7f150425

    move-object v6, v13

    move-object v7, v3

    move-object v8, v2

    invoke-direct/range {v6 .. v12}, Lafhq;-><init>(Landroid/view/View;Landroid/view/View;IIII)V

    iput-object v13, v0, Lwsd;->e:Lafhq;

    iget-object v6, v0, Lwsd;->e:Lafhq;

    .line 15
    invoke-virtual {v6, v5}, Lafhq;->d(Z)V

    new-instance v6, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lwsd;->b:Ljava/util/SortedMap;

    .line 17
    invoke-interface {v7}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwsf;

    invoke-interface {v9, p1}, Lwsf;->c(Lwsv;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Lwsd;->e:Lafhq;

    if-eqz v9, :cond_6

    .line 19
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwsf;

    iget-object v10, v0, Lwsd;->e:Lafhq;

    invoke-interface {v9, v3, p1, v10}, Lwsf;->a(Landroid/view/ViewGroup;Lwsv;Lafhq;)Landroid/view/View;

    move-result-object v9

    .line 20
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwsf;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 24
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_8

    .line 25
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsf;

    invoke-interface {v0, p1}, Lwsf;->b(Lwsv;)V

    return-void

    .line 26
    :cond_8
    invoke-interface {p1}, Lwsv;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lwsd;->f:Ljava/lang/Long;

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v0, Lwsd;->e:Lafhq;

    if-eqz v3, :cond_9

    new-instance v4, Lwsb;

    invoke-direct {v4, v0, p1, v2}, Lwsb;-><init>(Lwsd;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 29
    invoke-virtual {v3, v4}, Lafhq;->f(Lafho;)V

    .line 30
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v3, Lwsc;

    invoke-direct {v3, v0, v2, v1}, Lwsc;-><init>(Lwsd;Landroid/view/View;Landroid/view/View;)V

    .line 31
    invoke-virtual {p1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 3
    :cond_a
    :goto_3
    iget-object v1, v0, Lwsd;->e:Lafhq;

    if-nez v1, :cond_b

    goto :goto_4

    .line 4
    :cond_b
    invoke-virtual {v1}, Lafhq;->i()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 5
    invoke-virtual {v0, v4}, Lwsd;->a(Z)V

    return-void

    :cond_c
    const-string v0, "STooltipCntr: Unexpected - Tooltip is not null but it\'s not showing"

    .line 6
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    .line 3
    :cond_d
    :goto_4
    iget-object v0, p0, Lwoe;->n:Lwrz;

    .line 23
    invoke-virtual {v0, p1}, Lwrz;->tc(Lwsv;)V

    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lwoe;->b:Z

    iget-object v0, p0, Lwoe;->p:Labat;

    invoke-virtual {v0}, Labat;->a()V

    iget-object v0, p0, Lwoe;->i:Landroid/view/View;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwoe;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwsd;->a(Z)V

    iget-object v0, p0, Lwoe;->g:Lwoq;

    .line 2
    invoke-virtual {v0}, Lwoq;->p()V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwoe;->g:Lwoq;

    invoke-virtual {v0}, Lwoq;->r()V

    return-void
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lwoe;->b:Z

    iget-object v0, p0, Lwoe;->p:Labat;

    invoke-virtual {v0}, Labat;->b()V

    iget-object v0, p0, Lwoe;->i:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final m(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lwoe;->i()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lwoe;->l()V

    return-void
.end method

.method public final n(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwoe;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lwoe;->m:Lwry;

    iget-object v0, p1, Lwry;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;

    const/16 v2, 0xb

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;-><init>(Ljava/lang/Object;ZI)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final nJ()V
    .locals 0

    return-void
.end method

.method public final nK()V
    .locals 0

    return-void
.end method

.method public final nR(FF)V
    .locals 0

    return-void
.end method

.method public final o(Landroid/view/View;Lwxf;IZ)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    .line 1
    iget-object v0, v6, Lwoe;->e:Lwpg;

    sget-object v1, Lauhs;->a:Lauhs;

    .line 2
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 3
    sget-object v2, Lauht;->a:Lauht;

    .line 4
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 6
    check-cast v3, Lauht;

    iget v4, v3, Lauht;->b:I

    const/4 v9, 0x1

    or-int/2addr v4, v9

    iput v4, v3, Lauht;->b:I

    iput-boolean v9, v3, Lauht;->c:Z

    iget v3, v6, Lwoe;->j:I

    .line 7
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 8
    check-cast v4, Lauht;

    iget v5, v4, Lauht;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lauht;->b:I

    iput v3, v4, Lauht;->d:I

    .line 9
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 10
    check-cast v3, Lauhs;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lauht;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lauhs;->c:Lauht;

    iget v2, v3, Lauhs;->b:I

    or-int/2addr v2, v9

    iput v2, v3, Lauhs;->b:I

    .line 12
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 13
    check-cast v2, Lauhs;

    iget v3, v2, Lauhs;->b:I

    const/4 v10, 0x4

    or-int/2addr v3, v10

    iput v3, v2, Lauhs;->b:I

    move/from16 v3, p4

    iput-boolean v3, v2, Lauhs;->d:Z

    .line 14
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lauhs;

    iget-object v2, v0, Lwpg;->e:Lwpf;

    .line 15
    invoke-virtual {v2}, Lwpf;->a()Lwpe;

    move-result-object v2

    .line 16
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v2, Lwpe;->a:Ljava/lang/Object;

    .line 15
    invoke-virtual {v2}, Lwpe;->a()Lwpf;

    move-result-object v2

    iput-object v2, v0, Lwpg;->e:Lwpf;

    iget-object v0, v0, Lwpg;->e:Lwpf;

    iget-object v0, v0, Lwpf;->c:Lj$/util/Optional;

    .line 17
    new-instance v2, Lwpa;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lwpa;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v6, Lwoe;->k:Lwox;

    iget-boolean v0, v0, Lwox;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, Lwoe;->e:Lwpg;

    .line 19
    sget-object v1, Laujz;->d:Laujz;

    invoke-virtual {v0, v1}, Lwpg;->q(Laujz;)V

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, v6, Lwoe;->e:Lwpg;

    .line 20
    sget-object v1, Laujz;->b:Laujz;

    invoke-virtual {v0, v1}, Lwpg;->q(Laujz;)V

    .line 19
    :goto_0
    iget-object v11, v6, Lwoe;->f:Lwoz;

    new-instance v12, Lwoy;

    iget-object v2, v11, Lwoz;->a:Lwpg;

    iget-object v3, v11, Lwoz;->d:Landroid/view/View;

    iget-object v4, v11, Lwoz;->n:Lidv;

    move-object v0, v12

    move-object v1, v11

    move-object/from16 v5, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lwoy;-><init>(Lwoz;Lwpg;Landroid/view/View;Lidv;Lwkj;)V

    iput-object v12, v11, Lwoz;->l:Landroid/view/View$OnTouchListener;

    iget-object v0, v11, Lwoz;->b:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    iget-object v1, v11, Lwoz;->k:Lwox;

    iget-boolean v2, v1, Lwox;->b:Z

    if-nez v2, :cond_1

    iget-boolean v1, v1, Lwox;->a:Z

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, v11, Lwoz;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerTextureView;

    :cond_2
    iget-object v1, v11, Lwoz;->l:Landroid/view/View$OnTouchListener;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    invoke-interface/range {p2 .. p2}, Lwxf;->q()Labho;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v6, Lwoe;->k:Lwox;

    iget-boolean v1, v1, Lwox;->a:Z

    iput-boolean v1, v0, Labho;->a:Z

    :cond_3
    iget-object v0, v6, Lwoe;->l:Lavvj;

    iget-object v1, v6, Lwoe;->n:Lwrz;

    iget-object v2, v6, Lwoe;->k:Lwox;

    iget-boolean v2, v2, Lwox;->b:Z

    new-instance v3, Lxwx;

    iget-object v4, v6, Lwoe;->h:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    iget-object v5, v4, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerTextureView;

    const/4 v11, 0x0

    invoke-direct {v3, v5, v4, v11}, Lxwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    const v4, 0x7f0b1124

    .line 24
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    iput-object v4, v1, Lwrz;->d:Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    iget-object v4, v1, Lwrz;->d:Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    const/4 v5, 0x0

    .line 25
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->setVisibility(I)V

    iget-object v11, v1, Lwrz;->a:Lxks;

    const v4, 0x7f0b132b

    .line 26
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v4, 0x7f0b0612

    .line 27
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iget-object v14, v1, Lwrz;->d:Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v4, v1, Lwrz;->e:Lajad;

    iget-object v4, v4, Lajad;->b:Ljava/lang/Object;

    move/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    .line 28
    invoke-virtual/range {v11 .. v21}, Lxks;->o(Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZZZZLzsp;Lxwx;)V

    iget-object v2, v1, Lwrz;->e:Lajad;

    .line 29
    invoke-static/range {p3 .. p3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v2

    .line 30
    invoke-virtual {v2, v9}, Lwkw;->i(Z)V

    .line 31
    invoke-virtual {v2}, Lwkw;->a()V

    iget-object v2, v1, Lwrz;->a:Lxks;

    iput v8, v2, Lxks;->m:I

    const v3, 0x1c5e2

    if-ne v8, v3, :cond_4

    const v3, 0x1cf85

    iput v3, v2, Lxks;->n:I

    const v3, 0x1c5e3

    iput v3, v2, Lxks;->o:I

    const v4, 0x1caf9

    .line 32
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    iget-object v2, v2, Lxks;->c:Lzsp;

    new-instance v5, Lzsn;

    .line 33
    invoke-direct {v5, v4}, Lzsn;-><init>(Lztf;)V

    invoke-interface {v2, v5}, Lzsp;->l(Lztd;)V

    iget-object v2, v1, Lwrz;->e:Lajad;

    .line 34
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v2

    .line 35
    invoke-virtual {v2, v9}, Lwkw;->i(Z)V

    .line 36
    invoke-virtual {v2}, Lwkw;->a()V

    :cond_4
    iget-object v2, v1, Lwrz;->c:Lwpg;

    .line 37
    invoke-virtual {v2}, Lwpg;->d()Lavum;

    move-result-object v2

    iget-object v3, v1, Lwrz;->b:Lavuw;

    .line 38
    invoke-virtual {v2, v3}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v2

    iget-object v1, v1, Lwrz;->d:Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwpo;

    invoke-direct {v3, v1, v10}, Lwpo;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v2, v3}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    iget-object v0, v6, Lwoe;->l:Lavvj;

    iget-object v1, v6, Lwoe;->n:Lwrz;

    iget-object v1, v1, Lwrz;->a:Lxks;

    .line 42
    invoke-virtual {v1}, Lxks;->e()Lavum;

    move-result-object v1

    new-instance v2, Lvvq;

    const/16 v3, 0xe

    invoke-direct {v2, v6, v3}, Lvvq;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    return-void
.end method

.method public final sB(Laujs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwoe;->h:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    invoke-virtual {p1}, Laujs;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->l:Z

    return-void
.end method

.method public final sC(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwoe;->m:Lwry;

    iget-boolean v1, v0, Lwry;->f:Z

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, v0, Lwry;->f:Z

    iget-object v1, v0, Lwry;->b:Landroid/widget/ImageView;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;

    const/16 v3, 0xa

    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sD(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwoe;->q:Lxxz;

    invoke-virtual {v0}, Lxxz;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwoe;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwoe;->k:Lwox;

    iget-boolean v0, v0, Lwox;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lwoe;->o:Lwpq;

    iget-object v0, v0, Lwpq;->a:Lwzf;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lwzf;->a(I)V

    :cond_0
    return-void
.end method

.method public final sE(F)V
    .locals 0

    return-void
.end method
