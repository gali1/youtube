.class public final Lwqa;
.super Lwqg;
.source "PG"

# interfaces
.implements Lahda;
.implements Lauvq;
.implements Lahdy;
.implements Lahib;


# instance fields
.field private a:Lwqd;

.field private b:Landroid/content/Context;

.field private final c:Lbli;

.field private d:Z

.field private final e:Lawvu;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lwqg;-><init>()V

    new-instance v0, Lbli;

    .line 2
    invoke-direct {v0, p0}, Lbli;-><init>(Lblh;)V

    iput-object v0, p0, Lwqa;->c:Lbli;

    new-instance v0, Lawvu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lawvu;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lwqa;->e:Lawvu;

    .line 3
    invoke-static {}, Lsma;->t()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 39

    move-object/from16 v0, p3

    const-string v1, "navigation_endpoint"

    move-object/from16 v2, p0

    .line 1
    iget-object v3, v2, Lwqa;->e:Lawvu;

    invoke-virtual {v3}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super/range {p0 .. p3}, Lwqg;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lwqa;->a()Lwqd;

    move-result-object v3

    const v4, 0x7f0e0291

    const/4 v5, 0x0

    move-object/from16 v6, p1

    move-object/from16 v15, p2

    .line 4
    invoke-virtual {v6, v4, v15, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v6, v3, Lwqd;->a:Lwqa;

    iget-object v6, v6, Lbv;->m:Landroid/os/Bundle;

    const/4 v14, 0x0

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    .line 6
    :try_start_1
    sget-object v7, Lalho;->a:Lalho;

    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v8

    .line 8
    invoke-static {v6, v1, v7, v8}, Lahkp;->aY(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lalho;
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    move-object v1, v14

    :goto_0
    const v6, 0x26547    # 2.20002E-40f

    if-eqz v1, :cond_1

    :try_start_2
    iget-object v7, v3, Lwqd;->n:Lajad;

    .line 9
    invoke-static {v6}, Lzte;->b(I)Lztf;

    move-result-object v6

    .line 10
    invoke-static {v6, v14, v1, v7}, Lwkt;->bY(Lztf;Laocy;Lalho;Lajad;)V

    goto :goto_1

    .line 11
    :cond_1
    sget-object v1, Labyr;->a:Labyr;

    sget-object v7, Labyq;->l:Labyq;

    const-string v8, "[Creation][Android][ImageEditor]NavigationEndpoint was null"

    invoke-static {v1, v7, v8}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    iget-object v1, v3, Lwqd;->n:Lajad;

    .line 12
    invoke-static {v6}, Lzte;->b(I)Lztf;

    move-result-object v6

    .line 13
    invoke-static {v6, v14, v14, v1}, Lwkt;->bY(Lztf;Laocy;Lalho;Lajad;)V

    .line 10
    :goto_1
    iget-object v1, v3, Lwqd;->j:Lzfy;

    iget-object v13, v3, Lwqd;->m:Lajad;

    new-instance v12, Lwpv;

    iget-object v6, v1, Lzfy;->k:Lawxx;

    .line 14
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lwof;

    iget-object v6, v1, Lzfy;->d:Lawxx;

    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lajad;

    iget-object v6, v1, Lzfy;->c:Lawxx;

    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lwtb;

    .line 15
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lzfy;->m:Lawxx;

    .line 14
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lwoq;

    .line 15
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lzfy;->l:Lawxx;

    iget-object v6, v1, Lzfy;->g:Lawxx;

    check-cast v6, Lauvx;

    iget-object v6, v6, Lauvx;->a:Ljava/lang/Object;

    .line 14
    move-object/from16 v16, v6

    check-cast v16, Lbv;

    .line 15
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lzfy;->i:Lawxx;

    .line 14
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lwrw;

    .line 15
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lzfy;->e:Lawxx;

    .line 14
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lwpu;

    .line 15
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lzfy;->n:Lawxx;

    .line 14
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lxdb;

    .line 15
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lzfy;->a:Lawxx;

    .line 14
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lioj;

    iget-object v6, v1, Lzfy;->b:Lawxx;

    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Lafhs;

    .line 15
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lzfy;->q:Lawxx;

    .line 14
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Lafgx;

    .line 15
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lzfy;->h:Lawxx;

    .line 14
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Laimw;

    .line 15
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lzfy;->o:Lawxx;

    .line 14
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Lwpg;

    .line 15
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lzfy;->p:Lawxx;

    .line 14
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Labat;

    .line 15
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lzfy;->j:Lawxx;

    .line 14
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, Lajad;

    .line 15
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lzfy;->f:Lawxx;

    .line 14
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v12

    move-object v5, v12

    move-object/from16 v12, v16

    move-object/from16 v27, v13

    move-object/from16 v13, v17

    move-object v2, v14

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    move-object/from16 v22, p2

    move-object/from16 v23, v26

    move-object/from16 v24, v1

    move-object/from16 v25, v4

    move-object/from16 v26, v27

    .line 14
    invoke-direct/range {v6 .. v26}, Lwpv;-><init>(Lwof;Lajad;Lwtb;Lwoq;Lawxx;Lbv;Lwrw;Lwpu;Lxdb;Lioj;Lafhs;Lafgx;Laimw;Lwpg;Labat;Landroid/view/ViewGroup;Lajad;Ljava/util/Map;Landroid/view/View;Lajad;)V

    iput-object v5, v3, Lwqd;->e:Lwpv;

    iget-object v1, v3, Lwqd;->e:Lwpv;

    iget-object v5, v1, Lwpv;->l:Lafhs;

    .line 16
    invoke-virtual {v5, v4}, Lafhs;->h(Landroid/view/View;)V

    iget-object v5, v1, Lwpv;->c:Lwoq;

    iget-object v6, v1, Lwpv;->u:Lajad;

    iget-object v7, v1, Lwpv;->d:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    iget-object v8, v1, Lwpv;->e:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    const/16 v32, 0x0

    iget-object v9, v1, Lwpv;->g:Lwox;

    iget-object v10, v1, Lwpv;->t:Lajad;

    const/4 v11, 0x0

    invoke-static {v11, v11, v11, v11}, Lwqk;->a(ZZZZ)Lwqk;

    move-result-object v36

    const/16 v38, 0x0

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v33, v1

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v37, v1

    .line 17
    invoke-virtual/range {v28 .. v38}, Lwoq;->v(Lajad;Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;Lidm;Lwvv;Lwox;Lajad;Lwqk;Lwph;Z)V

    iget-object v5, v1, Lwpv;->b:Lwtb;

    .line 18
    invoke-virtual {v5, v0, v2}, Lwtb;->c(Landroid/os/Bundle;Lalho;)V

    iget-object v5, v1, Lwpv;->q:Lwrw;

    invoke-static {}, Lwog;->a()Laczr;

    move-result-object v6

    .line 19
    sget-object v7, Lwkg;->d:Lwkg;

    .line 20
    invoke-virtual {v6, v7}, Laczr;->e(Lwkg;)V

    .line 21
    invoke-virtual {v6}, Laczr;->d()Lwog;

    move-result-object v6

    .line 22
    invoke-virtual {v5, v6}, Lwlq;->t(Lwog;)V

    iget-object v5, v1, Lwpv;->r:Lioj;

    .line 23
    invoke-virtual {v5, v0, v2}, Lioj;->h(Landroid/os/Bundle;Lalho;)V

    iget-object v0, v1, Lwpv;->f:Lbv;

    instance-of v5, v0, Lwxf;

    if-eqz v5, :cond_2

    .line 27
    move-object v14, v0

    check-cast v14, Lwxf;

    goto :goto_2

    .line 40
    :cond_2
    instance-of v5, v0, Lahda;

    if-eqz v5, :cond_3

    .line 24
    check-cast v0, Lahda;

    .line 25
    invoke-interface {v0}, Lahda;->aM()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lwxf;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lwpv;->f:Lbv;

    .line 26
    check-cast v0, Lahda;

    invoke-interface {v0}, Lahda;->aM()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lwxf;

    goto :goto_2

    :cond_3
    move-object v14, v2

    :goto_2
    if-eqz v14, :cond_4

    .line 27
    iget-object v0, v1, Lwpv;->a:Lwoe;

    const v5, 0x2677d

    const/4 v6, 0x0

    .line 28
    invoke-virtual {v0, v4, v14, v5, v6}, Lwoe;->o(Landroid/view/View;Lwxf;IZ)V

    :cond_4
    iget-object v0, v1, Lwpv;->d:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v5, v1, Lwpv;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    invoke-virtual {v3}, Lwqd;->a()Landroid/net/Uri;

    move-result-object v0

    const/4 v5, 0x6

    if-nez v0, :cond_5

    goto :goto_4

    .line 62
    :cond_5
    iget-object v6, v1, Lwpv;->h:Lwpu;

    .line 31
    invoke-virtual {v6, v0}, Lwpu;->a(Landroid/net/Uri;)Lxct;

    move-result-object v6

    iget-object v7, v1, Lwpv;->k:Landroid/view/View;

    const/4 v8, 0x0

    .line 32
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v1, Lwpv;->f:Lbv;

    iget-object v9, v1, Lwpv;->j:Laimw;

    iget-object v10, v6, Lxct;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v10, :cond_6

    .line 33
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    goto :goto_3

    .line 42
    :cond_6
    iget-object v8, v6, Lxct;->a:Laumc;

    iput-object v8, v6, Lxct;->g:Laumc;

    iget-object v8, v10, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 34
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    iget-object v10, v10, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    const/4 v12, 0x0

    .line 35
    invoke-virtual {v10, v11, v12}, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v10, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-interface {v10, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    new-instance v11, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 38
    invoke-direct {v11, v10, v8}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    iput-object v11, v6, Lxct;->h:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-boolean v8, v6, Lxct;->c:Z

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    .line 41
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    goto :goto_3

    :cond_7
    new-instance v8, Lwpn;

    invoke-direct {v8, v6, v5}, Lwpn;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-static {v8}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v8

    .line 40
    invoke-static {v8, v9}, Lagrf;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    .line 33
    :goto_3
    new-instance v9, Lvku;

    const/4 v10, 0x4

    invoke-direct {v9, v1, v0, v6, v10}, Lvku;-><init>(Lwpv;Landroid/net/Uri;Lxct;I)V

    new-instance v10, Lvku;

    const/4 v11, 0x5

    invoke-direct {v10, v1, v0, v6, v11}, Lvku;-><init>(Lwpv;Landroid/net/Uri;Lxct;I)V

    .line 42
    invoke-static {v7, v8, v9, v10}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    :goto_4
    const v0, 0x7f0b113c

    .line 43
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget-object v6, v3, Lwqd;->k:Laixs;

    .line 45
    invoke-virtual {v6, v0}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object v0

    const v6, 0x7f0b113b

    .line 46
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v3, Lwqd;->n:Lajad;

    const v8, 0x23e29

    .line 47
    invoke-static {v8}, Lzte;->c(I)Lztf;

    move-result-object v8

    invoke-virtual {v6, v8}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v6

    .line 48
    invoke-virtual {v6, v7}, Lwkw;->k(I)V

    .line 49
    invoke-virtual {v6}, Lwkw;->a()V

    iget-object v6, v3, Lwqd;->i:Lxvy;

    .line 50
    invoke-virtual {v6}, Lxvy;->cb()Lavum;

    move-result-object v6

    invoke-virtual {v6}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eq v1, v6, :cond_8

    const/16 v6, 0xe

    goto :goto_5

    :cond_8
    const/16 v6, 0x2a

    :goto_5
    iget-object v7, v3, Lwqd;->a:Lwqa;

    .line 51
    invoke-virtual {v7}, Lbv;->mT()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f140960

    .line 52
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 53
    invoke-static {v0, v7, v1, v6, v2}, Lwkt;->j(Lafdd;Ljava/lang/String;ZILzsp;)V

    new-instance v2, Llok;

    const/16 v6, 0xf

    invoke-direct {v2, v3, v6}, Llok;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lafdc;->c:Lafdb;

    const v0, 0x7f0b111e

    .line 54
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v2, v3, Lwqd;->n:Lajad;

    const/16 v6, 0x568c

    .line 55
    invoke-static {v6}, Lzte;->c(I)Lztf;

    move-result-object v6

    invoke-virtual {v2, v6}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v2

    const/4 v6, 0x0

    .line 56
    invoke-virtual {v2, v6}, Lwkw;->k(I)V

    .line 57
    invoke-virtual {v2}, Lwkw;->a()V

    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    .line 58
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    new-instance v1, Lvok;

    invoke-direct {v1, v3, v5}, Lvok;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Lwqd;->b:Lxja;

    const/4 v1, 0x3

    iput v1, v0, Lxja;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    invoke-static {}, Lahjh;->k()V

    return-object v4

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 60
    :try_start_3
    invoke-static {}, Lahjh;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 61
    invoke-static {v1, v2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_6
    throw v1
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwqa;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lwqg;->U(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwqa;->e:Lawvu;

    invoke-static {v0}, Lawvu;->p(Lawvu;)Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lwqg;->X()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    throw v1
.end method

.method public final a()Lwqd;
    .locals 2

    .line 1
    iget-object v0, p0, Lwqa;->a:Lwqd;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lwqa;->d:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called after destroyed."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final aD(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwqa;->e:Lawvu;

    invoke-virtual {p1}, Lawvu;->l()Lahie;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lahie;->close()V

    return-void
.end method

.method public final aG(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lagca;->N(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-wide v0, Lahix;->a:J

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lwqg;->aG(Landroid/content/Intent;)V

    return-void
.end method

.method public final aH(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwqa;->e:Lawvu;

    invoke-virtual {v0, p1, p2}, Lawvu;->j(II)Lahie;

    .line 2
    invoke-static {}, Lahjh;->k()V

    return-void
.end method

.method public final aL()Lahiz;
    .locals 1

    iget-object v0, p0, Lwqa;->e:Lawvu;

    iget-object v0, v0, Lawvu;->c:Ljava/lang/Object;

    check-cast v0, Lahiz;

    return-object v0
.end method

.method public final bridge synthetic aM()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwqa;->a()Lwqd;

    move-result-object v0

    return-object v0
.end method

.method public final aN()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Lagca;->G(Lbv;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final aO(Lahiz;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwqa;->e:Lawvu;

    invoke-virtual {v0, p1, p2}, Lawvu;->g(Lahiz;Z)V

    return-void
.end method

.method public final ab()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwqa;->e:Lawvu;

    invoke-static {v0}, Lawvu;->p(Lawvu;)Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lwqg;->ab()V

    .line 3
    invoke-virtual {p0}, Lwqa;->a()Lwqd;

    move-result-object v1

    iget-object v1, v1, Lwqd;->e:Lwpv;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lwpv;->p:Lwpg;

    .line 4
    invoke-virtual {v2, v1}, Lwpg;->v(Lwrt;)V

    iget-object v1, v1, Lwpv;->a:Lwoe;

    .line 5
    invoke-virtual {v1}, Lwoe;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 7
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    throw v1
.end method

.method public final ac(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwqa;->e:Lawvu;

    invoke-virtual {p1}, Lawvu;->m()V

    .line 2
    invoke-static {}, Lahjh;->k()V

    return-void
.end method

.method public final aq(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lagca;->N(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-wide v0, Lahix;->a:J

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lbv;->aG(Landroid/content/Intent;)V

    return-void
.end method

.method protected final bridge synthetic d()Lahel;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lahec;->a(Lbv;Z)Lahec;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lbv;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwqa;->a()Lwqd;

    move-result-object v0

    iget-object v1, v0, Lwqd;->e:Lwpv;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lwqd;->a:Lwqa;

    .line 2
    invoke-virtual {v0}, Lbv;->ou()Lcr;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcy;->n(Lbv;)V

    invoke-virtual {v0}, Lcy;->d()V

    :cond_0
    return-void
.end method

.method public final getLifecycle()Lblc;
    .locals 1

    iget-object v0, p0, Lwqa;->c:Lbli;

    return-object v0
.end method

.method public final mT()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-super {p0}, Lwqg;->mT()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwqa;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Lahdz;

    .line 2
    invoke-super {p0}, Lwqg;->mT()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lahdz;-><init>(Lbv;Landroid/content/Context;)V

    iput-object v0, p0, Lwqa;->b:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lwqa;->b:Landroid/content/Context;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final nF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwqa;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->e()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lwqg;->nF()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lwqa;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 3
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v1
.end method

.method public final nG()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwqa;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0}, Lwqg;->nG()V

    .line 3
    invoke-virtual {p0}, Lwqa;->a()Lwqd;

    move-result-object v0

    iget-object v1, v0, Lwqd;->a:Lwqa;

    invoke-virtual {v1}, Lbv;->os()Lby;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lby;->getRequestedOrientation()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Lwqd;->h:I

    if-eq v1, v2, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Lwqd;->e(I)V

    iput-boolean v2, v0, Lwqd;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 7
    invoke-static {v0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_1
    throw v0
.end method

.method public final nV(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lwqa;->e:Lawvu;

    invoke-virtual {p1}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbv;->aA()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    invoke-static {p1, p0}, Lahel;->d(Landroid/view/LayoutInflater;Lbv;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lahdz;

    .line 4
    invoke-direct {v0, p0, p1}, Lahdz;-><init>(Lbv;Landroid/view/LayoutInflater;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lahjh;->k()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 6
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final nW(Landroid/content/Context;)V
    .locals 24

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lwqa;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    :try_start_0
    iget-boolean v0, v1, Lwqa;->d:Z

    if-nez v0, :cond_3

    .line 3
    invoke-super/range {p0 .. p1}, Lwqg;->nW(Landroid/content/Context;)V

    iget-object v0, v1, Lwqa;->a:Lwqd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 4
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lwqg;->aQ()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v2, v0

    check-cast v2, Lfrl;

    iget-object v9, v2, Lfrl;->b:Lawxx;

    move-object v2, v9

    check-cast v2, Lauvx;

    iget-object v2, v2, Lauvx;->a:Ljava/lang/Object;

    .line 6
    check-cast v2, Lbv;

    instance-of v3, v2, Lwqa;

    if-eqz v3, :cond_0

    .line 7
    check-cast v2, Lwqa;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v23, Lzfy;

    .line 4
    move-object v3, v0

    check-cast v3, Lfrl;

    iget-object v4, v3, Lfrl;->aL:Lawxx;

    move-object v3, v0

    check-cast v3, Lfrl;

    iget-object v5, v3, Lfrl;->aJ:Lawxx;

    move-object v3, v0

    check-cast v3, Lfrl;

    iget-object v6, v3, Lfrl;->cy:Lawxx;

    move-object v3, v0

    check-cast v3, Lfrl;

    iget-object v7, v3, Lfrl;->cA:Lawxx;

    move-object v3, v0

    check-cast v3, Lfrl;

    iget-object v8, v3, Lfrl;->cB:Lawxx;

    move-object v3, v0

    check-cast v3, Lfrl;

    iget-object v10, v3, Lfrl;->aO:Lawxx;

    move-object v3, v0

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->a:Lfpr;

    iget-object v11, v3, Lfpr;->a:Lfpu;

    iget-object v11, v11, Lfpu;->cq:Lawxx;

    move-object v12, v0

    check-cast v12, Lfrl;

    iget-object v12, v12, Lfrl;->cz:Lawxx;

    move-object v13, v0

    check-cast v13, Lfrl;

    iget-object v13, v13, Lfrl;->cE:Lfrh;

    iget-object v13, v13, Lfrh;->aq:Lawxx;

    move-object v14, v0

    check-cast v14, Lfrl;

    iget-object v14, v14, Lfrl;->aT:Lawxx;

    move-object v15, v0

    check-cast v15, Lfrl;

    iget-object v15, v15, Lfrl;->aU:Lawxx;

    iget-object v3, v3, Lfpr;->m:Lawxx;

    move-object/from16 v16, v3

    move-object v3, v0

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->aD:Lawxx;

    move-object/from16 v17, v3

    move-object v3, v0

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->aK:Lawxx;

    move-object/from16 v18, v3

    move-object v3, v0

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->e:Lawxx;

    move-object/from16 v19, v3

    move-object v3, v0

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->aN:Lawxx;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v3

    move-object/from16 v3, v23

    .line 9
    invoke-direct/range {v3 .. v22}, Lzfy;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[B[B)V

    .line 4
    move-object v3, v0

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->cA:Lawxx;

    .line 10
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lwoq;

    .line 4
    move-object v3, v0

    check-cast v3, Lfrl;

    .line 11
    invoke-virtual {v3}, Lfrl;->h()Lxhe;

    move-result-object v3

    invoke-static {v3}, Lxhh;->e(Lxhe;)Lxja;

    move-result-object v14

    .line 4
    move-object v3, v0

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->cz:Lawxx;

    .line 10
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lxdb;

    .line 4
    move-object v3, v0

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->a:Lfpr;

    iget-object v3, v3, Lfpr;->m:Lawxx;

    .line 10
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Laimw;

    .line 4
    move-object v3, v0

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->Q:Lawxx;

    .line 10
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Laixs;

    .line 4
    move-object v3, v0

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->e:Lawxx;

    .line 10
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lajad;

    .line 4
    move-object v3, v0

    check-cast v3, Lfrl;

    iget-object v3, v3, Lfrl;->aw:Lawxx;

    .line 10
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lsso;

    .line 4
    check-cast v0, Lfrl;

    iget-object v0, v0, Lfrl;->D:Lawxx;

    .line 10
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lxvy;

    invoke-static {}, Lwkf;->r()Lajad;

    move-result-object v21

    new-instance v0, Lwqd;

    move-object v10, v0

    move-object v11, v2

    move-object/from16 v12, v23

    invoke-direct/range {v10 .. v21}, Lwqd;-><init>(Lwqa;Lzfy;Lwoq;Lxja;Lxdb;Laimw;Laixs;Lajad;Lsso;Lxvy;Lajad;)V

    iput-object v0, v1, Lwqa;->a:Lwqd;

    .line 12
    iput-object v1, v0, Lwqd;->o:Lwqa;

    iget-object v0, v1, Lbv;->Y:Lbli;

    new-instance v2, Lahdw;

    iget-object v3, v1, Lwqa;->e:Lawvu;

    iget-object v4, v1, Lwqa;->c:Lbli;

    invoke-direct {v2, v3, v4}, Lahdw;-><init>(Lawvu;Lbli;)V

    .line 13
    invoke-virtual {v0, v2}, Lblc;->b(Lblg;)V

    goto :goto_0

    .line 5
    :cond_0
    const-class v0, Lwqd;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Attempt to inject a Fragment wrapper of type "

    .line 17
    invoke-static {v2, v0, v4}, Ldxz;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 5
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 13
    :cond_1
    :goto_0
    iget-object v0, v1, Lbv;->D:Lbv;

    instance-of v2, v0, Lahib;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lwqa;->e:Lawvu;

    iget-object v3, v2, Lawvu;->c:Ljava/lang/Object;

    if-nez v3, :cond_2

    .line 14
    check-cast v0, Lahib;

    invoke-interface {v0}, Lahib;->aL()Lahiz;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lawvu;->g(Lahiz;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :cond_2
    invoke-static {}, Lahjh;->k()V

    return-void

    .line 1
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 2
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 18
    :try_start_4
    invoke-static {}, Lahjh;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 19
    invoke-static {v2, v3}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_1
    throw v2
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwqa;->e:Lawvu;

    invoke-virtual {p1}, Lawvu;->m()V

    .line 2
    invoke-static {}, Lahjh;->k()V

    return-void
.end method

.method public final o(Laujw;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwqa;->a()Lwqd;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lwqd;->q()Labho;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lwqd;->e:Lwpv;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lwpv;->s:Lxwx;

    .line 3
    invoke-virtual {v2}, Lxwx;->z()Landroid/graphics/PointF;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Labho;->e(Laujw;Lahpc;)V

    iget-object p1, v0, Lwpv;->c:Lwoq;

    .line 5
    invoke-virtual {p1}, Lwoq;->h()V

    :cond_0
    return-void
.end method

.method public final ob()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwqa;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0}, Lwqg;->ob()V

    .line 3
    invoke-virtual {p0}, Lwqa;->a()Lwqd;

    move-result-object v0

    iget-object v0, v0, Lwqd;->e:Lwpv;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lwpv;->p:Lwpg;

    .line 4
    invoke-virtual {v1, v0}, Lwpg;->w(Lwrt;)V

    iget-object v0, v0, Lwpv;->a:Lwoe;

    .line 5
    invoke-virtual {v0}, Lwoe;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 7
    invoke-static {v0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v0
.end method

.method public final od()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwqa;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0}, Lwqg;->od()V

    .line 3
    invoke-virtual {p0}, Lwqa;->a()Lwqd;

    move-result-object v0

    iget-boolean v1, v0, Lwqd;->g:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lwqd;->h:I

    .line 4
    invoke-virtual {v0, v1}, Lwqd;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 6
    invoke-static {v0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v0
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwqa;->a()Lwqd;

    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwqa;->a()Lwqd;

    return-void
.end method

.method public final r(Lajql;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwqa;->a()Lwqd;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lwqd;->q()Labho;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lwqd;->e:Lwpv;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Labho;->n(Lajql;)V

    iget-object p1, v0, Lwpv;->c:Lwoq;

    .line 4
    invoke-virtual {p1}, Lwoq;->h()V

    :cond_0
    return-void
.end method

.method public final sj()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwqa;->e:Lawvu;

    invoke-static {v0}, Lawvu;->p(Lawvu;)Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lwqg;->sj()V

    .line 3
    invoke-virtual {p0}, Lwqa;->a()Lwqd;

    move-result-object v1

    iget-object v2, v1, Lwqd;->e:Lwpv;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lwpv;->c:Lwoq;

    .line 4
    invoke-virtual {v3}, Lwoq;->i()V

    iget-object v2, v2, Lwpv;->a:Lwoe;

    .line 5
    invoke-virtual {v2}, Lwoe;->d()V

    :cond_0
    iget-object v1, v1, Lwqd;->n:Lajad;

    const v2, 0x26547    # 2.20002E-40f

    .line 6
    invoke-static {v2}, Lzte;->b(I)Lztf;

    .line 7
    invoke-static {v1}, Lwkt;->bZ(Lajad;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 9
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    throw v1
.end method

.method public final tp(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwqa;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lwqg;->tp(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final tq(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwqa;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->h()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lwqg;->tq(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 3
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwqa;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lwqg;->tt(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method
