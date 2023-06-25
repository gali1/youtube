.class public final Lhze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;
.implements Lvtj;


# instance fields
.field public final a:Lzso;

.field public final b:Lvtg;

.field public final c:Lhyw;

.field d:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

.field public e:Lhcb;

.field f:Lmeo;

.field public final g:Lxvy;

.field public final h:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

.field public final i:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

.field private final j:Lyjm;

.field private final k:Lwdi;

.field private final l:Lavub;

.field private final m:Lafac;

.field private final n:Lafaq;

.field private final o:Lqza;

.field private final p:Llhi;

.field private final q:Ljzi;

.field private final r:Lafpo;

.field private final s:Lavit;

.field private final t:Lagrw;


# direct methods
.method public constructor <init>(Lzso;Lafpo;Lvtg;Lyjm;Lwdi;Lavit;Lavub;Lafac;Llhi;Lafaq;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lhyw;Ljzi;Lagrw;Lqza;Lxvy;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lhze;->a:Lzso;

    move-object v1, p2

    iput-object v1, v0, Lhze;->r:Lafpo;

    move-object v1, p3

    iput-object v1, v0, Lhze;->b:Lvtg;

    move-object v1, p4

    iput-object v1, v0, Lhze;->j:Lyjm;

    move-object v1, p5

    iput-object v1, v0, Lhze;->k:Lwdi;

    move-object v1, p6

    iput-object v1, v0, Lhze;->s:Lavit;

    move-object v1, p7

    iput-object v1, v0, Lhze;->l:Lavub;

    move-object v1, p8

    iput-object v1, v0, Lhze;->m:Lafac;

    move-object v1, p9

    iput-object v1, v0, Lhze;->p:Llhi;

    move-object v1, p10

    iput-object v1, v0, Lhze;->n:Lafaq;

    move-object v1, p11

    iput-object v1, v0, Lhze;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    move-object v1, p12

    iput-object v1, v0, Lhze;->c:Lhyw;

    move-object v1, p13

    iput-object v1, v0, Lhze;->q:Ljzi;

    move-object/from16 v1, p14

    iput-object v1, v0, Lhze;->t:Lagrw;

    move-object/from16 v1, p15

    iput-object v1, v0, Lhze;->o:Lqza;

    move-object/from16 v1, p16

    iput-object v1, v0, Lhze;->g:Lxvy;

    move-object/from16 v1, p17

    iput-object v1, v0, Lhze;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Ljava/util/List;Lagmk;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v0, Lhze;->e:Lhcb;

    invoke-interface {v3}, Lhcb;->e()V

    iget-object v3, v0, Lhze;->d:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 2
    invoke-virtual {v3}, Lafgn;->f()V

    iget-object v3, v0, Lhze;->f:Lmeo;

    .line 3
    invoke-virtual {v3}, Lmeo;->k()V

    iget-object v3, v0, Lhze;->p:Llhi;

    iget-object v4, v0, Lhze;->j:Lyjm;

    iget-object v5, v0, Lhze;->a:Lzso;

    .line 4
    invoke-interface {v5}, Lzso;->mc()Lzsp;

    move-result-object v5

    .line 5
    invoke-virtual {v3, v4, v5}, Llhi;->a(Lyia;Lzsp;)Lafbz;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_9

    .line 8
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwkn;

    iget-object v8, v7, Lwkn;->a:Ljava/lang/Object;

    check-cast v8, Lartp;

    iget-boolean v8, v8, Lartp;->f:Z

    const/4 v9, 0x1

    if-ne v9, v8, :cond_0

    move/from16 v21, v5

    goto :goto_1

    :cond_0
    move/from16 v21, v6

    .line 9
    :goto_1
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lwkn;

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    iget-object v8, v2, Lagmk;->c:Ljava/lang/Object;

    check-cast v8, Lahup;

    .line 10
    invoke-virtual {v8, v7}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liot;

    move-object v14, v7

    goto :goto_2

    :cond_1
    move-object v14, v6

    .line 11
    :goto_2
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0e05b0

    invoke-virtual {v7, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    new-instance v7, Landroid/support/v7/widget/LinearLayoutManager;

    .line 12
    invoke-direct {v7, v9}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    const v8, 0x7f0b1088

    .line 13
    invoke-virtual {v13, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroid/support/v7/widget/RecyclerView;

    .line 14
    invoke-virtual {v12, v7}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    iget-object v7, v0, Lhze;->s:Lavit;

    .line 15
    invoke-virtual {v7}, Lavit;->d()Lamxl;

    move-result-object v7

    iget-object v7, v7, Lamxl;->A:Larfk;

    if-nez v7, :cond_2

    .line 16
    sget-object v7, Larfk;->a:Larfk;

    :cond_2
    iget-boolean v7, v7, Larfk;->j:Z

    if-eqz v7, :cond_4

    iget-object v7, v0, Lhze;->q:Ljzi;

    if-eqz v14, :cond_3

    iget-object v6, v14, Liot;->a:Ljava/lang/Object;

    :cond_3
    iget-object v8, v0, Lhze;->t:Lagrw;

    iget-object v10, v0, Lhze;->j:Lyjm;

    iget-object v9, v0, Lhze;->a:Lzso;

    .line 17
    invoke-interface {v9}, Lzso;->mc()Lzsp;

    move-result-object v16

    iget-object v9, v0, Lhze;->m:Lafac;

    .line 18
    invoke-interface {v9}, Lafac;->a()Ljava/lang/Object;

    move-result-object v17

    sget-object v18, Lafbp;->aae:Lafbp;

    sget-object v19, Lafbe;->d:Lafbe;

    sget-object v20, Laenn;->i:Laenn;

    iget-object v11, v0, Lhze;->o:Lqza;

    move-object v9, v6

    check-cast v9, Lafbv;

    move-object v6, v7

    move-object v7, v9

    move-object v9, v12

    move-object/from16 v22, v11

    move-object v11, v3

    move-object/from16 v23, v12

    move-object/from16 v12, v16

    move-object/from16 v24, v13

    move-object/from16 v13, v17

    move-object v1, v14

    move-object/from16 v14, v18

    move-object v2, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v22

    move-object/from16 v18, p1

    .line 19
    invoke-virtual/range {v6 .. v18}, Ljzi;->a(Lafbv;Lagrw;Landroid/support/v7/widget/RecyclerView;Lyia;Lafae;Lzsp;Laeva;Lafbp;Lafbe;Laenn;Lqza;Landroid/content/Context;)Lhmi;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object v1, v14

    move-object v2, v15

    .line 28
    new-instance v22, Lafbc;

    if-eqz v1, :cond_5

    iget-object v6, v1, Liot;->a:Ljava/lang/Object;

    :cond_5
    iget-object v9, v0, Lhze;->r:Lafpo;

    iget-object v10, v0, Lhze;->n:Lafaq;

    iget-object v11, v0, Lhze;->j:Lyjm;

    iget-object v12, v0, Lhze;->b:Lvtg;

    iget-object v14, v0, Lhze;->k:Lwdi;

    iget-object v7, v0, Lhze;->a:Lzso;

    .line 20
    invoke-interface {v7}, Lzso;->mc()Lzsp;

    move-result-object v15

    iget-object v7, v0, Lhze;->m:Lafac;

    .line 21
    invoke-interface {v7}, Lafac;->a()Ljava/lang/Object;

    move-result-object v16

    sget-object v17, Lafbp;->aae:Lafbp;

    sget-object v18, Lafbe;->d:Lafbe;

    iget-object v13, v0, Lhze;->s:Lavit;

    iget-object v8, v0, Lhze;->l:Lavub;

    move-object v7, v6

    check-cast v7, Lafbv;

    move-object/from16 v6, v22

    move-object/from16 v20, v8

    move-object/from16 v8, v23

    move-object/from16 v19, v13

    move-object v13, v3

    invoke-direct/range {v6 .. v20}, Lafbc;-><init>(Lafbv;Landroid/support/v7/widget/RecyclerView;Lafpo;Lafaq;Lyia;Lvtg;Lafae;Lwdi;Lzsp;Laeva;Lafbp;Lafbe;Lavit;Lavub;)V

    .line 19
    :goto_3
    new-instance v7, Laevi;

    .line 22
    invoke-direct {v7}, Laevi;-><init>()V

    iget-object v8, v2, Lwkn;->a:Ljava/lang/Object;

    check-cast v8, Lartp;

    iget v9, v8, Lartp;->b:I

    and-int/lit16 v9, v9, 0x200

    if-eqz v9, :cond_7

    iget-object v9, v8, Lartp;->i:Lartn;

    if-nez v9, :cond_6

    .line 23
    sget-object v9, Lartn;->a:Lartn;

    .line 24
    :cond_6
    invoke-virtual {v7, v9}, Laevi;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_7
    invoke-virtual {v6, v7}, Laexz;->M(Laett;)V

    if-eqz v1, :cond_8

    move-object/from16 v7, v23

    iget-object v2, v7, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    iget-object v1, v1, Liot;->b:Ljava/lang/Object;

    .line 26
    invoke-virtual {v2, v1}, Loe;->aa(Landroid/os/Parcelable;)V

    .line 27
    invoke-virtual {v6}, Laexz;->e()V

    goto :goto_4

    .line 28
    :cond_8
    invoke-virtual {v2}, Lwkn;->f()Lycf;

    move-result-object v1

    invoke-virtual {v6, v1}, Laexz;->P(Lycf;)V

    .line 27
    :goto_4
    new-instance v1, Lcgq;

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v1

    move-object/from16 v23, v8

    move-object/from16 v25, v6

    invoke-direct/range {v22 .. v27}, Lcgq;-><init>(Lartp;Landroid/view/View;Lafbc;Lmel;Llhk;)V

    .line 29
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v6, v21

    goto/16 :goto_0

    :cond_9
    move-object v1, v2

    if-eqz v1, :cond_a

    .line 21
    iget v1, v1, Lagmk;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    move v6, v1

    :cond_a
    iget-object v1, v0, Lhze;->f:Lmeo;

    iget-object v2, v0, Lhze;->e:Lhcb;

    .line 30
    invoke-virtual {v1, v2, v4, v6}, Lmeo;->m(Lhcb;Ljava/util/List;I)V

    return-void
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_5

    if-nez p3, :cond_4

    .line 1
    check-cast p2, Lylx;

    iget-object p1, p0, Lhze;->f:Lmeo;

    .line 2
    invoke-virtual {p1}, Lmeo;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const-string p3, "SFV_AUDIO_PICKER_SAVED_TAB"

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcgq;

    .line 3
    iget-object v0, p2, Lcgq;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcgq;->b:Ljava/lang/Object;

    check-cast v0, Lartp;

    iget-object v0, v0, Lartp;->c:Ljava/lang/String;

    .line 4
    invoke-static {p3, v0}, Lahkp;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    iget-object p2, p2, Lcgq;->c:Ljava/lang/Object;

    check-cast p2, Laexz;

    invoke-virtual {p2}, Laexz;->n()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lhze;->f:Lmeo;

    .line 6
    invoke-virtual {p1}, Lmeo;->a()I

    move-result p1

    const/4 p2, 0x0

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lhze;->f:Lmeo;

    .line 7
    invoke-virtual {p1}, Lmeo;->j()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lhze;->f:Lmeo;

    .line 8
    invoke-virtual {v0}, Lmeo;->a()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcgq;

    iget-object p1, p1, Lcgq;->b:Ljava/lang/Object;

    check-cast p1, Lartp;

    iget-object p1, p1, Lartp;->c:Ljava/lang/String;

    .line 9
    invoke-static {p3, p1}, Lahkp;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lhze;->c:Lhyw;

    .line 10
    invoke-virtual {p1}, Lhyw;->k()V

    return-object p2

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 11
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_5
    const-class p1, Lylx;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    :goto_1
    return-object p2
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pj(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhze;->f:Lmeo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmeo;->sw()V

    :cond_0
    iget-object p1, p0, Lhze;->b:Lvtg;

    .line 2
    invoke-virtual {p1, p0}, Lvtg;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
