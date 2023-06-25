.class public final Lili;
.super Lils;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public af:Lafjp;

.field public ag:Landroid/widget/TextView;

.field public ah:Z

.field public ai:Lxfx;

.field public aj:Lxxz;

.field public ak:Lnqa;

.field public al:Lhbr;

.field public b:Lilj;

.field public c:Lhyw;

.field public d:Lzso;

.field public e:Lill;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lils;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lili;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e041b

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    invoke-virtual {v0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcr;->L()V

    iget-object v1, p0, Lili;->d:Lzso;

    .line 3
    invoke-interface {v1}, Lzso;->mc()Lzsp;

    move-result-object v1

    new-instance v2, Lzsn;

    const/16 v3, 0x568c

    .line 4
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 5
    invoke-interface {v1, v4, v2, v3}, Lzsp;->E(ILztd;Laocy;)V

    iget-object v1, p0, Lili;->d:Lzso;

    .line 6
    invoke-interface {v1}, Lzso;->mc()Lzsp;

    move-result-object v1

    invoke-interface {v1}, Lzsp;->s()V

    if-eqz p1, :cond_0

    const-string p1, "ReelBrowseFragmentTag"

    .line 7
    invoke-virtual {v0, p1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcr;->L()V

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcr;->ae()V

    return-void
.end method

.method public final ac(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lbv;->m:Landroid/os/Bundle;

    if-nez v2, :cond_0

    const-string v1, "No args found for MusicSearchFragment, pass the command in the args."

    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "SfvMusicSearchFragmentCommandKey"

    .line 2
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_1

    const-string v1, "No search command found."

    .line 3
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {v2}, Lxvg;->b([B)Lalho;

    move-result-object v8

    iget-object v2, v0, Lili;->d:Lzso;

    .line 5
    invoke-interface {v2}, Lzso;->mc()Lzsp;

    move-result-object v2

    const v3, 0x18803

    .line 6
    invoke-static {v3}, Lzte;->b(I)Lztf;

    move-result-object v3

    sget-object v4, Lzta;->a:Lzta;

    sget-object v5, Laoeq;->b:Lajqr;

    .line 7
    invoke-static {v8, v5}, Laaif;->aw(Lalho;Lajqr;)Laocy;

    move-result-object v6

    sget-object v5, Laoeq;->a:Lajqr;

    .line 8
    invoke-static {v8, v5}, Laaif;->aw(Lalho;Lajqr;)Laocy;

    move-result-object v7

    move-object v5, v8

    .line 9
    invoke-interface/range {v2 .. v7}, Lzsp;->c(Lztf;Lzta;Lalho;Laocy;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v2, v0, Lili;->d:Lzso;

    .line 10
    invoke-interface {v2}, Lzso;->mc()Lzsp;

    move-result-object v2

    new-instance v3, Lzsn;

    const/16 v4, 0x568c

    .line 11
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {v3, v4}, Lzsn;-><init>(Lztf;)V

    .line 12
    invoke-interface {v2, v3}, Lzsp;->l(Lztd;)V

    iget-object v2, v0, Lili;->c:Lhyw;

    .line 13
    invoke-virtual {v2}, Lhyw;->k()V

    iget-object v2, v0, Lbv;->Y:Lbli;

    iget-object v3, v0, Lili;->c:Lhyw;

    .line 14
    invoke-virtual {v2, v3}, Lblc;->b(Lblg;)V

    const v2, 0x7f0b0b34

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lice;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4}, Lice;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b0b35

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const-string v4, ""

    .line 18
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->h(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lili;->b:Lilj;

    const v4, 0x7f0b0b33

    .line 19
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v6, v3, Lilj;->o:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v6, 0x7f0b0b32

    .line 21
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/RecyclerView;

    iput-object v7, v3, Lilj;->r:Landroid/support/v7/widget/RecyclerView;

    const v15, 0x7f0b0b37

    .line 22
    invoke-virtual {v5, v15}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    iput-object v5, v3, Lilj;->s:Landroid/support/v7/widget/RecyclerView;

    const/4 v14, 0x1

    if-eqz v7, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    .line 23
    :goto_0
    invoke-static {v9}, Lc;->A(Z)V

    new-instance v9, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v10, v3, Lilj;->p:Landroid/content/Context;

    .line 24
    invoke-direct {v9}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 25
    invoke-virtual {v9, v14}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    .line 26
    invoke-virtual {v7, v9}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    iget-object v9, v3, Lilj;->w:Llhi;

    iget-object v10, v3, Lilj;->g:Lyrb;

    iget-object v11, v3, Lilj;->d:Lzso;

    .line 27
    invoke-interface {v11}, Lzso;->mc()Lzsp;

    move-result-object v11

    .line 28
    invoke-virtual {v9, v10, v11}, Llhi;->a(Lyia;Lzsp;)Lafbz;

    move-result-object v16

    iget-object v9, v3, Lilj;->z:Lavit;

    .line 29
    invoke-virtual {v9}, Lavit;->d()Lamxl;

    move-result-object v9

    iget-object v9, v9, Lamxl;->A:Larfk;

    if-nez v9, :cond_3

    .line 30
    sget-object v9, Larfk;->a:Larfk;

    :cond_3
    iget-boolean v9, v9, Larfk;->j:Z

    if-eqz v9, :cond_4

    iget-object v9, v3, Lilj;->x:Ljzi;

    const/4 v10, 0x0

    iget-object v11, v3, Lilj;->A:Lagrw;

    iget-object v13, v3, Lilj;->g:Lyrb;

    iget-object v12, v3, Lilj;->d:Lzso;

    .line 31
    invoke-interface {v12}, Lzso;->mc()Lzsp;

    move-result-object v17

    iget-object v12, v3, Lilj;->e:Lafac;

    .line 32
    invoke-interface {v12}, Lafac;->a()Ljava/lang/Object;

    move-result-object v18

    sget-object v19, Lafbp;->aae:Lafbp;

    sget-object v20, Lafbe;->d:Lafbe;

    sget-object v21, Laenn;->i:Laenn;

    iget-object v12, v3, Lilj;->k:Lqza;

    iget-object v5, v3, Lilj;->p:Landroid/content/Context;

    move-object/from16 v22, v12

    move-object v12, v7

    const/4 v7, 0x1

    move-object/from16 v14, v16

    const v6, 0x7f0b0b37

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v5

    .line 33
    invoke-virtual/range {v9 .. v21}, Ljzi;->a(Lafbv;Lagrw;Landroid/support/v7/widget/RecyclerView;Lyia;Lafae;Lzsp;Laeva;Lafbp;Lafbe;Laenn;Lqza;Landroid/content/Context;)Lhmi;

    move-result-object v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    const v6, 0x7f0b0b37

    .line 63
    new-instance v24, Lafbc;

    const/4 v10, 0x0

    iget-object v12, v3, Lilj;->y:Lafpo;

    iget-object v13, v3, Lilj;->a:Lafaq;

    iget-object v14, v3, Lilj;->g:Lyrb;

    iget-object v15, v3, Lilj;->b:Lvtg;

    iget-object v11, v3, Lilj;->c:Lwdi;

    iget-object v9, v3, Lilj;->d:Lzso;

    .line 34
    invoke-interface {v9}, Lzso;->mc()Lzsp;

    move-result-object v18

    iget-object v9, v3, Lilj;->e:Lafac;

    .line 35
    invoke-interface {v9}, Lafac;->a()Ljava/lang/Object;

    move-result-object v19

    sget-object v20, Lafbp;->aae:Lafbp;

    sget-object v21, Lafbe;->d:Lafbe;

    iget-object v9, v3, Lilj;->z:Lavit;

    iget-object v5, v3, Lilj;->f:Lavub;

    move-object/from16 v22, v9

    move-object/from16 v9, v24

    move-object/from16 v17, v11

    move-object v11, v7

    move-object/from16 v23, v5

    invoke-direct/range {v9 .. v23}, Lafbc;-><init>(Lafbv;Landroid/support/v7/widget/RecyclerView;Lafpo;Lafaq;Lyia;Lvtg;Lafae;Lwdi;Lzsp;Laeva;Lafbp;Lafbe;Lavit;Lavub;)V

    move-object/from16 v5, v24

    .line 33
    :goto_1
    iput-object v5, v3, Lilj;->n:Lafbc;

    iget-object v3, v0, Lili;->b:Lilj;

    const v5, 0x7f0b0b36

    .line 36
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v7, 0x7f0b015f

    .line 37
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v3, Lilj;->t:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lili;->b:Lilj;

    iput-object v8, v3, Lilj;->q:Lalho;

    iget-object v3, v0, Lili;->aj:Lxxz;

    iget-object v3, v3, Lxxz;->d:Ljava/lang/Object;

    check-cast v3, Lavit;

    .line 38
    invoke-virtual {v3}, Lavit;->d()Lamxl;

    move-result-object v3

    iget-object v3, v3, Lamxl;->A:Larfk;

    if-nez v3, :cond_5

    sget-object v3, Larfk;->a:Larfk;

    :cond_5
    iget-boolean v3, v3, Larfk;->i:Z

    iput-boolean v3, v0, Lili;->ah:Z

    if-eqz v3, :cond_8

    iget-object v3, v0, Lili;->e:Lill;

    .line 39
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 40
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v2, v3, Lill;->l:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 41
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iput-object v2, v3, Lill;->m:Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f0b0b32

    .line 42
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iput-object v2, v3, Lill;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v3, Lill;->m:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    .line 43
    :goto_2
    invoke-static {v5}, Lc;->A(Z)V

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, v3, Lill;->h:Landroid/app/Activity;

    .line 44
    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    const/4 v4, 0x1

    .line 45
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    iget-object v4, v3, Lill;->m:Landroid/support/v7/widget/RecyclerView;

    .line 46
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    iget-object v2, v3, Lill;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v3, Lill;->p:Lfy;

    .line 47
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->aH(Lfy;)V

    iget-object v2, v3, Lill;->o:Llhi;

    sget-object v4, Lyia;->e:Lyia;

    iget-object v5, v3, Lill;->d:Lzso;

    .line 48
    invoke-interface {v5}, Lzso;->mc()Lzsp;

    move-result-object v5

    .line 49
    invoke-virtual {v2, v4, v5}, Llhi;->a(Lyia;Lzsp;)Lafbz;

    move-result-object v16

    new-instance v2, Lafbc;

    const/4 v10, 0x0

    iget-object v11, v3, Lill;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v12, v3, Lill;->q:Lafpo;

    iget-object v13, v3, Lill;->a:Lafaq;

    sget-object v14, Lyia;->e:Lyia;

    iget-object v15, v3, Lill;->b:Lvtg;

    iget-object v4, v3, Lill;->c:Lwdi;

    iget-object v5, v3, Lill;->d:Lzso;

    .line 50
    invoke-interface {v5}, Lzso;->mc()Lzsp;

    move-result-object v18

    iget-object v5, v3, Lill;->e:Lafac;

    .line 51
    invoke-interface {v5}, Lafac;->a()Ljava/lang/Object;

    move-result-object v19

    sget-object v20, Lafbp;->aae:Lafbp;

    sget-object v21, Lafbe;->d:Lafbe;

    iget-object v5, v3, Lill;->r:Lavit;

    iget-object v6, v3, Lill;->f:Lavub;

    move-object v9, v2

    move-object/from16 v17, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-direct/range {v9 .. v23}, Lafbc;-><init>(Lafbv;Landroid/support/v7/widget/RecyclerView;Lafpo;Lafaq;Lyia;Lvtg;Lafae;Lwdi;Lzsp;Laeva;Lafbp;Lafbe;Lavit;Lavub;)V

    iput-object v2, v3, Lill;->i:Lafbc;

    iget-object v2, v3, Lill;->s:Lagze;

    iget-object v4, v3, Lill;->g:Lafrm;

    .line 52
    invoke-virtual {v2, v4}, Lagze;->B(Lafrn;)Lafrd;

    move-result-object v2

    iput-object v2, v3, Lill;->j:Lafrd;

    iget-object v2, v3, Lill;->j:Lafrd;

    .line 53
    invoke-virtual {v2}, Lafrd;->a()Lavum;

    move-result-object v2

    new-instance v4, Like;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5}, Like;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v2

    iput-object v2, v3, Lill;->k:Lavvk;

    iget-object v2, v0, Lili;->e:Lill;

    .line 54
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->sfvAudioSearchCommand:Lajqr;

    invoke-virtual {v8, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->sfvAudioSearchCommand:Lajqr;

    .line 55
    invoke-virtual {v8, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;

    iget v3, v3, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_7

    iget-object v2, v2, Lill;->g:Lafrm;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->sfvAudioSearchCommand:Lajqr;

    .line 56
    invoke-virtual {v8, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->d:Ljava/lang/String;

    iput-object v3, v2, Lafrm;->f:Ljava/lang/String;

    :cond_7
    iget-object v2, v0, Lili;->b:Lilj;

    iget-boolean v3, v0, Lili;->ah:Z

    iput-boolean v3, v2, Lilj;->v:Z

    :cond_8
    new-instance v2, Lnqa;

    iget-object v3, v0, Lili;->a:Landroid/content/Context;

    const v4, 0x7f0b1063

    .line 57
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v4}, Lnqa;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v2, v0, Lili;->ak:Lnqa;

    new-instance v3, Lsso;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object v3, v2, Lnqa;->c:Ljava/lang/Object;

    iget-object v2, v0, Lili;->af:Lafjp;

    .line 58
    invoke-virtual {v2}, Lafjp;->h()V

    iget-object v2, v0, Lili;->af:Lafjp;

    .line 59
    invoke-virtual {v2}, Lafjp;->d()V

    iget-object v2, v0, Lili;->ak:Lnqa;

    iget-object v3, v2, Lnqa;->a:Ljava/lang/Object;

    check-cast v3, Landroid/widget/EditText;

    .line 60
    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v3, v2, Lnqa;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v4, "input_method"

    .line 61
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v3, :cond_9

    iget-object v2, v2, Lnqa;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x1

    .line 62
    invoke-virtual {v3, v2, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_9
    const v2, 0x7f0b1064

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lili;->ag:Landroid/widget/TextView;

    return-void
.end method

.method public final d(Ljava/lang/String;Lanub;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lili;->c:Lhyw;

    invoke-virtual {v0}, Lhyw;->k()V

    iget-boolean v0, p0, Lili;->ah:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lili;->e:Lill;

    .line 2
    invoke-virtual {v0}, Lill;->g()V

    :cond_0
    iget-object v0, p0, Lili;->b:Lilj;

    iget-object v1, v0, Lilj;->o:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    :cond_1
    iget-object v1, v0, Lilj;->s:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :cond_2
    iget-object v1, v0, Lilj;->g:Lyrb;

    .line 5
    invoke-virtual {v1}, Lyrb;->d()Lyqz;

    move-result-object v1

    invoke-static {p1}, Lyqz;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lyqz;->a:Ljava/lang/String;

    iget-object p1, v0, Lilj;->q:Lalho;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lalho;->c:Lajpo;

    .line 6
    invoke-virtual {v1, p1}, Lyfr;->k(Lajpo;)V

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Lajpo;->b:Lajpo;

    invoke-virtual {v1, p1}, Lyfr;->k(Lajpo;)V

    .line 6
    :goto_0
    iget-boolean p1, v0, Lilj;->v:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lilj;->j:Lafjp;

    const-string v2, "youtube-sfv"

    .line 8
    invoke-virtual {p1, v2}, Lafjp;->a(Ljava/lang/String;)Lanuw;

    move-result-object p1

    iput-object p1, v1, Lyqz;->c:Lanuw;

    :cond_4
    iget-object p1, v0, Lilj;->q:Lalho;

    if-eqz p1, :cond_6

    .line 9
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->sfvAudioSearchCommand:Lajqr;

    .line 10
    invoke-virtual {p1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->sfvAudioSearchCommand:Lajqr;

    .line 11
    invoke-virtual {p1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->sfvAudioSearchCommand:Lajqr;

    .line 13
    invoke-virtual {p1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchCommandOuterClass$SfvAudioSearchCommand;->c:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_6
    :goto_1
    sget-object p1, Lahnr;->a:Lahnr;

    :goto_2
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 15
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Lyqz;->b:Ljava/lang/String;

    :cond_7
    if-eqz p2, :cond_8

    iput-object p2, v1, Lyqz;->d:Lanub;

    .line 16
    :cond_8
    invoke-virtual {v0}, Lilj;->g()V

    iget-object p1, v0, Lilj;->g:Lyrb;

    iget-object p2, v0, Lilj;->h:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lyrb;->d:Lyif;

    .line 17
    invoke-virtual {p1, v1, p2}, Lyif;->g(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, v0, Lilj;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lijn;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lijn;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lilc;

    invoke-direct {v3, v0, v2}, Lilc;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {p1, p2, v1, v3}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void
.end method

.method public final sj()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    invoke-static {v0}, Lwcj;->au(Landroid/app/Activity;)V

    .line 2
    :cond_0
    invoke-super {p0}, Lils;->sj()V

    iget-object v0, p0, Lili;->ak:Lnqa;

    const/4 v1, 0x0

    iput-object v1, v0, Lnqa;->c:Ljava/lang/Object;

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lils;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Lili;->al:Lhbr;

    .line 2
    invoke-virtual {p1}, Lhbr;->F()Lhnf;

    move-result-object p1

    sget-object v0, Lhnf;->b:Lhnf;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lili;->ai:Lxfx;

    .line 3
    invoke-virtual {p1}, Lxfx;->i()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lili;->ai:Lxfx;

    .line 4
    invoke-virtual {p1}, Lxfx;->j()Landroid/content/Context;

    move-result-object p1

    .line 3
    :goto_0
    iput-object p1, p0, Lili;->a:Landroid/content/Context;

    return-void
.end method
