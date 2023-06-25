.class public final Lkqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final a:Lwdi;

.field public final b:Landroid/content/Context;

.field public final c:Lzso;

.field public final d:Lafdd;

.field public final e:Lafdd;

.field public final f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Lafbc;

.field public final l:Lvtg;

.field public final m:Lkqy;

.field private final n:Lawxx;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lawxx;Lwdi;Landroid/content/Context;Ljava/util/concurrent/Executor;Laixs;Lafac;Llhi;Ljzi;Lvtg;Lqza;Lzso;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Lkqy;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lkqp;->n:Lawxx;

    move-object/from16 v5, p2

    iput-object v5, v0, Lkqp;->a:Lwdi;

    move-object/from16 v13, p3

    iput-object v13, v0, Lkqp;->b:Landroid/content/Context;

    move-object/from16 v5, p4

    iput-object v5, v0, Lkqp;->o:Ljava/util/concurrent/Executor;

    iput-object v2, v0, Lkqp;->c:Lzso;

    iput-object v3, v0, Lkqp;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    new-instance v5, Ljft;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v5, p0, v6, v7}, Ljft;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Lafip;)V

    const v5, 0x7f0b12cb

    .line 2
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lkqp;->g:Landroid/view/View;

    const v5, 0x7f0b03ad

    .line 3
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lkqp;->i:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1, v5}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object v5

    iput-object v5, v0, Lkqp;->d:Lafdd;

    const v5, 0x7f0b0b6d

    .line 5
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lkqp;->j:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1, v5}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object v1

    iput-object v1, v0, Lkqp;->e:Lafdd;

    const v1, 0x7f0b13a5

    .line 7
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lkqp;->h:Landroid/widget/TextView;

    const v1, 0x7f0b12cc

    .line 8
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    iput-object v5, v0, Lkqp;->p:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 9
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 10
    invoke-interface/range {p1 .. p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lyia;

    .line 11
    invoke-interface/range {p1 .. p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyia;

    check-cast v2, Lkqy;

    iget-object v4, v2, Lkqy;->ag:Lzsp;

    move-object/from16 v8, p7

    .line 12
    invoke-virtual {v8, v1, v4}, Llhi;->a(Lyia;Lzsp;)Lafbz;

    move-result-object v8

    iget-object v9, v2, Lkqy;->ag:Lzsp;

    .line 13
    invoke-interface/range {p6 .. p6}, Lafac;->a()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lafbp;->aae:Lafbp;

    sget-object v12, Lafbe;->d:Lafbe;

    sget-object v14, Laenn;->g:Laenn;

    move-object/from16 v1, p8

    move-object v2, v3

    move-object v3, v6

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v14

    move-object/from16 v12, p10

    .line 14
    invoke-virtual/range {v1 .. v13}, Ljzi;->a(Lafbv;Lagrw;Landroid/support/v7/widget/RecyclerView;Lyia;Lafae;Lzsp;Laeva;Lafbp;Lafbe;Laenn;Lqza;Landroid/content/Context;)Lhmi;

    move-result-object v1

    iput-object v1, v0, Lkqp;->k:Lafbc;

    move-object/from16 v1, p9

    iput-object v1, v0, Lkqp;->l:Lvtg;

    move-object/from16 v1, p13

    iput-object v1, v0, Lkqp;->m:Lkqy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkqp;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget-object v0, p0, Lkqp;->g:Landroid/view/View;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkqp;->n:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypq;

    invoke-virtual {v0}, Lypq;->f()Lypo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lyfr;->i()V

    iget-object v1, p0, Lkqp;->n:Lawxx;

    .line 5
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lypq;

    iget-object v2, p0, Lkqp;->o:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lypq;->i:Lyic;

    .line 6
    invoke-virtual {v1, v0, v2}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 7
    sget-object v1, Lailr;->a:Lailr;

    new-instance v2, Lijn;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lijn;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lkcv;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lkcv;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {v0, v1, v2, v3}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void
.end method

.method public final b(Laquo;Lafdd;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laktl;

    .line 3
    invoke-virtual {p2}, Lafdd;->h()V

    iget-object v0, p0, Lkqp;->c:Lzso;

    check-cast v0, Lkqy;

    iget-object v0, v0, Lkqy;->ag:Lzsp;

    .line 4
    invoke-virtual {p2, p1, v0}, Lafdc;->b(Laktl;Lzsp;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 6
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lkqs;

    iget-object p1, p0, Lkqp;->m:Lkqy;

    .line 2
    invoke-virtual {p1}, Lkqy;->dismiss()V

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    const-class p1, Lkqs;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    move-object p1, p2

    :goto_0
    return-object p1
.end method
