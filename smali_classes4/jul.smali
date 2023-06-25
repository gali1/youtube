.class public final Ljul;
.super Ljum;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public a:Lvtg;

.field public af:Lawxx;

.field public ag:Ljava/util/concurrent/Executor;

.field public ah:Ljava/util/concurrent/Executor;

.field public ai:Ljava/lang/String;

.field public aj:Ljava/lang/CharSequence;

.field public ak:Lcom/google/common/util/concurrent/ListenableFuture;

.field public al:Ljrh;

.field public am:Lxvy;

.field public an:Ljzo;

.field public ao:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

.field public b:Ladxn;

.field public c:Ljvx;

.field public d:Lgnh;

.field public e:Lhce;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljum;-><init>()V

    .line 2
    invoke-static {}, Lagrf;->K()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Ljul;->ak:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f0e0454

    const/4 v3, 0x0

    move-object/from16 v4, p2

    .line 1
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v4, v0, Ljul;->b:Ladxn;

    new-instance v5, Ladxk;

    iget-object v6, v0, Ljul;->au:Lfj;

    .line 2
    invoke-static {v6}, Lahjj;->s(Ljava/lang/Object;)V

    invoke-direct {v5, v6}, Ladxk;-><init>(Landroid/app/Activity;)V

    iput-object v5, v4, Ladxn;->f:Ladxk;

    iget-object v4, v0, Ljul;->an:Ljzo;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lhiz;->mc()Lzsp;

    move-result-object v26

    move-object/from16 v23, v26

    iget-object v5, v0, Ljul;->ai:Ljava/lang/String;

    move-object/from16 v24, v5

    .line 4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lhiz;->bo()Z

    move-result v25

    new-instance v15, Ljrh;

    move-object v5, v15

    iget-object v6, v4, Ljzo;->m:Lawxx;

    .line 5
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    iget-object v7, v4, Ljzo;->f:Lawxx;

    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lvtg;

    move-object v7, v8

    .line 6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Ljzo;->c:Lawxx;

    .line 5
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lavit;

    move-object v8, v9

    .line 6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Ljzo;->d:Lawxx;

    .line 5
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llqx;

    iget-object v10, v4, Ljzo;->o:Lawxx;

    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lmqg;

    move-object v10, v11

    .line 6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, Ljzo;->p:Lawxx;

    iget-object v12, v4, Ljzo;->e:Lawxx;

    .line 5
    invoke-interface {v12}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lagrw;

    iget-object v13, v4, Ljzo;->a:Lawxx;

    invoke-interface {v13}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laeva;

    iget-object v14, v4, Ljzo;->n:Lawxx;

    invoke-interface {v14}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lluj;

    iget-object v3, v4, Ljzo;->h:Lawxx;

    move-object v1, v15

    move-object v15, v3

    iget-object v3, v4, Ljzo;->b:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxvy;

    move-object/from16 v16, v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Ljzo;->j:Lawxx;

    .line 5
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavuw;

    move-object/from16 v17, v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Ljzo;->l:Lawxx;

    .line 5
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavuw;

    move-object/from16 v18, v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Ljzo;->i:Lawxx;

    .line 5
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    move-object/from16 v19, v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Ljzo;->g:Lawxx;

    .line 5
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavum;

    move-object/from16 v20, v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Ljzo;->k:Lawxx;

    .line 5
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavum;

    move-object/from16 v21, v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Ljzo;->q:Lawxx;

    .line 5
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavum;

    move-object/from16 v22, v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct/range {v5 .. v25}, Ljrh;-><init>(Landroid/app/Activity;Lvtg;Lavit;Llqx;Lmqg;Lawxx;Lagrw;Laeva;Lluj;Lawxx;Lxvy;Lavuw;Lavuw;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lavum;Lavum;Lavum;Lzsp;Ljava/lang/String;Z)V

    iput-object v1, v0, Ljul;->al:Ljrh;

    const v3, 0x7f0b09d4

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Ljrh;->p:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v3, 0x7f0b14c6

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Ljrh;->q:Landroid/widget/ListView;

    iget-boolean v3, v1, Ljrh;->m:Z

    if-eqz v3, :cond_0

    new-instance v3, Lhbr;

    const-string v4, ""

    .line 11
    invoke-direct {v3, v4}, Lhbr;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Ljrh;->c:Laeva;

    const/4 v5, 0x0

    .line 12
    invoke-static {v4, v3, v5}, Laffo;->y(Laeva;Ljava/lang/Object;Landroid/view/ViewGroup;)Laeuu;

    move-result-object v4

    iput-object v4, v1, Ljrh;->u:Laeuu;

    iget-object v4, v1, Ljrh;->u:Laeuu;

    new-instance v5, Laeus;

    .line 13
    invoke-direct {v5}, Laeus;-><init>()V

    invoke-interface {v4, v5, v3}, Laeuu;->na(Laeus;Ljava/lang/Object;)V

    iget-object v3, v1, Ljrh;->u:Laeuu;

    .line 14
    invoke-interface {v3}, Laeuu;->a()Landroid/view/View;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, -0x2

    .line 15
    invoke-static {v3, v4, v5}, Lvsj;->bM(Landroid/view/View;II)V

    iget-object v3, v1, Ljrh;->q:Landroid/widget/ListView;

    iget-object v4, v1, Ljrh;->u:Laeuu;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {v4}, Laeuu;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_0
    const v3, 0x7f0e04bc

    iget-object v4, v1, Ljrh;->q:Landroid/widget/ListView;

    move-object v5, v1

    const/4 v6, 0x0

    move-object/from16 v1, p1

    .line 18
    invoke-virtual {v1, v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move-object/from16 v26, v3

    iget-object v4, v5, Ljrh;->q:Landroid/widget/ListView;

    .line 19
    invoke-virtual {v4, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v4, v5, Ljrh;->y:Llqx;

    iget-object v6, v5, Ljrh;->k:Lzsp;

    move-object/from16 v24, v6

    .line 20
    sget-object v6, Laokx;->c:Laokx;

    move-object/from16 v25, v6

    iget-object v7, v5, Ljrh;->l:Ljava/lang/String;

    move-object/from16 v27, v7

    iget-boolean v7, v5, Ljrh;->m:Z

    move/from16 v28, v7

    new-instance v15, Ljrk;

    move-object v7, v15

    iget-object v8, v4, Llqx;->l:Lawxx;

    .line 21
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    iget-object v9, v4, Llqx;->p:Lawxx;

    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Laeqo;

    move-object v9, v10

    .line 22
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Llqx;->i:Lawxx;

    .line 21
    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmyp;

    iget-object v11, v4, Llqx;->k:Lawxx;

    invoke-interface {v11}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljya;

    iget-object v12, v4, Llqx;->o:Lawxx;

    invoke-interface {v12}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcgq;

    iget-object v13, v4, Llqx;->f:Lawxx;

    invoke-interface {v13}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbbt;

    iget-object v14, v4, Llqx;->n:Lawxx;

    move-object/from16 p2, v15

    iget-object v15, v4, Llqx;->j:Lawxx;

    invoke-interface {v15}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lavit;

    move-object/from16 v0, p2

    move-object/from16 v15, v16

    .line 22
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v2

    iget-object v2, v4, Llqx;->d:Lawxx;

    .line 21
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Laixs;

    iget-object v2, v4, Llqx;->c:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvy;

    move-object/from16 v17, v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Llqx;->a:Lawxx;

    .line 21
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    move-object/from16 v18, v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Llqx;->b:Lawxx;

    .line 21
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavum;

    move-object/from16 v19, v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Llqx;->g:Lawxx;

    .line 21
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavum;

    move-object/from16 v20, v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Llqx;->h:Lawxx;

    .line 21
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavum;

    move-object/from16 v21, v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Llqx;->e:Lawxx;

    .line 21
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavum;

    move-object/from16 v22, v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Llqx;->m:Lawxx;

    .line 21
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavum;

    move-object/from16 v23, v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct/range {v7 .. v28}, Ljrk;-><init>(Landroid/app/Activity;Laeqo;Lmyp;Ljya;Lcgq;Lbbt;Lawxx;Lavit;Laixs;Lxvy;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lavum;Lavum;Lavum;Lavum;Lavum;Lzsp;Laokx;Landroid/view/ViewGroup;Ljava/lang/String;Z)V

    iput-object v0, v5, Ljrh;->v:Ljrk;

    new-instance v0, Laeub;

    .line 23
    invoke-direct {v0}, Laeub;-><init>()V

    iget-object v2, v5, Ljrh;->x:Lluj;

    const-class v3, Ljnm;

    .line 24
    invoke-interface {v0, v3, v2}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    new-instance v2, Laevc;

    iget-object v3, v5, Ljrh;->d:Lawxx;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Laevc;-><init>(Ljava/lang/Object;I)V

    const-class v3, Lapfw;

    .line 25
    invoke-interface {v0, v3, v2}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    iget-object v2, v5, Ljrh;->B:Lagrw;

    .line 26
    invoke-virtual {v2, v0}, Lagrw;->ai(Laeva;)Laeui;

    move-result-object v0

    new-instance v2, Laevi;

    .line 27
    invoke-direct {v2}, Laevi;-><init>()V

    iput-object v2, v5, Ljrh;->r:Laevi;

    iget-object v2, v5, Ljrh;->r:Laevi;

    new-instance v3, Lgay;

    const/4 v4, 0x4

    invoke-direct {v3, v5, v4}, Lgay;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v2, v3}, Laevi;->nx(Laeut;)V

    iget-object v2, v5, Ljrh;->r:Laevi;

    .line 29
    invoke-virtual {v0, v2}, Laeui;->h(Laett;)V

    iget-object v2, v5, Ljrh;->q:Landroid/widget/ListView;

    .line 30
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0e045d

    iget-object v2, v5, Ljrh;->q:Landroid/widget/ListView;

    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Ljrh;->t:Landroid/widget/TextView;

    iget-object v0, v5, Ljrh;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v5, Ljrh;->q:Landroid/widget/ListView;

    iget-object v1, v5, Ljrh;->t:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 34
    invoke-virtual {v0, v1}, Lhiz;->aR(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method public final aT()Lhce;
    .locals 1

    iget-object v0, p0, Ljul;->e:Lhce;

    return-object v0
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lackj;

    .line 2
    iget-object p1, p2, Lackj;->a:Ljava/lang/String;

    iget-object p2, p0, Ljul;->ai:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljul;->ay:Lhjd;

    .line 4
    invoke-interface {p1, v0}, Lhjd;->c(Z)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 5
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-class p1, Lackj;

    new-array p2, v0, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    :goto_0
    return-object p2
.end method

.method public final mU()Lhce;
    .locals 3

    .line 1
    iget-object v0, p0, Ljul;->av:Lhce;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljul;->e:Lhce;

    invoke-virtual {v0}, Lhce;->b()Lhcd;

    move-result-object v0

    new-instance v1, Ljua;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljua;-><init>(I)V

    .line 2
    invoke-virtual {v0, v1}, Lhcd;->m(Lahoq;)V

    .line 3
    invoke-virtual {v0}, Lhcd;->a()Lhce;

    move-result-object v0

    iput-object v0, p0, Ljul;->av:Lhce;

    :cond_0
    iget-object v0, p0, Ljul;->av:Lhce;

    return-object v0
.end method

.method public final nG()V
    .locals 14

    .line 1
    invoke-super {p0}, Ljum;->nG()V

    iget-object v0, p0, Ljul;->a:Lvtg;

    .line 2
    invoke-virtual {v0, p0}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Ljul;->a:Lvtg;

    iget-object v1, p0, Ljul;->c:Ljvx;

    .line 3
    invoke-virtual {v0, v1}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Ljul;->a:Lvtg;

    iget-object v1, p0, Ljul;->d:Lgnh;

    .line 4
    invoke-virtual {v0, v1}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Ljul;->al:Ljrh;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljrh;->a(Z)V

    iget-object v2, v0, Ljrh;->b:Lvtg;

    .line 7
    invoke-virtual {v2, v0}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v2, v0, Ljrh;->w:Lxvy;

    .line 8
    invoke-virtual {v2}, Lxvy;->bM()Z

    move-result v2

    const/16 v3, 0x14

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Ljrh;->n:Lavvj;

    iget-object v5, v0, Ljrh;->h:Lavum;

    iget-object v6, v0, Ljrh;->f:Lavuw;

    .line 9
    invoke-virtual {v5, v6}, Lavum;->aq(Lavuw;)Lavum;

    move-result-object v5

    iget-object v6, v0, Ljrh;->g:Lavuw;

    .line 10
    invoke-virtual {v5, v6}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v5

    new-instance v6, Ljpy;

    invoke-direct {v6, v0, v3}, Ljpy;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v5, v6}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v5

    .line 12
    invoke-virtual {v2, v5}, Lavvj;->d(Lavvk;)Z

    iget-object v2, v0, Ljrh;->n:Lavvj;

    iget-object v5, v0, Ljrh;->i:Lavum;

    iget-object v6, v0, Ljrh;->f:Lavuw;

    .line 13
    invoke-virtual {v5, v6}, Lavum;->aq(Lavuw;)Lavum;

    move-result-object v5

    iget-object v6, v0, Ljrh;->g:Lavuw;

    .line 14
    invoke-virtual {v5, v6}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v5

    new-instance v6, Ljrf;

    invoke-direct {v6, v0, v1}, Ljrf;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v5, v6}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v5

    .line 16
    invoke-virtual {v2, v5}, Lavvj;->d(Lavvk;)Z

    iget-object v2, v0, Ljrh;->n:Lavvj;

    iget-object v5, v0, Ljrh;->j:Lavum;

    iget-object v6, v0, Ljrh;->f:Lavuw;

    .line 17
    invoke-virtual {v5, v6}, Lavum;->aq(Lavuw;)Lavum;

    move-result-object v5

    iget-object v6, v0, Ljrh;->g:Lavuw;

    .line 18
    invoke-virtual {v5, v6}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v5

    new-instance v6, Ljrf;

    invoke-direct {v6, v0, v4}, Ljrf;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v5, v6}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v5

    .line 20
    invoke-virtual {v2, v5}, Lavvj;->d(Lavvk;)Z

    :cond_0
    iget-object v2, v0, Ljrh;->v:Ljrk;

    if-eqz v2, :cond_9

    iget-object v5, v0, Ljrh;->w:Lxvy;

    .line 21
    invoke-virtual {v5}, Lxvy;->bG()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v2, Ljrk;->j:Lavvj;

    iget-object v6, v2, Ljrk;->e:Lavum;

    new-instance v7, Ljrf;

    const/4 v8, 0x2

    invoke-direct {v7, v2, v8}, Ljrf;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v6, v7}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v6

    .line 23
    invoke-virtual {v5, v6}, Lavvj;->d(Lavvk;)Z

    iget-object v5, v2, Ljrk;->j:Lavvj;

    iget-object v6, v2, Ljrk;->f:Lavum;

    new-instance v7, Ljrf;

    const/4 v8, 0x3

    invoke-direct {v7, v2, v8}, Ljrf;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v6, v7}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v6

    .line 25
    invoke-virtual {v5, v6}, Lavvj;->d(Lavvk;)Z

    iget-object v5, v2, Ljrk;->j:Lavvj;

    iget-object v6, v2, Ljrk;->g:Lavum;

    new-instance v7, Ljrf;

    const/4 v8, 0x4

    invoke-direct {v7, v2, v8}, Ljrf;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v6, v7}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v6

    .line 27
    invoke-virtual {v5, v6}, Lavvj;->d(Lavvk;)Z

    iget-object v5, v2, Ljrk;->j:Lavvj;

    iget-object v6, v2, Ljrk;->h:Lavum;

    new-instance v7, Ljrf;

    const/4 v8, 0x5

    invoke-direct {v7, v2, v8}, Ljrf;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v6, v7}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v6

    .line 29
    invoke-virtual {v5, v6}, Lavvj;->d(Lavvk;)Z

    iget-object v5, v2, Ljrk;->j:Lavvj;

    iget-object v6, v2, Ljrk;->i:Lavum;

    new-instance v7, Ljrf;

    const/4 v8, 0x6

    invoke-direct {v7, v2, v8}, Ljrf;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v6, v7}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v6

    .line 31
    invoke-virtual {v5, v6}, Lavvj;->d(Lavvk;)Z

    :cond_1
    iget-object v0, v0, Ljrh;->b:Lvtg;

    .line 32
    invoke-virtual {v0, v2}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v0, v2, Ljrk;->B:Lcgq;

    iget-object v12, v2, Ljrk;->d:Ljava/lang/String;

    iget-object v13, v2, Ljrk;->o:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iget-object v5, v2, Ljrk;->z:Lbbt;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lfqv;

    const/16 v6, 0xb

    invoke-direct {v9, v2, v6}, Lfqv;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lfqv;

    const/16 v6, 0xc

    invoke-direct {v10, v2, v6}, Lfqv;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v2, Ljrk;->b:Lzsp;

    move-object v6, v12

    .line 33
    invoke-virtual/range {v5 .. v11}, Lbbt;->k(Ljava/lang/String;Lapvx;Laktl;Lawxx;Lawxx;Lzsp;)Lgni;

    move-result-object v5

    .line 34
    invoke-virtual {v0, v12, v13, v1, v5}, Lcgq;->z(Ljava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;ILandroid/view/View$OnClickListener;)Ljvv;

    move-result-object v0

    iput-object v0, v2, Ljrk;->p:Ljvv;

    iget-object v0, v2, Ljrk;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, v2, Ljrk;->c:Laokx;

    sget-object v5, Laokx;->a:Laokx;

    if-ne v0, v5, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {v2, v0}, Ljrk;->c(Z)V

    iget-object v0, v2, Ljrk;->l:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_3
    iget-object v0, v2, Ljrk;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 37
    invoke-static {v0, v4}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_4
    iget-object v0, v2, Ljrk;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    new-instance v5, Ljfp;

    invoke-direct {v5, v2, v3}, Ljfp;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, v2, Ljrk;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    new-instance v3, Ljri;

    invoke-direct {v3, v2, v1}, Ljri;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v0, v2, Ljrk;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    new-instance v1, Ljri;

    invoke-direct {v1, v2, v4}, Ljri;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v0, v2, Ljrk;->y:Lxvy;

    .line 41
    invoke-virtual {v0}, Lxvy;->bG()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Ljrk;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v1, v2, Ljrk;->d:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->u(Ljava/lang/String;)Lavug;

    move-result-object v0

    invoke-virtual {v0}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnp;

    if-eqz v0, :cond_9

    .line 43
    invoke-virtual {v2, v0}, Ljrk;->b(Ljnp;)V

    .line 44
    invoke-virtual {v2}, Ljrk;->f()V

    goto :goto_1

    .line 64
    :cond_8
    iget-object v0, v2, Ljrk;->a:Lawxx;

    .line 45
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    .line 46
    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Lacqz;->j()Lacqy;

    move-result-object v0

    iget-object v1, v2, Ljrk;->d:Ljava/lang/String;

    .line 48
    invoke-interface {v0, v1}, Lacqy;->d(Ljava/lang/String;)Lacng;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lacng;->a:Lacnf;

    .line 49
    invoke-static {v0}, Ljnp;->b(Lacnf;)Ljnp;

    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljrk;->b(Ljnp;)V

    .line 51
    invoke-virtual {v2}, Ljrk;->f()V

    .line 44
    :cond_9
    :goto_1
    iget-object v0, p0, Ljul;->am:Lxvy;

    const-wide/32 v1, 0x2b4f551

    .line 52
    invoke-virtual {v0, v1, v2, v4}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ljul;->ao:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v1, p0, Ljul;->ai:Ljava/lang/String;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->u(Ljava/lang/String;)Lavug;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lvsj;->aY(Lavug;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v0

    sget-object v1, Ljua;->e:Ljua;

    iget-object v2, p0, Ljul;->ah:Ljava/util/concurrent/Executor;

    .line 57
    invoke-virtual {v0, v1, v2}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    goto :goto_2

    .line 66
    :cond_a
    iget-object v0, p0, Ljul;->af:Lawxx;

    .line 58
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    .line 59
    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Lacqz;->j()Lacqy;

    move-result-object v0

    iget-object v1, p0, Ljul;->ai:Ljava/lang/String;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-interface {v0, v1}, Lacqy;->k(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v0

    sget-object v1, Ljua;->f:Ljua;

    iget-object v2, p0, Ljul;->ah:Ljava/util/concurrent/Executor;

    .line 64
    invoke-virtual {v0, v1, v2}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    .line 57
    :goto_2
    iput-object v0, p0, Ljul;->ak:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Ljul;->ag:Ljava/util/concurrent/Executor;

    new-instance v2, Lilc;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lilc;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-static {v0, v1, v2}, Lvry;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvrx;)V

    iget-object v0, p0, Ljul;->c:Ljvx;

    .line 66
    invoke-virtual {v0}, Ljvx;->b()V

    return-void
.end method

.method public final od()V
    .locals 4

    .line 1
    invoke-super {p0}, Ljum;->od()V

    iget-object v0, p0, Ljul;->ak:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iget-object v0, p0, Ljul;->al:Ljrh;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ljrh;->s:Lvpd;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lvpd;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ljrh;->s:Lvpd;

    .line 5
    invoke-virtual {v1}, Lvpd;->b()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Ljrh;->s:Lvpd;

    iget-object v2, v0, Ljrh;->u:Laeuu;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ljrh;->q:Landroid/widget/ListView;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->reclaimViews(Ljava/util/List;)V

    iget-object v2, v0, Ljrh;->c:Laeva;

    iget-object v3, v0, Ljrh;->u:Laeuu;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {v3}, Laeuu;->a()Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3}, Laeva;->b(Landroid/view/View;)V

    iput-object v1, v0, Ljrh;->u:Laeuu;

    :cond_1
    iget-object v1, v0, Ljrh;->b:Lvtg;

    .line 10
    invoke-virtual {v1, v0}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v1, v0, Ljrh;->w:Lxvy;

    .line 11
    invoke-virtual {v1}, Lxvy;->bM()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ljrh;->n:Lavvj;

    .line 12
    invoke-virtual {v1}, Lavvj;->c()V

    :cond_2
    iget-object v1, v0, Ljrh;->v:Ljrk;

    if-eqz v1, :cond_4

    iget-object v2, v0, Ljrh;->w:Lxvy;

    .line 13
    invoke-virtual {v2}, Lxvy;->bG()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Ljrk;->j:Lavvj;

    .line 14
    invoke-virtual {v2}, Lavvj;->c()V

    :cond_3
    iget-object v0, v0, Ljrh;->b:Lvtg;

    .line 15
    invoke-virtual {v0, v1}, Lvtg;->n(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Ljul;->a:Lvtg;

    iget-object v1, p0, Ljul;->d:Lgnh;

    .line 16
    invoke-virtual {v0, v1}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Ljul;->a:Lvtg;

    iget-object v1, p0, Ljul;->c:Ljvx;

    .line 17
    invoke-virtual {v0, v1}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Ljul;->a:Lvtg;

    .line 18
    invoke-virtual {v0, p0}, Lvtg;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljum;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "playlist_id"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iput-object p1, p0, Ljul;->ai:Ljava/lang/String;

    return-void
.end method
